package mark.mornUI.views
{
   import mark.items.MarkEquipItem;
   import morn.core.components.Label;
   import morn.core.components.List;
   import morn.core.components.View;
   
   public class MarkOtherViewUI extends View
   {
       
      
      public var label7:Label = null;
      
      public var label8:Label = null;
      
      public var label9:Label = null;
      
      public var label10:Label = null;
      
      public var label11:Label = null;
      
      public var label12:Label = null;
      
      public var listEquip:List = null;
      
      public function MarkOtherViewUI()
      {
         super();
      }
      
      override protected function createChildren() : void
      {
         viewClassMap["mark.items.MarkEquipItem"] = MarkEquipItem;
         super.createChildren();
         loadUI("views/MarkOtherView.xml");
      }
   }
}