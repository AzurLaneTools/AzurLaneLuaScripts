slot0 = class("BackYardExtendCard", import(".BackYardBaseCard"))

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._content, function ()
		uv0:Unlock()
	end, SFX_PANEL)
end

slot0.Unlock = function(slot0)
	if getProxy(DormProxy):getRawData():getExtendTrainPosShopId() then
		_BackyardMsgBoxMgr:Show({
			content = i18n("backyard_backyardShipInfoLayer_quest_openPos", pg.shop_template[slot2].resource_num),
			onYes = function ()
				if getProxy(PlayerProxy):getRawData() and slot0:getTotalGem() < uv0 then
					GoShoppingMsgBox(i18n("switch_to_shop_tip_3", i18n("word_gem")), ChargeScene.TYPE_DIAMOND)
				else
					uv1:emit(NewBackYardShipInfoMediator.EXTEND, uv2, 1)
				end
			end
		})
	end
end

return slot0
