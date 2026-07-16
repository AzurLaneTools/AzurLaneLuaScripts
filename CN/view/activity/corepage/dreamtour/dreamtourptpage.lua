slot0 = class("DreamTourPtPage", import("view.activity.CorePage.Helena.HelenaPtNewPage"))

slot1 = function(slot0)
	return slot0._tf:Find("AD/rw/hx_ch" .. pg.SdkMgr.GetInstance():GetChannelUIDIncludeHarmony())
end

slot0.Hx4Channel = function(slot0)
	if not IsNil(uv0(slot0)) then
		setActive(slot1, HXSet.isHx())
	end
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	slot0:Hx4Channel()
end

return slot0
