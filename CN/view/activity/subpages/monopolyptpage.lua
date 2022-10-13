slot0 = class("MonopolyPtPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	onToggle(slot0, findTF(slot0._tf, "AD/toggle/1"), function ()
		uv0:changeToggle(1)
	end, SFX_CONFIRM)
	onToggle(slot0, findTF(slot0._tf, "AD/toggle/2"), function ()
		uv0:changeToggle(2)
	end, SFX_CONFIRM)
	onToggle(slot0, findTF(slot0._tf, "AD/toggle/3"), function ()
		uv0:changeToggle(3)
	end, SFX_CONFIRM)
	triggerToggle(findTF(slot0._tf, "AD/toggle/1"), true)
	onButton(slot0, findTF(slot0._tf, "AD/btnShop"), function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SHOP)
	end, SFX_CONFIRM)
	onButton(slot0, findTF(slot0._tf, "AD/btnGo"), function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.MONOPOLY_PT, {
			config_id = uv0.activity.id
		})
	end, SFX_CONFIRM)
end

function slot0.changeToggle(slot0, slot1)
	for slot5 = 1, 3 do
		setActive(findTF(slot0._tf, "AD/toggle/" .. slot5 .. "/on/desc"), slot5 == slot1)
	end
end

function slot0.OnFirstFlush(slot0)
	if slot0.ptData then
		slot0.ptData:Update(slot0.activity)
	else
		slot0.ptData = ActivityPtData.New(slot0.activity)
	end
end

function slot0.OnUpdateFlush(slot0)
	if slot0.ptData then
		slot0.ptData:Update(slot0.activity)
	else
		slot0.ptData = ActivityPtData.New(slot0.activity)
	end

	slot1, slot2, slot3 = slot0.ptData:GetLevelProgress()
	slot4, slot5, slot6 = slot0.ptData:GetResProgress()
	slot7 = slot0.ptData:GetLevel()

	if 20 - slot7 < math.floor(slot4 / 500) - slot7 then
		slot9 = slot8
	end

	if slot8 == 0 then
		setActive(findTF(slot0._tf, "AD/clear"), true)
	else
		setActive(findTF(slot0._tf, "AD/clear"), false)
	end

	setActive(findTF(slot0._tf, "AD/count"), slot9 > 0)
	setText(findTF(slot0._tf, "AD/count/txt"), slot9)
end

return slot0
