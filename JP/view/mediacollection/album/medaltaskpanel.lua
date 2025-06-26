slot0 = class("MedalTaskPanel")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._parent = slot2
	slot0.UIMgr = pg.UIMgr.GetInstance()

	pg.DelegateInfo.New(slot0)

	slot0._mask = findTF(slot0._tf, "mask")
	slot0._backBtn = findTF(slot0._tf, "btnBack")
	slot0.UIlist = UIItemList.New(findTF(slot0._tf, "panel/list"), findTF(slot0._tf, "panel/list/Tasktpl"))

	onButton(slot0, slot0._mask, function ()
		uv0:SetActive(false)
	end, SFX_CANCEL)
	onButton(slot0, slot0._backBtn, function ()
		uv0:SetActive(false)
	end, SFX_CANCEL)
end

slot0.SetMedalGroup = function(slot0, slot1)
	slot0._medalGroup = slot1
	slot0._taskList = {}

	for slot6, slot7 in ipairs(slot0._medalGroup:GetMedalGroupActivityConfig()[3]) do
		table.insert(slot0._taskList, getProxy(TaskProxy):getTaskById(slot7) or getProxy(TaskProxy):getFinishTaskById(slot7))
	end
end

slot0.ShowMedalTask = function(slot0)
	Canvas.ForceUpdateCanvases()
	slot0:sort(slot0._taskList)
	slot0:UpdateList(slot0._taskList)
end

slot0.getTaskProgress = function(slot0, slot1)
	return slot1:getProgress(), tostring(slot1:getProgress())
end

slot0.getTaskTarget = function(slot0, slot1)
	return slot1:getConfig("target_num"), tostring(slot1:getConfig("target_num"))
end

slot0.UpdateList = function(slot0, slot1)
	slot0.UIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot7 = slot2:Find("frame/awards")
			slot9 = slot2:Find("frame/get_btn")
			slot11 = slot2:Find("frame/go_btn")

			setText(slot2:Find("frame/desc"), slot3:getConfig("desc"))

			slot12, slot13 = uv1:getTaskProgress(slot3)
			slot14, slot15 = uv1:getTaskTarget(slot3)
			slot2:Find("frame/slider"):GetComponent(typeof(Slider)).value = slot12 / slot14

			setText(slot2:Find("frame/progress"), slot13)
			setText(slot2:Find("frame/progress_1"), "/" .. slot15)
			uv1:updateAwards(slot3:getConfig("award_display"), slot7, slot7:GetChild(0))
			setActive(slot2:Find("frame/got_btn"), slot3:getTaskStatus() == 2)
			setActive(slot9, slot3:getTaskStatus() == 1)
			setActive(slot11, slot3:getTaskStatus() == 0)
			onButton(uv1, slot11, function ()
				uv0._parent:emit(MedalAlbumTemplateMediator.ON_TASK_GO, uv1)
			end, SFX_PANEL)
			onButton(uv1, slot9, function ()
				uv0._parent:emit(MedalAlbumTemplateMediator.ON_TASK_SUBMIT, uv1)
			end, SFX_PANEL)
		end
	end)
	slot0.UIlist:align(#slot1)
end

slot0.updateAwards = function(slot0, slot1, slot2, slot3)
	for slot9 = slot2.childCount, #_.slice(slot1, 1, 3) - 1 do
		cloneTplTo(slot3, slot2)
	end

	for slot9 = 1, slot2.childCount do
		slot11 = slot9 <= #slot4

		setActive(slot2:GetChild(slot9 - 1), slot11)

		if slot11 then
			slot12 = slot4[slot9]
			slot13 = {
				type = slot12[1],
				id = slot12[2],
				count = slot12[3]
			}

			updateDrop(findTF(slot10, "mask"), slot13)

			if slot13.type == DROP_TYPE_EQUIPMENT_SKIN then
				setActive(findTF(slot10, "specialFrame"), true)
			else
				setActive(findTF(slot10, "specialFrame"), false)
			end

			onButton(slot0, slot10, function ()
				uv0._parent:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end
end

slot0.sort = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot1) do
		if slot7:getTaskStatus() == 1 then
			table.insert(slot2, slot7)
		end
	end

	for slot6, slot7 in pairs(slot1) do
		if slot7:getTaskStatus() == 0 then
			table.insert(slot2, slot7)
		end
	end

	for slot6, slot7 in pairs(slot1) do
		if slot7:getTaskStatus() == 2 then
			table.insert(slot2, slot7)
		end
	end

	slot0._taskList = slot2
end

slot0.SetActive = function(slot0, slot1)
	SetActive(slot0._go, slot1)

	slot0._active = slot1

	if slot1 then
		pg.UIMgr.GetInstance():BlurPanel(slot0._go, false, {
			weight = LayerWeightConst.SECOND_LAYER
		})
	else
		pg.UIMgr.GetInstance():UnblurPanel(slot0._go, slot0._parent._tf)
	end
end

slot0.IsActive = function(slot0)
	return slot0._active
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
