slot0 = class("GuildOfficeLogPage", import("....base.BaseSubView"))
slot1 = {
	{
		GuildConst.TYPE_SUPPLY,
		GuildConst.START_BATTLE,
		GuildConst.TECHNOLOGY
	},
	{
		GuildConst.TYPE_DONATE,
		GuildConst.WEEKLY_TASK
	},
	{
		GuildConst.TECHNOLOGY_OVER,
		GuildConst.SWITCH_TOGGLE
	}
}

function slot0.Flag2Filter(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(uv0) do
		if bit.band(slot1, bit.lshift(1, slot6)) > 0 then
			for slot12, slot13 in ipairs(slot7) do
				table.insert(slot2, slot13)
			end
		end
	end

	return slot2
end

function slot0.getUIName(slot0)
	return "GuildOfficeLogPage"
end

function slot0.OnLoaded(slot0)
	slot0.uilist = UIItemList.New(slot0:findTF("frame/window/sliders/list/content"), slot0:findTF("frame/window/sliders/list/content/tpl"))

	setText(slot0:findTF("frame/window/top/bg/infomation/title"), i18n("guild_log_title"))

	slot0.btnAll = slot0:findTF("frame/window/sliders/filter/1")
	slot0.btns = {
		slot0:findTF("frame/window/sliders/filter/2"),
		slot0:findTF("frame/window/sliders/filter/3"),
		slot0:findTF("frame/window/sliders/filter/4")
	}
end

function slot0.OnInit(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("frame/window/top/btnBack"), function ()
		uv0:Close()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("frame"), function ()
		uv0:Close()
	end, SFX_PANEL)

	function slot4()
		uv0:SelectAll()
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.btnAll, slot4, slot5)

	for slot4, slot5 in ipairs(slot0.btns) do
		onButton(slot0, slot5, function ()
			if uv0.allFlags ~= uv0.flags and bit.band(uv0.flags, bit.lshift(1, uv1)) > 0 then
				uv0:UnSelectFlag(uv1, uv2)
			else
				uv0:SelectFlag(uv1, uv2)
			end
		end, SFX_PANEL)
	end
end

function slot0.SelectAll(slot0)
	slot0.flags = 0

	for slot4, slot5 in pairs(slot0.btns) do
		setActive(slot5:Find("sel"), false)

		slot0.flags = bit.bor(slot0.flags, bit.lshift(1, slot4))
	end

	setActive(slot0.btnAll:Find("sel"), true)
	slot0:Filter()
end

function slot0.UnSelectFlag(slot0, slot1, slot2)
	setActive(slot2:Find("sel"), false)

	if bit.bxor(slot0.flags, bit.lshift(1, slot1)) == 0 then
		slot0:SelectAll()
	else
		slot0.flags = slot3

		slot0:Filter()
	end
end

function slot0.SelectFlag(slot0, slot1, slot2)
	function slot4()
		setActive(uv0:Find("sel"), true)
		setActive(uv1.btnAll:Find("sel"), false)

		uv1.flags = bit.bor(uv1.flags, bit.lshift(1, uv2))

		uv1:Filter()
	end

	if slot0.flags ~= slot0.allFlags and slot0.allFlags == bit.bor(slot0.flags, bit.lshift(1, slot1)) then
		slot0:SelectAll()
	elseif slot3 == slot0.allFlags then
		slot0.flags = 0

		slot4()
	else
		slot4()
	end
end

function slot0.Show(slot0, slot1)
	slot0.guild = slot1

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	setActive(slot0._tf, true)
	triggerButton(slot0.btnAll)

	slot0.allFlags = slot0.flags
end

function slot0.Filter(slot0)
	slot0.displays = {}
	slot3 = slot0:Flag2Filter(slot0.flags)

	for slot7, slot8 in ipairs(slot0.guild:getCapitalLogs()) do
		if slot8:IsSameType(slot3) then
			table.insert(slot0.displays, slot8)
		end
	end

	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setText(slot2, uv0.displays[slot1 + 1]:getText())
		end
	end)
	slot0.uilist:align(#slot0.displays)
end

function slot0.Close(slot0)
	setActive(slot0._tf, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

function slot0.OnDestroy(slot0)
	slot0:Close()
end

return slot0
