slot0 = class("WSPortTask", import("...BaseEntity"))
slot0.Fields = {
	btnOnGoing = "userdata",
	txDesc = "userdata",
	onDrop = "function",
	transform = "userdata",
	task = "table",
	rtType = "userdata",
	progress = "userdata",
	onButton = "function",
	rtRarity = "userdata",
	timer = "number",
	rtName = "userdata",
	txProgress = "userdata",
	btnFinished = "userdata",
	btnInactive = "userdata",
	rfAwardPanle = "userdata",
	rfItemTpl = "userdata"
}
slot0.Listeners = {
	onTaskUpdate = "OnTaskUpdate"
}

function slot0.Setup(slot0, slot1)
	slot0.task = slot1

	pg.DelegateInfo.New(slot0)
	slot0:Init()
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
	slot0:Clear()
end

function slot0.Init(slot0)
	slot1 = slot0.transform
	slot0.rtType = slot1:Find("type")
	slot0.rtRarity = slot1:Find("rarity")
	slot0.rtName = slot1:Find("name")
	slot0.txDesc = slot1:Find("desc")
	slot0.btnInactive = slot1:Find("button/inactive")
	slot0.btnOnGoing = slot1:Find("button/ongoing")
	slot0.btnFinished = slot1:Find("button/finished")
	slot0.progress = slot1:Find("name/slider")
	slot0.txProgress = slot1:Find("name/slider_progress")
	slot0.rfAwardPanle = slot1:Find("award_panel/content")
	slot0.rfItemTpl = slot1:Find("item_tpl")

	slot0:OnTaskUpdate()
end

function slot0.OnTaskUpdate(slot0)
	setImageColor(slot0.rtName, slot0.task.config.type == 5 and Color(0.058823529411764705, 0.0784313725490196, 0.10980392156862745, 0.3) or Color(0.5450980392156862, 0.596078431372549, 0.8196078431372549, 0.3))
	setText(slot0.rtName:Find("Text"), slot0.task.config.name)
	setText(slot0.txDesc, slot0.task.config.description)
	GetImageSpriteFromAtlasAsync("ui/worldportui_atlas", pg.WorldToastMgr.Type2PictrueName[slot0.task.config.type], slot0.rtType, true)
	GetImageSpriteFromAtlasAsync("ui/worldportui_atlas", "rarity_" .. slot0.task.config.rank, slot0.rtRarity, true)
	removeAllChildren(slot0.rfAwardPanle)

	for slot5, slot6 in ipairs(slot0.task.config.show) do
		slot7 = cloneTplTo(slot0.rfItemTpl, slot0.rfAwardPanle)

		updateDrop(slot7, {
			type = slot6[1],
			id = slot6[2],
			count = slot6[3]
		})
		onButton(slot0, slot7, function ()
			uv0.onDrop(uv1)
		end, SFX_PANEL)
		setActive(slot7, true)
	end

	setActive(slot0.rfItemTpl, false)
	setActive(slot0.btnInactive, slot0.task:getState() == WorldTask.STATE_INACTIVE)
	setActive(slot0.btnOnGoing, slot2 == WorldTask.STATE_ONGOING)
	setActive(slot0.btnFinished, slot2 == WorldTask.STATE_FINISHED)
	setActive(slot0.txProgress, false)
	setActive(slot0.progress, false)
end

return slot0
