package oldplayergetticket
{
   import com.pickgliss.ui.ComponentFactory;
   import ddt.events.CEvent;
   import flash.events.EventDispatcher;
   import flash.events.IEventDispatcher;
   
   public class GetTicketControl extends EventDispatcher
   {
      
      private static var _instance:GetTicketControl;
       
      
      private var _getTicketView:GetTicketView;
      
      public function GetTicketControl(param1:IEventDispatcher = null){super(null);}
      
      public static function get instance() : GetTicketControl{return null;}
      
      public function setup() : void{}
      
      private function __openViewHandler(param1:CEvent) : void{}
      
      private function __hideViewHandler(param1:CEvent) : void{}
      
      private function showGetTicketFrame() : void{}
      
      private function __updateTeticketDataHandler(param1:CEvent) : void{}
   }
}