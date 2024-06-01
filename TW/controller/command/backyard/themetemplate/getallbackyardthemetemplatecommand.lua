slot0 = class("GetAllBackYardThemeTemplateCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().callback
	slot4 = {}
	slot5 = {}
	slot6 = {}

	seriesAsync({
		function (slot0)
			slot1 = uv0

			slot1:GetCustomThemeTemplate(function (slot0)
				uv0 = slot0

				uv1()
			end)
		end,
		function (slot0)
			slot1 = uv0

			slot1:GetShopThemeTemplate(function (slot0)
				uv0 = slot0

				uv1()
			end)
		end,
		function (slot0)
			slot1 = uv0

			slot1:GetCollectionThemeTemplate(function (slot0)
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

slot1 = function(slot0, slot1)
	slot2 = {}
	slot3 = pairs
	slot4 = slot1 or {}

	for slot6, slot7 in slot3(slot4) do
		table.insert(slot2, slot7)
	end

	return slot2
end

slot0.GetCustomThemeTemplate = function(slot0, slot1)
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

slot0.GetShopThemeTemplate = function(slot0, slot1)
	slot2 = {}

	getProxy(DormProxy):SetShopThemeTemplates(slot2)
	slot1(slot2)
end

slot0.GetCollectionThemeTemplate = function(slot0, slot1)
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
