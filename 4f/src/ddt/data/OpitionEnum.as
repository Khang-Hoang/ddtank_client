package ddt.data
{
   import ddt.manager.PlayerManager;
   
   public class OpitionEnum
   {
      
      public static const RefusedBeFriend:int = 1;
      
      public static const RefusedPrivateChat:int = 4;
      
      public static const IsSetGuide:int = 32;
      
      public static const IsShowPetSprite:int = 64;
      
      public static const IsShowNewVersionGuide:int = 128;
      
      public static const VIP12LoginNotice:int = 256;
       
      
      public function OpitionEnum(){super();}
      
      public static function setOpitionState(param1:Boolean, param2:int) : int{return 0;}
      
      public static function getOptionEnumState(param1:int) : int{return 0;}
   }
}