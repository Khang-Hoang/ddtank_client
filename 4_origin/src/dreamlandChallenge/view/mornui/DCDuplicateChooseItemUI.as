package dreamlandChallenge.view.mornui
{
   import morn.core.components.Box;
   import morn.core.components.Button;
   import morn.core.components.Image;
   import morn.core.components.View;
   
   public class DCDuplicateChooseItemUI extends View
   {
       
      
      public var box_award:Box = null;
      
      public var eff_selected:Image = null;
      
      public var btn_difficulty1:Button = null;
      
      public var btn_difficulty2:Button = null;
      
      public var btn_difficulty3:Button = null;
      
      public var dc_awardView:DCRushAwardViewUI = null;
      
      public var img_borderEff:Image = null;
      
      public function DCDuplicateChooseItemUI()
      {
         super();
      }
      
      override protected function createChildren() : void
      {
         viewClassMap["dreamlandChallenge.view.mornui.DCRushAwardViewUI"] = DCRushAwardViewUI;
         super.createChildren();
         loadUI("DCDuplicateChooseItem.xml");
      }
   }
}