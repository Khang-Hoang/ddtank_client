package ddt.view.buff.buffButton
{
   import baglocked.BaglockedManager;
   import com.pickgliss.events.FrameEvent;
   import com.pickgliss.ui.AlertManager;
   import com.pickgliss.ui.ComponentFactory;
   import com.pickgliss.ui.controls.TextButton;
   import com.pickgliss.ui.controls.alert.BaseAlerFrame;
   import com.pickgliss.ui.image.ScaleBitmapImage;
   import com.pickgliss.ui.text.FilterFrameText;
   import com.pickgliss.utils.ObjectUtils;
   import ddt.manager.LanguageMgr;
   import ddt.manager.PlayerManager;
   import ddt.manager.SocketManager;
   import ddt.manager.SoundManager;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   
   public class GourdHelpTipView extends Sprite
   {
       
      
      private var _viewBg:ScaleBitmapImage;
      
      private var _stopButton:TextButton;
      
      private var _titleText:FilterFrameText;
      
      private var _precautionsText:FilterFrameText;
      
      public function GourdHelpTipView(){super();}
      
      private function initView() : void{}
      
      protected function __onClick(param1:MouseEvent) : void{}
      
      protected function __onStopStorage(param1:FrameEvent) : void{}
      
      public function dispose() : void{}
      
      public function get viewBg() : ScaleBitmapImage{return null;}
   }
}