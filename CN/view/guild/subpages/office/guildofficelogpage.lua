slot0 = class("GuildOfficeLogPage", import("....base.BaseSubView"))

function slot0.getUIName(slot0)
	return "GuildOfficeLogPage"
end

function slot0.OnLoaded(slot0)
	slot0.uilist = UIItemList.New(slot0:findTF("frame/window/sliders/list/content"), slot0:findTF("frame/window/sliders/list/content/tpl"))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf:Find("frame/window/top/btnBack"), function ()
		uv0:Close()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("frame"), function ()
		uv0:Close()
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1)
	slot0.guild = slot1

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	setActive(slot0._tf, true)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2, uv0[slot1 + 1]:getText())
		end
	end)
	slot0.uilist:align(#slot1:getCapitalLogs())
end

function slot0.Close(slot0)
	setActive(slot0._tf, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

function slot0.OnDestroy(slot0)
	slot0:Close()
end

return slot0
