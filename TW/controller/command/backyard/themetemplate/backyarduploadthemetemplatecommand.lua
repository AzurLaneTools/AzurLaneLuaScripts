slot0 = class("BackYardUploadThemeTemplateCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = getProxy(DormProxy)
	slot5 = slot4:GetCustomThemeTemplateById(slot1:getBody().templateId)

	slot7 = function(slot0)
		uv0:Upload()
		uv1:UpdateCustomThemeTemplate(uv0)
		uv2:sendNotification(GAME.BACKYARD_UPLOAD_THEME_TEMPLATE_DONE)
	end

	slot8 = function()
		slot0 = pg.ConnectionMgr.GetInstance()

		slot0:Send(19111, {
			pos = uv0.pos
		}, 19112, function (slot0)
			if slot0.result == 0 then
				uv0(slot0)
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	end

	(function (slot0)
		slot1 = pg.UIMgr.GetInstance()

		slot1:LoadingOn()
		seriesAsync({
			function (slot0)
				slot2 = uv0

				BackYardThemeTempalteUtil.UploadTexture(slot2:GetTextureName(), function (slot0)
					if slot0 then
						uv0()
					end
				end)
			end,
			function (slot0)
				slot2 = uv0

				BackYardThemeTempalteUtil.UploadTexture(slot2:GetTextureIconName(), function (slot0)
					if slot0 then
						uv0()
					end
				end)
			end
		}, function ()
			pg.UIMgr.GetInstance():LoadingOff()
			uv0()
		end)
	end)(function ()
		uv0()
	end)
end

return slot0
