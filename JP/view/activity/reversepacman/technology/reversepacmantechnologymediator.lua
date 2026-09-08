slot0 = class("ReversePacmanTechnologyMediator", import("view.base.ContextMediator"))
slot0.CMD_GIFT = "ReversePacmanTechnologyMediator::CMD_GIFT"
slot0.CMD_SELECTED_OPTIONAL = "ReversePacmanTechnologyMediator::CMD_SELECTED_OPTIONAL"
slot0.BUY_SHOP_ITEM = "ReversePacmanTechnologyMediator::BUY_SHOP_ITEM"

slot0.register = function(slot0)
	slot2 = ReversePacmanTools.GetActivity().id

	slot0:bind(uv0.CMD_GIFT, function (slot0, slot1)
		uv0:sendNotification(GAME.REVERSE_PACMAN_GIFT_ROLE, {
			activityID = uv1,
			roleID = slot1.roleID,
			itemID = slot1.itemID
		})
	end)
	slot0:bind(uv0.CMD_SELECTED_OPTIONAL, function (slot0, slot1)
		uv0:sendNotification(GAME.REVERSE_PACMAN_ADD_FAVORABILITY, {
			activityID = uv1,
			roleID = slot1.roleID
		})
	end)
	slot0:bind(uv0.BUY_SHOP_ITEM, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			arg2 = 1,
			activity_id = slot1.activityID,
			arg1 = slot1.shopID
		})
	end)
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.REVERSE_PACMAN_GIFT_ROLE_DONE] = function (slot0, slot1)
			if ReversePacmanTools.GetActivity():GetGiftTip() then
				slot2:SetGiftTip()
			end

			slot0.viewComponent:RefreshTips()
			slot0:sendNotification(GAME.REVERSE_PACMAN_REFRESH_TIP)
			slot0.viewComponent:emit(ReversePacmanTechnologyHrView.GIFT_SUCCESS, slot1:getBody())
		end,
		[STORY_EVENT.OPTION_SELECTED] = function (slot0, slot1)
			slot0.viewComponent:emit(ReversePacmanTechnologyHrView.STORY_SELECTED_OPTIONAL, slot1:getBody())
		end,
		[GAME.REVERSE_PACMAN_ADD_FAVORABILITY_DONE] = function (slot0, slot1)
			slot0.viewComponent:emit(ReversePacmanTechnologyHrView.STORY_ADD_FAVORABILITY, slot1:getBody())
		end,
		[ShopsProxy.ACTIVITY_SHOP_GOODS_UPDATED] = function (slot0, slot1)
			if table.keyof(ReversePacmanTools.GetActivity():getConfig("config_client").technologyShopIDList, slot1:getBody().goodsId) then
				if slot3:GetRoleSkillTip() then
					slot3:SetRoleSkillTip()
				end
			elseif slot3:GetPlayerSkillTip() then
				slot3:SetPlayerSkillTip()
			end

			slot0.viewComponent:emit(ReversePacmanTechnologyRoleSkillView.BUY_SHOP_ITEM_SUCCESS, slot2)
		end,
		[ActivityProxy.ACTIVITY_SHOP_SHOW_AWARDS] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot2.awards, slot2.callback)
		end,
		[PlayerProxy.UPDATED] = function (slot0, slot1)
			slot0.viewComponent:RefreshTips()
			slot0:sendNotification(GAME.REVERSE_PACMAN_REFRESH_TIP)
			slot0.viewComponent:emit(ReversePacmanTechnologyRoleSkillView.REFRESH_ITEM_CNT)
		end
	}
end

slot0.remove = function(slot0)
end

return slot0
