slot0 = class("IslandSeasonTipMsgBoxWindow", import(".IslandCommonMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandCommonMsgBoxForSeasonTip"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.tipTitleText = slot0._tf:Find("tipTitle/Text"):GetComponent(typeof(Text))
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)

	slot0.tipTitleText.text = slot0.settings.tipTitle
end

slot0.FlushBtn = function(slot0, slot1)
end

return slot0
