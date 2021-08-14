slot0 = class("ExtendCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	if pg.shop_template[slot2.id].effect_args == ShopArgs.EffecetEquipBagSize then
		getProxy(PlayerProxy):getData():addEquipmentBagCount(slot7.num * slot2.count)
	elseif slot7.effect_args == ShopArgs.EffecetShipBagSize then
		slot6:addShipBagCount(slot7.num * slot4)
	elseif slot7.effect_args == ShopArgs.EffectDromExpPos then
		slot8 = getProxy(DormProxy)
		slot9 = slot8:getData()

		slot9:increaseTrainPos()
		slot9:increaseRestPos()
		slot8:updateDrom(slot9)
		slot0:sendNotification(GAME.EXTEND_BACKYARD_DONE)
	elseif slot7.effect_args == ShopArgs.EffectDromFoodMax then
		slot8 = getProxy(DormProxy)
		slot9 = slot8:getData()

		slot9:extendFoodCapacity(slot7.num)
		slot9:increaseFoodExtendCount()
		slot8:updateDrom(slot9)
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_extendCapacity_ok", slot7.num))
	elseif slot7.effect_args == ShopArgs.EffectShopStreetFlash then
		pg.TipsMgr.GetInstance():ShowTips(i18n("refresh_shopStreet_ok"))
	elseif slot7.effect_args == ShopArgs.EffectTradingPortLevel or slot7.effect_args == ShopArgs.EffectOilFieldLevel or slot7.effect_args == ShopArgs.EffectClassLevel then
		slot8 = nil

		if slot7.effect_args == ShopArgs.EffectTradingPortLevel then
			slot8 = getProxy(NavalAcademyProxy)._goldVO
		elseif slot7.effect_args == ShopArgs.EffectOilFieldLevel then
			slot8 = slot9._oilVO
		elseif slot7.effect_args == ShopArgs.EffectClassLevel then
			if slot9._classVO:GetLevel() == 7 then
				pg.TrackerMgr.GetInstance():Tracking(TRACKING_CLASS_LEVEL_UP_8)
			elseif slot10 == 8 then
				pg.TrackerMgr.GetInstance():Tracking(TRACKING_CLASS_LEVEL_UP_9)
			elseif slot10 == 9 then
				pg.TrackerMgr.GetInstance():Tracking(TRACKING_CLASS_LEVEL_UP_10)
			end
		end

		slot9:StartUpGradeSuccess(slot8)
		pg.TipsMgr.GetInstance():ShowTips(i18n("word_start") .. i18n("word_levelup"))
	elseif slot7.effect_args == ShopArgs.EffectGuildFlash then
		pg.TipsMgr.GetInstance():ShowTips(i18n("guild_shop_flash_success"))
	elseif slot7.effect_args == ShopArgs.EffectDormFloor then
		slot8 = getProxy(DormProxy)
		slot9 = slot8:getData()

		slot9:setFloorNum(slot9.floorNum + 1)
		slot8:updateDrom(slot9)
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_buy_success"))
	elseif slot7.effect_args == ShopArgs.EffectSkillPos then
		getProxy(NavalAcademyProxy):inCreaseKillClassNum()
		pg.TipsMgr.GetInstance():ShowTips(i18n("open_skill_class_success"))
	elseif slot7.effect_args == ShopArgs.EffectCommanderBagSize then
		slot6:updateCommanderBagMax(slot7.num)
	end

	slot5:updatePlayer(slot6)
end

return slot0
