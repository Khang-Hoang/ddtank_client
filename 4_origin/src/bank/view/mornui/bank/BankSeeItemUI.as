package bank.view.mornui.bank
{
   import morn.core.components.Button;
   import morn.core.components.Label;
   import morn.core.components.View;
   
   public class BankSeeItemUI extends View
   {
       
      
      public var saveType:Label = null;
      
      public var InterestRate:Label = null;
      
      public var principalTitle:Label = null;
      
      public var interestTitle:Label = null;
      
      public var goSaveBtn:Button = null;
      
      public var note:Label = null;
      
      public var myMoney:Label = null;
      
      public var profitMoney:Label = null;
      
      public var money1:Label = null;
      
      public var money:Label = null;
      
      public var ddtMoney:Label = null;
      
      public var moneyNum:Label = null;
      
      public function BankSeeItemUI()
      {
         super();
      }
      
      override protected function createChildren() : void
      {
         super.createChildren();
         loadUI("bank/BankSeeItem.xml");
      }
   }
}