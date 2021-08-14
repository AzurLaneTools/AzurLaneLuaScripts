slot0 = class("HalloweenSkinPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.stage = slot0:findTF("AD/Text"):GetComponent(typeof(Text))
	slot0.goBtn = slot0:findTF("AD/go_btn")
	slot0.gotBtn = slot0:findTF("AD/got_btn")
end

function slot0.OnFirstFlush(slot0)
	slot0.tasks = _.flatten(slot0.activity:getConfig("config_data"))

	onButton(slot0, slot0.goBtn, function ()
		if uv0:LastTaskBeFinished() then
			return
		end

		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.NAVALACADEMYSCENE)
	end, SFX_PANEL)
end

function slot0.LastTaskBeFinished(slot0)
	if getProxy(TaskProxy):getTaskVO(slot0.tasks[#slot0.tasks]) and slot3:isReceive() then
		return true
	end

	return false
end

function slot0.OnUpdateFlush(slot0)
	slot1 = slot0.activity
	slot2 = 0

	for slot7 = #slot0.tasks, 1, -1 do
		if getProxy(TaskProxy):getTaskVO(slot0.tasks[slot7]) and slot9:isReceive() then
			slot2 = slot7
		elseif slot9 and not slot9:isReceive() then
			slot2 = slot7 - 1
		end
	end

	slot0.stage.text = slot2 .. "/" .. #slot0.tasks

	setActive(slot0.gotBtn, slot0:LastTaskBeFinished())
end

function slot0.OnDestroy(slot0)
end

return slot0
