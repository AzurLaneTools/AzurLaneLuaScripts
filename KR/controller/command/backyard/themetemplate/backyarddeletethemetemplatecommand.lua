slot0 = class("BackYardDeleteThemeTemplateCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = getProxy(DormProxy)
	slot5 = slot4:GetCustomThemeTemplateById(slot1:getBody().templateId)

	slot6 = function(slot0)
		if not uv0:IsPushed() then
			if slot0 then
				slot0()
			end

			return
		end

		slot1 = pg.UIMgr.GetInstance()

		slot1:LoadingOn()
		seriesAsync({
			function (slot0)
				slot2 = uv0

				BackYardThemeTempalteUtil.DeleteTexture(slot2:GetTextureName(), function (slot0)
					if slot0 then
						uv0()
					end
				end)
			end,
			function (slot0)
				slot2 = uv0

				BackYardThemeTempalteUtil.DeleteTexture(slot2:GetTextureIconName(), function (slot0)
					if slot0 then
						uv0()
					end
				end)
			end
		}, function ()
			pg.UIMgr.GetInstance():LoadingOff()

			if uv0 then
				uv0()
			end
		end)
	end

	slot7 = function(slot0)
		BackYardThemeTempalteUtil.ClearCaches({
			uv0:GetTextureName(),
			uv0:GetTextureIconName()
		})
		uv1:DeleteCustomThemeTemplate(uv2)

		if uv1:IsInitShopThemeTemplates() then
			if uv1:GetShopThemeTemplateById(uv2) then
				uv1:DeleteShopThemeTemplate(uv2)
			end

			if uv1:GetCollectionThemeTemplateById(uv2) then
				uv1:DeleteCollectionThemeTemplate(uv2)
			end
		end

		uv3:sendNotification(GAME.BACKYARD_DELETE_THEME_TEMPLATE_DONE)
	end

	(function ()
		slot0 = pg.ConnectionMgr.GetInstance()

		slot0:Send(19123, {
			pos = uv0.pos
		}, 19124, function (slot0)
			if slot0.result == 0 then
				uv0(slot0)
				uv1()
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	end)()
end

return slot0
