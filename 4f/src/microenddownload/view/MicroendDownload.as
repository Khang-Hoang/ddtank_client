package microenddownload.view
{
   import bagAndInfo.cell.BagCell;
   import com.pickgliss.events.FrameEvent;
   import com.pickgliss.ui.ComponentFactory;
   import com.pickgliss.ui.controls.Frame;
   import com.pickgliss.ui.controls.SimpleBitmapButton;
   import com.pickgliss.ui.core.Disposeable;
   import com.pickgliss.ui.image.Scale9CornerImage;
   import com.pickgliss.ui.image.ScaleBitmapImage;
   import com.pickgliss.utils.ObjectUtils;
   import ddt.data.goods.ItemTemplateInfo;
   import ddt.manager.LeavePageManager;
   import ddt.manager.SoundManager;
   import flash.display.Bitmap;
   import flash.events.MouseEvent;
   import microenddownload.MicroendDownloadAwardsManager;
   
   public class MicroendDownload extends Frame implements Disposeable
   {
       
      
      private var _btn:SimpleBitmapButton;
      
      private var _ttlOfBtn:Bitmap;
      
      private var _treeImage:ScaleBitmapImage;
      
      private var _treeImage2:Scale9CornerImage;
      
      private var _back:Bitmap;
      
      private var _bagCellList:Vector.<BagCell>;
      
      public function MicroendDownload(){super();}
      
      private function initEvent() : void{}
      
      private function _response(param1:FrameEvent) : void{}
      
      private function close() : void{}
      
      private function initView() : void{}
      
      protected function onMouseClicked(param1:MouseEvent) : void{}
      
      override public function dispose() : void{}
   }
}
