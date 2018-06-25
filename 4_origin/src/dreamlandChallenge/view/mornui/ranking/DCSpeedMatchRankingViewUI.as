package dreamlandChallenge.view.mornui.ranking
{
   import morn.core.components.Button;
   import morn.core.components.View;
   import morn.core.ex.TabListEx;
   
   public class DCSpeedMatchRankingViewUI extends View
   {
       
      
      public var btn_close:Button = null;
      
      public var tab_ranking:TabListEx = null;
      
      public var rank_table:DCRankingTableViewUI = null;
      
      public var btn_award:Button = null;
      
      public function DCSpeedMatchRankingViewUI()
      {
         super();
      }
      
      override protected function createChildren() : void
      {
         viewClassMap["dreamlandChallenge.view.mornui.ranking.DCRankingTableViewUI"] = DCRankingTableViewUI;
         super.createChildren();
         loadUI("ranking/DCSpeedMatchRankingView.xml");
      }
   }
}