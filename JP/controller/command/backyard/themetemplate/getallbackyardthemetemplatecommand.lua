slot0 = class("GetAllBackYardThemeTemplateCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().callback
	slot4 = {}
	slot5 = {}
	slot6 = {}

	seriesAsync({
		function (slot0)
			uv0:GetCustomThemeTemplate(function (slot0)
				uv0 = slot0

				uv1()
			end)
		end,
		function (slot0)
			uv0:GetShopThemeTemplate(function (slot0)
				uv0 = slot0

				uv1()
			end)
		end,
		function (slot0)
			uv0:GetCollectionThemeTemplate(function (slot0)
				uv0 = slot0

				uv1()
			end)
		end
	}, function ()
		if uv0 then
			uv0(uv1, uv2, uv3)
		end
	end)
end

function slot1(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot1 or {}) do
		table.insert(slot2, slot7)
	end

	return slot2
end

function slot0.GetCustomThemeTemplate(slot0, slot1)
	if not getProxy(DormProxy):GetCustomThemeTemplates() then
		slot0:sendNotification(GAME.BACKYARD_GET_THEME_TEMPLATE, {
			type = BackYardConst.THEME_TEMPLATE_TYPE_CUSTOM,
			callback = function ()
				uv0 = uv1:GetCustomThemeTemplates()

				uv2(uv3(uv4, uv0))
			end
		})
	else
		slot1(uv0(slot0, slot3))
	end
end

function slot0.GetShopThemeTemplate(slot0, slot1)
	slot2 = {}

	getProxy(DormProxy):SetShopThemeTemplates(slot2)
	slot1(slot2)
end

function slot0.GetCollectionThemeTemplate(slot0, slot1)
	if not getProxy(DormProxy):GetCollectionThemeTemplates() then
		slot0:sendNotification(GAME.BACKYARD_GET_THEME_TEMPLATE, {
			type = BackYardConst.THEME_TEMPLATE_TYPE_COLLECTION,
			callback = function ()
				uv0 = uv1:GetCollectionThemeTemplates()

				uv2(uv3(uv4, uv0))
			end
		})
	else
		slot1(uv0(slot0, slot3))
	end
end

return slot0
