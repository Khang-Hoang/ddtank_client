package gameCommon.objects
{
   import com.pickgliss.ui.ComponentFactory;
   
   public class GhostBoxModel
   {
      
      private static var _ins:GhostBoxModel;
       
      
      private var _psychicArr:Array;
      
      public function GhostBoxModel(){super();}
      
      public static function getInstance() : GhostBoxModel{return null;}
      
      public function set psychics(param1:String) : void{}
      
      public function getPsychicByType(param1:int) : int{return 0;}
   }
}