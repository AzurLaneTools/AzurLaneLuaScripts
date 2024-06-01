slot0 = class("EducateTargetSetLayer", import(".base.EducateBaseUI"))

slot0.getUIName = function(slot0)
	return "EducateTargetSetUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

slot0.initData = function(slot0)
	slot0:initTargetList()

	slot0.selectedIndex = 1
end

slot0.initTargetList = function(slot0)
	slot1 = getProxy(EducateProxy)
	slot2 = slot1:GetCharData()
	slot0.maxAttrId = slot2:GetAttrSortIds()[1]
	slot5 = slot1:GetTaskProxy():GetTargetId() == 0 and 1 or slot2:GetStage() + 1
	slot6 = slot1:GetPersonalityId()
	slot7 = {}
	slot8 = {}

	for slot12, slot13 in ipairs(pg.child_target_set.all) do
		if pg.child_target_set[slot13].stage == slot5 then
			if pg.child_target_set[slot13].condition == "" or #slot14 == 0 then
				table.insert(slot7, slot13)
			elseif slot6 == slot14[2][1] then
				table.insert(slot8, slot13)
			end
		end
	end

	slot13 = function(slot0)
		return slot0
	end

	table.sort(slot8, CompareFuncs({
		function (slot0)
			return -uv0:GetAttrById(pg.child_target_set[slot0].condition[1][1])
		end,
		slot13
	}))

	slot9 = 0
	slot0.targetList = {}

	for slot13, slot14 in ipairs(slot8) do
		table.insert(slot0.targetList, slot14)

		if slot9 + 1 == 4 then
			break
		end
	end

	if slot9 < 4 then
		for slot13, slot14 in ipairs(slot7) do
			table.insert(slot0.targetList, slot14)

			if slot9 + 1 == 4 then
				break
			end
		end
	end
end

slot0.findUI = function(slot0)
	slot0.windowTF = slot0:findTF("anim_root/window")
	slot0.targetContent = slot0:findTF("content", slot0.windowTF)
	slot0.targetTpl = slot0:findTF("tpl", slot0.targetContent)

	setActive(slot0.targetTpl, false)

	slot0.sureBtn = slot0:findTF("sure_btn", slot0.windowTF)

	setText(slot0:findTF("Text", slot0.sureBtn), i18n("word_ok"))
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.sureBtn, function ()
		uv0:emit(EducateBaseUI.EDUCATE_ON_MSG_TIP, {
			content = i18n("child_target_set_sure_tip", pg.child_attr[pg.child_target_set[uv0.targetList[uv0.selectedIndex]].recommend_attr2].name),
			onYes = function ()
				uv0:emit(EducateTargetSetMediator.ON_TARGET_SET, {
					open = true,
					id = uv1
				})
				uv0:findTF("anim_root"):GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
					uv0:SetEndEvent(nil)
					uv1:emit(uv2.ON_CLOSE)
				end)
				uv0:findTF("anim_root"):GetComponent(typeof(Animation)):Play("anim_educate_targetset_out")
			end
		})
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:initTarget()
end

slot0.initTarget = function(slot0)
	for slot4 = 1, #slot0.targetList do
		slot5 = cloneTplTo(slot0.targetTpl, slot0.targetContent, tostring(slot4))
		slot6 = slot0.targetList[slot4]

		setImageSprite(slot0:findTF("animroot/icon/Image", slot5), LoadSprite("educatetarget/" .. pg.child_target_set[slot6].icon), true)
		setImageSprite(slot0:findTF("animroot/name", slot5), LoadSprite("educatetarget/" .. pg.child_target_set[slot6].pic), true)
		onButton(slot0, slot5, function ()
			if uv0.selectedIndex == uv1 then
				return
			end

			uv0.selectedIndex = uv1

			uv0:updateTarget()
		end, SFX_PANEL)
		setActive(slot0:findTF("animroot/recommand", slot5), pg.child_target_set[slot6].recommend_attr == slot0.maxAttrId)
	end

	slot0:updateTarget()
	table.insert({}, function (slot0)
		onDelayTick(function ()
			uv0()
		end, 0.066)
	end)

	for slot5 = 1, #slot0.targetList do
		table.insert(slot1, function (slot0)
			slot1 = uv0
			slot1 = slot1:findTF(tostring(uv1), uv0.targetContent)
			slot2 = slot1:GetComponent(typeof(Animation))

			slot2:Play("anim_educate_targetset_tpl_in")
			onDelayTick(function ()
				uv0()
			end, 0.066)
		end)
	end

	seriesAsync(slot1, function ()
	end)
end

slot0.updateTarget = function(slot0)
	eachChild(slot0.targetContent, function (slot0)
		setActive(uv0:findTF("animroot/selected", slot0), uv0.selectedIndex == tonumber(slot0.name))
	end)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

slot0.onBackPressed = function(slot0)
end

return slot0
