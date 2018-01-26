package ddt.view.walkcharacter
{
   import com.pickgliss.ui.core.Disposeable;
   import com.pickgliss.utils.DisplayUtils;
   import ddt.data.player.PlayerInfo;
   import ddt.manager.ItemManager;
   import ddt.view.character.ILayer;
   import flash.display.BitmapData;
   import flash.events.Event;
   import flash.events.EventDispatcher;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   
   public class WalkCharacterLoader extends EventDispatcher implements Disposeable
   {
      
      public static const CellCharaterWidth:int = 120;
      
      public static const CellCharaterHeight:int = 175;
      
      private static const standFrams:Array = [0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1];
      
      private static const backFrame:Array = [3];
      
      private static const walkFrontFrame:Array = [3,3,3,4,4,4,5,5,5,6,6,6,7,7,7,8,8,8];
      
      private static const walkBackFrame:Array = [10,10,10,11,11,11,12,12,12,13,13,13,14,14,14];
      
      public static const FrameLabels:Array = [{
         "frame":1,
         "name":"stand"
      },{
         "frame":standFrams.length - 1,
         "name":"gotoAndPlay(stand)"
      },{
         "frame":standFrams.length,
         "name":"back"
      },{
         "frame":standFrams.length + backFrame.length,
         "name":"walkfront"
      },{
         "frame":standFrams.length + backFrame.length + walkFrontFrame.length - 1,
         "name":"gotoAndPlay(walkfront)"
      },{
         "frame":standFrams.length + backFrame.length + walkFrontFrame.length,
         "name":"walkback"
      },{
         "frame":standFrams.length + backFrame.length + walkFrontFrame.length + walkBackFrame.length - 1,
         "name":"gotoAndPlay(walkback)"
      }];
      
      public static const UsedFrame:Array = standFrams.concat(backFrame,walkFrontFrame,walkBackFrame);
      
      public static const Stand:String = "stand";
      
      public static const Back:String = "back";
      
      public static const WalkFront:String = "walkfront";
      
      public static const WalkBack:String = "walkback";
       
      
      private var _resultBitmapData:BitmapData;
      
      private var _layers:Vector.<WalkCharaterLayer>;
      
      private var _playerInfo:PlayerInfo;
      
      private var _recordStyle:Array;
      
      private var _recordColor:Array;
      
      private var _clothPath:String;
      
      public function WalkCharacterLoader(param1:PlayerInfo, param2:String){super();}
      
      public function load() : void{}
      
      private function initLoaders() : void{}
      
      private function layerComplete(param1:ILayer) : void{}
      
      private function loadComplete() : void{}
      
      public function get content() : BitmapData{return null;}
      
      public function dispose() : void{}
   }
}
