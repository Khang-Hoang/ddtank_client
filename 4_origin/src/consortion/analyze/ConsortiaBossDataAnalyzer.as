package consortion.analyze
{
   import com.pickgliss.loader.DataAnalyzer;
   import consortion.data.ConsortiaBossConfigVo;
   
   public class ConsortiaBossDataAnalyzer extends DataAnalyzer
   {
       
      
      private var _dataList:Array;
      
      public function ConsortiaBossDataAnalyzer(param1:Function)
      {
         super(param1);
      }
      
      override public function analyze(param1:*) : void
      {
         var _loc3_:* = null;
         var _loc5_:int = 0;
         var _loc4_:* = null;
         var _loc2_:XML = new XML(param1);
         _dataList = [];
         if(_loc2_.@value == "true")
         {
            _loc3_ = _loc2_..item;
            _loc5_ = 0;
            while(_loc5_ < _loc3_.length())
            {
               _loc4_ = new ConsortiaBossConfigVo();
               _loc4_.level = _loc3_[_loc5_].@Level;
               _loc4_.callBossRich = _loc3_[_loc5_].@CostRich;
               _loc4_.extendTimeRich = _loc3_[_loc5_].@ProlongRich;
               _dataList.push(_loc4_);
               _loc5_++;
            }
            _dataList.sortOn("level",16);
            onAnalyzeComplete();
         }
         else
         {
            message = _loc2_.@message;
            onAnalyzeError();
            onAnalyzeError();
         }
      }
      
      public function get dataList() : Array
      {
         return _dataList;
      }
   }
}