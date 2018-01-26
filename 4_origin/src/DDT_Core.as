package
{
   import AvatarCollection.AvatarCollectionControl;
   import BombTurnTable.BombTurnTableControls;
   import GodSyah.SyahControl;
   import angelInvestment.AngelInvestmentController;
   import anotherDimension.AnotherDimensionControl;
   import armShell.ArmShellControl;
   import baglocked.BagLockedController;
   import battleGroud.BattleGroudControl;
   import battleSkill.BattleSkillController;
   import beadSystem.BeadSystemControl;
   import bombKing.BombKingControl;
   import braveDoor.BraveDoorControl;
   import calendar.CalendarControl;
   import campbattle.CampBattleControl;
   import cardSystem.CardControl;
   import catchInsect.CatchInsectControl;
   import catchInsect.loader.LoaderCatchInsectUIModule;
   import catchbeast.CatchBeastControl;
   import changeColor.ChangeColorControl;
   import chickActivation.ChickActivationController;
   import christmas.ChristmasCoreController;
   import church.ChurchControl;
   import consortion.ConsortionModelController;
   import cryptBoss.CryptBossControl;
   import dayActivity.DayActivityControl;
   import ddQiYuan.DDQiYuanController;
   import ddt.manager.EffortManager;
   import ddtBuried.BuriedControl;
   import ddtKingFloat.DDTKingFloatManager;
   import ddtKingLettersCollect.DdtKingLettersCollectController;
   import ddtmatch.DDTMatchControl;
   import defendisland.DefendislandControl;
   import demonChiYou.DemonChiYouController;
   import dice.DiceControl;
   import draft.DraftControl;
   import dragonBoat.DragonBoatControl;
   import drgnBoat.DrgnBoatControl;
   import drgnBoatBuild.DrgnBoatBuildControl;
   import email.manager.MailControl;
   import entertainmentMode.EntertainmentModeControl;
   import escort.EscortControl;
   import exitPrompt.ExitPromptControl;
   import explorerManual.ExplorerManualController;
   import farm.FarmControl;
   import feedback.FeedbackController;
   import firstRecharge.FirstRechargeControl;
   import floatParade.FloatParadeManager;
   import flowerGiving.FlowerGivingController;
   import foodActivity.FoodActivityControl;
   import funnyGames.FunnyGamesManager;
   import funnyGames.cubeGame.CubeGameManager;
   import gameCommon.GameControl;
   import gameCommon.view.WindPowerManager;
   import giftSystem.GiftController;
   import godCardRaise.GodCardRaiseController;
   import godOfWealth.GodOfWealthController;
   import godsRoads.GodRoadsController;
   import goldmine.GoldmineController;
   import gradeBuy.GradeBuyController;
   import groupPurchase.GroupPurchaseController;
   import gypsyShop.ctrl.GypsyShopController;
   import halloween.HalloweenControl;
   import homeTemple.HomeTempleController;
   import horse.HorseControl;
   import im.IMControl;
   import kingBless.KingBlessControl;
   import labyrinth.LabyrinthControl;
   import lanternriddles.LanternRiddlesControl;
   import league.LeagueControl;
   import levelFund.LevelFundControl;
   import loginDevice.LoginDeviceControl;
   import luckStar.LuckStarController;
   import magicHouse.MagicHouseControl;
   import magicStone.MagicStoneControl;
   import microenddownload.MicroendDownloadAwardsControl;
   import midAutumnWorshipTheMoon.WorshipTheMoonController;
   import moneyTree.MoneyTreeController;
   import mysteriousRoullete.MysteriousControl;
   import newChickenBox.NewChickenBoxControl;
   import newTitle.NewTitleControl;
   import newYearRice.NewYearRiceController;
   import oldPlayerRegress.RegressControl;
   import oldplayergetticket.GetTicketControl;
   import panicBuying.PanicBuyingControl;
   import pet.sprite.PetSpriteControl;
   import petIsland.PetIslandControl;
   import petsBag.PetsBagControl;
   import petsBag.petsAdvanced.PetsAdvancedControl;
   import playerDress.PlayerDressControl;
   import prayIndiana.PrayIndianaController;
   import pvePowerBuff.PvePowerBuffControl;
   import pyramid.PyramidControl;
   import quest.QuestBubbleContrl;
   import quest.TaskControl;
   import redPackage.RedPackageController;
   import rescue.RescueControl;
   import rewardTask.RewardTaskControl;
   import ringStation.RingStationControl;
   import room.RoomControl;
   import roomList.pveRoomList.DungeonListController;
   import roomList.pvpRoomList.RoomListController;
   import roulette.RouletteControl;
   import sanXiao.SanXiaoController;
   import setting.SettingControl;
   import sevenDouble.SevenDoubleControl;
   import store.StoreControl;
   import superWinner.SuperWinnerControllers;
   import survival.SurvivalModeControl;
   import texpSystem.TexpControl;
   import totem.TotemControl;
   import treasureHunting.TreasureControl;
   import vipCoupons.VIPCouponsControl;
   import vipIntegralShop.VipIntegralShopController;
   import wantstrong.WantStrongControl;
   import welfareCenter.WelfareCenterController;
   import welfareCenter.callBackLotteryDraw.CallBackLotteryDrawController;
   import wishingTree.WishingTreeControl;
   import witchBlessing.WitchBlessingController;
   import wonderfulActivity.WonderfulActivityControl;
   import worldBossHelper.WorldBossHelperController;
   import worldboss.WorldBossRoomController;
   import yyvip.YYVipControl;
   import zodiac.ZodiacControl;
   
   public class DDT_Core
   {
       
      
      public function DDT_Core()
      {
         super();
      }
      
      public function setup() : void
      {
         CoreComponentEmbed;
         GameControl.Instance.setup();
         RoomControl.instance.setup();
         YYVipControl.instance.setup();
         IMControl.Instance.setup();
         ChangeColorControl.instance.setup();
         LeagueControl.instance.setup();
         BuriedControl.Instance.setup();
         LabyrinthControl.Instance.setup();
         GiftController.Instance.setup();
         LanternRiddlesControl.instance.setup();
         ExitPromptControl.Instance.setup();
         CalendarControl.getInstance().setup();
         DayActivityControl.Instance.setup();
         CatchInsectControl.instance.setup();
         LoaderCatchInsectUIModule.Instance.setup();
         RescueControl.instance.setup();
         NewTitleControl.instance.setup();
         HorseControl.instance.setup();
         RingStationControl.instance.setup();
         RegressControl.instance.setup();
         KingBlessControl.instance.setup();
         HalloweenControl.instance.setup();
         BombKingControl.instance.setup();
         ExplorerManualController.instance.setup();
         FirstRechargeControl.Instance.setup();
         MailControl.Instance.setup();
         WantStrongControl.Instance.setup();
         CatchBeastControl.instance.setup();
         MicroendDownloadAwardsControl.getInstance().setup();
         FoodActivityControl.Instance.setup();
         LevelFundControl.instance.setup();
         DrgnBoatControl.instance.setup();
         DrgnBoatBuildControl.instance.setup();
         DragonBoatControl.instance.setup();
         CryptBossControl.instance.setup();
         TreasureControl.instance.setup();
         WonderfulActivityControl.Instance.setup();
         PetsBagControl.instance.setup();
         PetsAdvancedControl.Instance.setup();
         PanicBuyingControl.instance.setup();
         FlowerGivingController.instance.setup();
         GypsyShopController.getInstance().setup();
         ChristmasCoreController.instance.setup();
         EscortControl.instance.setup();
         SevenDoubleControl.instance.setup();
         WorshipTheMoonController.getInstance().setup();
         FloatParadeManager.instance.setup();
         DDTKingFloatManager.instance.setup();
         RouletteControl.instance.setup();
         NewChickenBoxControl.instance.setup();
         PetIslandControl.instance.setup();
         DDTMatchControl.instance.setup();
         EntertainmentModeControl.instance.setup();
         AnotherDimensionControl.instance.setup();
         DiceControl.instance.setup();
         FarmControl.instance.setup();
         BagLockedController.Instance.setup();
         StoreControl.instance.setup();
         GetTicketControl.instance.setup();
         SettingControl.instance.setup();
         WorldBossRoomController.Instance.setup();
         ConsortionModelController.Instance.setup();
         MagicStoneControl.instance.setup();
         RoomControl.instance.setup();
         DungeonListController.instance.setup();
         RoomListController.instance.setup();
         WindPowerManager.Instance.init();
         TaskControl.instance.setup();
         QuestBubbleContrl.instance.setup();
         TexpControl.instance.setup();
         TotemControl.instance.setup();
         FeedbackController.instance.setup();
         PetSpriteControl.instance.setup();
         EffortManager.Instance.setup();
         PlayerDressControl.instance.setup();
         AvatarCollectionControl.instance.setup();
         BeadSystemControl.instance.setup();
         ChurchControl.instance.setup();
         CardControl.Instance.setup();
         WorldBossHelperController.Instance.setup();
         CampBattleControl.instance.setup();
         BattleGroudControl.Instance.setup();
         HomeTempleController.Instance.setup();
         DdtKingLettersCollectController.getInstance().setup();
         RedPackageController.getInstance().setup();
         WishingTreeControl.instance.setup();
         PyramidControl.instance.setup();
         GradeBuyController.getInstance().setup();
         SanXiaoController.getInstance().setup();
         GodOfWealthController.getInstance().setup();
         VipIntegralShopController.instance.setup();
         DraftControl.instance.setup();
         SurvivalModeControl.Instance.setup();
         GodCardRaiseController.Instance.setup();
         DDQiYuanController.instance.setup();
         BattleSkillController.instance.setup();
         ArmShellControl.instance.setup();
         NewYearRiceController.instance.setup();
         MoneyTreeController.getInstance().setup();
         PrayIndianaController.Instance.setup();
         LuckStarController.Instance.setup();
         GodRoadsController.instance.setup();
         GroupPurchaseController.instance.setup();
         ChickActivationController.instance.setup();
         MagicHouseControl.instance.setup();
         ZodiacControl.instance.setup();
         SuperWinnerControllers.Instance.setup();
         WitchBlessingController.Instance.setup();
         MysteriousControl.instance.setup();
         CoreComponentEmbed;
         CallBackLotteryDrawController.instance.setup();
         LoginDeviceControl.instance().setup();
         AngelInvestmentController.instance.setup();
         BombTurnTableControls.instance.setup();
         BraveDoorControl.instance.setup();
         SyahControl.instance.setup();
         CallBackLotteryDrawController.instance.setup();
         WelfareCenterController.instance.setup();
         VIPCouponsControl.instance.setup();
         DemonChiYouController.instance.setup();
         RewardTaskControl.instance.setup();
         GoldmineController.Instance.setup();
         CubeGameManager.getInstance().setup();
         FunnyGamesManager.getInstance().setup();
         DefendislandControl.instance.setup();
         PvePowerBuffControl.instance.setup();
      }
   }
}