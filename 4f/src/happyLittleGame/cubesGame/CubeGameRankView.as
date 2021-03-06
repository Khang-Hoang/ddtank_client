package happyLittleGame.cubesGame
{
   import com.pickgliss.ui.ComponentFactory;
   import com.pickgliss.ui.controls.BaseButton;
   import com.pickgliss.ui.controls.SimpleBitmapButton;
   import com.pickgliss.ui.controls.container.VBox;
   import com.pickgliss.ui.core.Disposeable;
   import com.pickgliss.ui.text.FilterFrameText;
   import com.pickgliss.utils.ObjectUtils;
   import ddt.manager.LanguageMgr;
   import ddt.manager.SoundManager;
   import ddt.manager.StateManager;
   import flash.display.Bitmap;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import funnyGames.FunnyGamesManager;
   import funnyGames.cubeGame.CubeGameManager;
   import funnyGames.cubeGame.data.CubeGameRankData;
   import funnyGames.cubeGame.event.CubeGameEvent;
   import funnyGames.event.FunnyGamesEvent;
   
   public class CubeGameRankView extends Sprite implements Disposeable
   {
      
      private static const _ROW_CNT:uint = 10;
       
      
      private var _totalBtn:SimpleBitmapButton;
      
      private var _todayBtn:SimpleBitmapButton;
      
      private var _list:VBox;
      
      private var _items:Vector.<CubeGameRankItem>;
      
      private var _restartBtn:SimpleBitmapButton;
      
      private var _returnBtn:SimpleBitmapButton;
      
      private var _myTotalRankTxt:FilterFrameText;
      
      private var _myTodayRankTxt:FilterFrameText;
      
      private var _historyScoreTxt:FilterFrameText;
      
      private var _todayScoreTxt:FilterFrameText;
      
      private var _pagerightBtn:BaseButton;
      
      private var _pageleftBtn:BaseButton;
      
      private var _pageTxt:FilterFrameText;
      
      private var _pageEndBtn:BaseButton;
      
      private var _pageFirstBtn:BaseButton;
      
      private var _pageIdx:int = 1;
      
      private var _isTotalRank:Boolean = false;
      
      public function CubeGameRankView(){super();}
      
      private function initView() : void{}
      
      private function initListener() : void{}
      
      private function setPageMaxCnt() : void{}
      
      private function __onClick(param1:MouseEvent) : void{}
      
      private function __pageClick(param1:MouseEvent) : void{}
      
      private function updateView(param1:FunnyGamesEvent = null) : void{}
      
      private function updateGameInfo(param1:CubeGameEvent = null) : void{}
      
      private function removeListener() : void{}
      
      public function dispose() : void{}
   }
}
