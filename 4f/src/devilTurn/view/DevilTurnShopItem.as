package devilTurn.view
{
   import bagAndInfo.cell.BagCell;
   import baglocked.BaglockedManager;
   import com.pickgliss.ui.ComponentFactory;
   import com.pickgliss.ui.LayerManager;
   import com.pickgliss.utils.ObjectUtils;
   import ddt.data.goods.ItemPrice;
   import ddt.data.goods.ShopItemInfo;
   import ddt.manager.LanguageMgr;
   import ddt.manager.MessageTipManager;
   import ddt.manager.PlayerManager;
   import ddt.manager.ServerConfigManager;
   import ddt.manager.SoundManager;
   import ddt.utils.PositionUtils;
   import devilTurn.DevilTurnManager;
   import devilTurn.view.mornui.DevilTurnShopItemUI;
   import flash.display.Shape;
   import morn.core.handlers.Handler;
   
   public class DevilTurnShopItem extends DevilTurnShopItemUI
   {
       
      
      private var _info:ShopItemInfo;
      
      private var _bagCell:BagCell;
      
      public function DevilTurnShopItem(){super();}
      
      override protected function initialize() : void{}
      
      public function set info(param1:ShopItemInfo) : void{}
      
      private function getCellBg() : Shape{return null;}
      
      private function onClickBuyGoods() : void{}
      
      override public function dispose() : void{}
   }
}