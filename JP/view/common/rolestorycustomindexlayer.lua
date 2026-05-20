slot0 = class("RoleStoryCustomIndexLayer", import("..common.CustomIndexLayer"))

slot0.getUIName = function(slot0)
	return "RoleStoryCustomIndexUI"
end

slot0.init = function(slot0)
	uv0.super.init(slot0)
	setText(slot0._tf:Find("index_panel/Text"), i18n("memory_filter_title_1"))
	setText(slot0._tf:Find("index_panel/Text/Text"), i18n("memory_filter_title_2"))
end

slot0.InitGroup = function(slot0)
	slot0.onInit = true
	slot0.contextData.indexDatas = slot0.contextData.indexDatas or {}
	slot0.dropdownDic = {}
	slot0.updateList = {}
	slot0.simpleDropdownDic = {}

	for slot4, slot5 in pairs(slot0.contextData.groupList) do
		if slot5.dropdown then
			slot0:InitDropdown(slot5)
		else
			slot0:InitCustoms(slot5)
		end
	end

	for slot4, slot5 in ipairs(slot0.updateList) do
		slot5()
	end
end

return slot0
