slot0 = class("BackYardUploadThemeTemplateCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot5 = getProxy(DormProxy):GetCustomThemeTemplateById(slot1:getBody().templateId)

	function slot7(slot0)
		uv0:Upload()
		uv1:UpdateCustomThemeTemplate(uv0)
		uv2:sendNotification(GAME.BACKYARD_UPLOAD_THEME_TEMPLATE_DONE)
	end

	function slot8()
		pg.ConnectionMgr.GetInstance():Send(19111, {
			pos = uv0.pos
		}, 19112, function (slot0)
			if slot0.result == 0 then
				uv0(slot0)
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	end

	function (slot0)
		pg.UIMgr.GetInstance():LoadingOn()
		seriesAsync({
			function (slot0)
				BackYardThemeTempalteUtil.UploadTexture(uv0:GetTextureName(), function (slot0)
					if slot0 then
						uv0()
					end
				end)
			end,
			function (slot0)
				BackYardThemeTempalteUtil.UploadTexture(uv0:GetTextureIconName(), function (slot0)
					if slot0 then
						uv0()
					end
				end)
			end
		}, function ()
			pg.UIMgr.GetInstance():LoadingOff()
			uv0()
		end)
	end(function ()
		uv0()
	end)
end

return slot0
