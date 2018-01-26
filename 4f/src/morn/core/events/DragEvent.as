package morn.core.events
{
   import flash.display.DisplayObject;
   import flash.events.Event;
   
   public class DragEvent extends Event
   {
      
      public static const DRAG_START:String = "dragStart";
      
      public static const DRAG_DROP:String = "dragDrop";
      
      public static const DRAG_COMPLETE:String = "dragComplete";
       
      
      protected var _data;
      
      protected var _dragInitiator:DisplayObject;
      
      public function DragEvent(param1:String, param2:DisplayObject = null, param3:* = null, param4:Boolean = true, param5:Boolean = false){super(null,null,null);}
      
      public function get dragInitiator() : DisplayObject{return null;}
      
      public function set dragInitiator(param1:DisplayObject) : void{}
      
      public function get data() : *{return null;}
      
      public function set data(param1:*) : void{}
      
      override public function clone() : Event{return null;}
   }
}