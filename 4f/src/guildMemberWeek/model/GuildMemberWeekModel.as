package guildMemberWeek.model
{
   import flash.events.EventDispatcher;
   
   public class GuildMemberWeekModel extends EventDispatcher
   {
       
      
      public var isOpen:Boolean;
      
      public var upData:String = "no record...";
      
      public var MyRanking:int = 10;
      
      public var MyContribute:int = 0;
      
      public var AddRanking:Array;
      
      public var TopTenMemberData:Array;
      
      public var TopTenGiftData:Array;
      
      public var TopTenAddPointBook:Array;
      
      public var PlayerAddPointBook:Array;
      
      public var PlayerAddPointBookBefor:Array;
      
      public var CanAddPointBook:Boolean = true;
      
      public var ActivityStartTime:String = "活动开始时间";
      
      public var ActivityEndTime:String = "活动结束时间";
      
      public var items:Array;
      
      public function GuildMemberWeekModel(){super();}
   }
}
