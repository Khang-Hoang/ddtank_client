package starling.events
{
   public class KeyboardEvent extends Event
   {
      
      public static const KEY_UP:String = "keyUp";
      
      public static const KEY_DOWN:String = "keyDown";
       
      
      private var mCharCode:uint;
      
      private var mKeyCode:uint;
      
      private var mKeyLocation:uint;
      
      private var mAltKey:Boolean;
      
      private var mCtrlKey:Boolean;
      
      private var mShiftKey:Boolean;
      
      private var mIsDefaultPrevented:Boolean;
      
      public function KeyboardEvent(type:String, charCode:uint = 0, keyCode:uint = 0, keyLocation:uint = 0, ctrlKey:Boolean = false, altKey:Boolean = false, shiftKey:Boolean = false)
      {
         super(type,false,keyCode);
         mCharCode = charCode;
         mKeyCode = keyCode;
         mKeyLocation = keyLocation;
         mCtrlKey = ctrlKey;
         mAltKey = altKey;
         mShiftKey = shiftKey;
      }
      
      public function preventDefault() : void
      {
         mIsDefaultPrevented = true;
      }
      
      public function isDefaultPrevented() : Boolean
      {
         return mIsDefaultPrevented;
      }
      
      public function get charCode() : uint
      {
         return mCharCode;
      }
      
      public function get keyCode() : uint
      {
         return mKeyCode;
      }
      
      public function get keyLocation() : uint
      {
         return mKeyLocation;
      }
      
      public function get altKey() : Boolean
      {
         return mAltKey;
      }
      
      public function get ctrlKey() : Boolean
      {
         return mCtrlKey;
      }
      
      public function get shiftKey() : Boolean
      {
         return mShiftKey;
      }
   }
}
