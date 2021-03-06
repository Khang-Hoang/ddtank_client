package calendar.view
{
   import calendar.CalendarModel;
   import com.pickgliss.ui.ComponentFactory;
   import com.pickgliss.ui.core.Disposeable;
   import com.pickgliss.ui.image.MutipleImage;
   import com.pickgliss.ui.text.FilterFrameText;
   import com.pickgliss.utils.ObjectUtils;
   import ddt.data.DaylyGiveInfo;
   import ddt.manager.ItemManager;
   import ddt.manager.LanguageMgr;
   import ddt.manager.ServerConfigManager;
   import ddt.manager.TimeManager;
   import ddt.utils.PositionUtils;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.geom.Point;
   
   public class SignedAwardHolder extends Sprite implements Disposeable
   {
       
      
      private var _back:DisplayObject;
      
      private var _model:CalendarModel;
      
      private var _awardCells:Vector.<SignAwardCell>;
      
      private var _beeReward:DisplayObject;
      
      private var _bigBack:MutipleImage;
      
      private var _nameField:FilterFrameText;
      
      public function SignedAwardHolder(param1:CalendarModel){super();}
      
      public function setAwardsByCount(param1:int) : void{}
      
      public function clean() : void{}
      
      private function configUI() : void{}
      
      public function dispose() : void{}
   }
}
