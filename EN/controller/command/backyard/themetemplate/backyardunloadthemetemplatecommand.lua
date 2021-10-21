slot0 = class("BackYardUnloadThemeTemplateCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot4 = getProxy(DormProxy)
	slot5 = slot4:GetCustomThemeTemplateById(slot1:getBody().templateId)

	function slot6(slot0)
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

	function slot7(slot0)
		uv0:UnLoad()
		uv1:UpdateCustomThemeTemplate(uv0)

		if uv1:GetShopThemeTemplateById(uv0.id) then
			uv1:DeleteShopThemeTemplate(slot1)
		end

		if uv1:GetCollectionThemeTemplateById(slot1) then
			uv1:DeleteCollectionThemeTemplate(slot1)
		end

		uv2:sendNotification(GAME.BACKYARD_UNLOAD_THEME_TEMPLATE_DONE)
	end

	(function ()
		slot0 = pg.ConnectionMgr.GetInstance()

		slot0:Send(19125, {
			pos = uv0.pos
		}, 19126, function (slot0)
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
