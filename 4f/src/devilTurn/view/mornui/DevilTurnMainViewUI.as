package devilTurn.view.mornui
{
   import devilTurn.view.DevilTurnMallView;
   import devilTurn.view.DevilTurnTreasureView;
   import morn.core.components.Button;
   import morn.core.components.View;
   import morn.core.ex.TabListEx;
   
   public class DevilTurnMainViewUI extends View
   {
       
      
      public var viewTab:TabListEx = null;
      
      public var closeBtn:Button = null;
      
      public var treasureView:DevilTurnTreasureView = null;
      
      public var mallView:DevilTurnMallView = null;
      
      public function DevilTurnMainViewUI(){super();}
      
      override protected function createChildren() : void{}
   }
}