package sevenDouble.view
{
   import com.pickgliss.ui.ComponentFactory;
   import com.pickgliss.ui.vo.AlertInfo;
   import com.pickgliss.utils.ObjectUtils;
   import ddt.manager.LanguageMgr;
   import flash.display.Bitmap;
   import invite.InviteManager;
   import room.view.roomView.SingleRoomViewForSeven;
   import sevenDouble.SevenDoubleControl;
   
   public class SevenDoubleMatchView extends SingleRoomViewForSeven
   {
       
      
      private var _carImg:Bitmap;
      
      public function SevenDoubleMatchView(){super();}
      
      override protected function createRightView() : void{}
      
      override public function dispose() : void{}
   }
}