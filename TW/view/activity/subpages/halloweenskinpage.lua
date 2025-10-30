slot0 = class("HalloweenSkinPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.stage = slot0._tf:Find("AD/Text"):GetComponent(typeof(Text))
	slot0.goBtn = slot0._tf:Find("AD/go_btn")
	slot0.gotBtn = slot0._tf:Find("AD/got_btn")
end

slot0.OnFirstFlush = function(slot0)
	slot2 = slot0.activity
	slot0.tasks = _.flatten(slot2:getConfig("config_data"))

	onButton(slot0, slot0.goBtn, function ()
		if uv0:LastTaskBeFinished() then
			return
		end

		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.NAVALACADEMYSCENE)
	end, SFX_PANEL)
end

slot0.LastTaskBeFinished = function(slot0)
	if getProxy(TaskProxy):getTaskVO(slot0.tasks[#slot0.tasks]) and slot3:isReceive() then
		return true
	end

	return false
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = slot0.activity
	slot2 = 0
	slot3 = getProxy(TaskProxy)

	for slot7 = #slot0.tasks, 1, -1 do
		if slot3:getTaskVO(slot0.tasks[slot7]) and slot9:isReceive() then
			slot2 = slot7
		elseif slot9 and not slot9:isReceive() then
			slot2 = slot7 - 1
		end
	end

	slot0.stage.text = slot2 .. "/" .. #slot0.tasks

	setActive(slot0.gotBtn, slot0:LastTaskBeFinished())
end

slot0.OnDestroy = function(slot0)
end

return slot0
