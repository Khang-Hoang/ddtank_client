package petsBag.event
{
   import flash.events.Event;
   
   public class UpdatePetFarmGuildeEvent extends Event
   {
      
      public static const FINISH:String = "finish";
       
      
      public var data:Object;
      
      public function UpdatePetFarmGuildeEvent(param1:String, param2:Object = null, param3:Boolean = false, param4:Boolean = false){super(null,null,null);}
   }
}