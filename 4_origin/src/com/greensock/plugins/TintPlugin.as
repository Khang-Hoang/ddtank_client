package com.greensock.plugins
{
   import com.greensock.TweenLite;
   import com.greensock.core.PropTween;
   import flash.display.DisplayObject;
   import flash.geom.ColorTransform;
   import flash.geom.Transform;
   
   public class TintPlugin extends TweenPlugin
   {
      
      public static const API:Number = 1.0;
      
      protected static var _props:Array = ["redMultiplier","greenMultiplier","blueMultiplier","alphaMultiplier","redOffset","greenOffset","blueOffset","alphaOffset"];
       
      
      protected var _transform:Transform;
      
      protected var _ct:ColorTransform;
      
      protected var _ignoreAlpha:Boolean;
      
      public function TintPlugin()
      {
         super();
         this.propName = "tint";
         this.overwriteProps = ["tint"];
      }
      
      override public function onInitTween(param1:Object, param2:*, param3:TweenLite) : Boolean
      {
         if(!(param1 is DisplayObject))
         {
            return false;
         }
         var _loc4_:ColorTransform = new ColorTransform();
         if(param2 != null && param3.vars.removeTint != true)
         {
            _loc4_.color = uint(param2);
         }
         _ignoreAlpha = true;
         init(param1 as DisplayObject,_loc4_);
         return true;
      }
      
      public function init(param1:DisplayObject, param2:ColorTransform) : void
      {
         var _loc3_:* = null;
         _transform = param1.transform;
         _ct = _transform.colorTransform;
         var _loc4_:int = _props.length;
         while(true)
         {
            _loc4_--;
            if(!_loc4_)
            {
               break;
            }
            _loc3_ = _props[_loc4_];
            if(_ct[_loc3_] != param2[_loc3_])
            {
               _tweens[_tweens.length] = new PropTween(_ct,_loc3_,_ct[_loc3_],param2[_loc3_] - _ct[_loc3_],"tint",false);
            }
         }
      }
      
      override public function set changeFactor(param1:Number) : void
      {
         var _loc2_:* = null;
         updateTweens(param1);
         if(_ignoreAlpha)
         {
            _loc2_ = _transform.colorTransform;
            _ct.alphaMultiplier = _loc2_.alphaMultiplier;
            _ct.alphaOffset = _loc2_.alphaOffset;
         }
         _transform.colorTransform = _ct;
      }
   }
}