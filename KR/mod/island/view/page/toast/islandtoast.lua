slot0 = class("IslandToast", import("view.base.BaseSubView"))
slot0.TYPE_COMMON = 1
slot0.TYPE_STATE = 2

slot0.getUIName = function(slot0)
	return "IslandToastUI"
end

slot0.OnLoaded = function(slot0)
	slot0.container = slot0:findTF("content")
	slot0.tpl = slot0:findTF("new")
	slot0.hideTime = 3
end

slot0.OnInit = function(slot0)
	slot0.tasks = {}
	slot0.pools = {}
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)
	table.insert(slot0.tasks, slot1)
	slot0:SetUp()
end

slot0.SetUp = function(slot0)
	if #slot0.tasks == 1 then
		slot0:NextOne()
	end
end

slot0.NewTpl = function(slot0)
	slot1 = nil

	if #slot0.pools == 0 then
		slot1 = cloneTplTo(slot0.tpl, slot0.container)
	else
		setParent(table.remove(slot0.pools, #slot0.pools), slot0.container)
	end

	setActive(slot1, true)

	return slot1
end

slot0.ReturnTpl = function(slot0, slot1)
	setActive(slot1, false)
	table.insert(slot0.pools, slot1)
end

slot0.NextOne = function(slot0)
	if #slot0.tasks <= 0 then
		slot0:Hide()

		return
	end

	slot1 = slot0.tasks[1]
	slot2 = slot0:NewTpl()

	setActive(slot2, true)
	setText(slot2:Find("Text"), slot1.content)

	slot2:Find("icon"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/IslandUI_atlas", "notice_icon_" .. (slot1.type or uv0.TYPE_COMMON))

	slot0:AddTimer(slot2)
end

slot0.AddTimer = function(slot0, slot1)
	slot0.timer = Timer.New(function ()
		uv0.timer:Stop()
		uv0:ReturnTpl(uv1)
		table.remove(uv0.tasks, 1)
		uv0:NextOne()
	end, slot0.hideTime, 1)

	slot0.timer:Start()
end

slot0.OnDestroy = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

return slot0
