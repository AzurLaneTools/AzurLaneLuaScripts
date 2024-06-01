slot0 = class("IdolV3PtPage", import(".TemplatePage.PtTemplatePage"))
slot1 = {
	"kewei_idol",
	"ougen_idol",
	"nengdai_idol",
	"jingang_idol",
	"lumang_idol",
	"boyixi_idol"
}

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.trainEntranceBtn = slot0:findTF("train_btn", slot0.bg)
	slot4 = slot0.bg
	slot0.skills = slot0:findTF("skill", slot4)
	slot0.skillBtns = {}

	for slot4 = 0, slot0.skills.childCount - 1 do
		table.insert(slot0.skillBtns, slot0.skills:GetChild(slot4))
	end

	slot0.helpBtn = slot0:findTF("help_btn", slot0.bg)
	slot0.idol1 = slot0:findTF("idol1", slot0.bg)
	slot0.buffInfoBox = slot0:findTF("BuffInfoBox")
	slot0.mask = slot0:findTF("mengban", slot0.buffInfoBox)
	slot0.buffWindow = slot0:findTF("panel", slot0.buffInfoBox)
	slot0.buffName = slot0:findTF("title/name", slot0.buffWindow)
	slot0.titleLv = slot0:findTF("title/lv", slot0.buffWindow)
	slot0.titleIcon = slot0:findTF("title/icon", slot0.buffWindow)
	slot0.buffTip = slot0:findTF("content/tip", slot0.buffWindow)
	slot0.desc = slot0:findTF("content/desc", slot0.buffWindow)
	slot0.buffAwardTF = slot0:findTF("award_bg/award", slot0.buffWindow)
	slot0.trainWindow = slot0:findTF("IdolTrainWindow")
	slot0.trainTitle = slot0:findTF("panel/title/Text", slot0.trainWindow)
	slot0.trainBtn = slot0:findTF("panel/train_btn", slot0.trainWindow)
	slot4 = slot0.trainWindow
	slot0.trainSkills = slot0:findTF("panel/skills", slot4)
	slot0.trainSkillBtns = {}

	for slot4 = 0, slot0.trainSkills.childCount - 1 do
		table.insert(slot0.trainSkillBtns, slot0.trainSkills:GetChild(slot4))
	end

	slot0.info = slot0:findTF("panel/info", slot0.trainWindow)
	slot0.curBuff = slot0:findTF("preview/current", slot0.info)
	slot0.nextBuff = slot0:findTF("preview/next", slot0.info)
	slot0.msgBox = slot0:findTF("MsgBox")
	slot0.msgIcon = slot0:findTF("panel/title/icon", slot0.msgBox)

	setText(slot0:findTF("panel/title/Text", slot0.msgBox), i18n("title_info"))

	slot0.msgContent = slot0:findTF("panel/content", slot0.msgBox)
	slot0.msgBoxMask = slot0:findTF("mengban", slot0.msgBox)
	slot0.cancelBtn = slot0:findTF("panel/cancel_btn", slot0.msgBox)
	slot0.confirmBtn = slot0:findTF("panel/confirm_btn", slot0.msgBox)
	slot0.tipPanel = slot0:findTF("Tip")
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	removeOnButton(slot0.getBtn)
	onButton(slot0, slot0.getBtn, function ()
		slot0 = {}
		slot3 = getProxy(PlayerProxy):getData()

		if uv0.ptData:GetAward().type == DROP_TYPE_RESOURCE and slot1.id == PlayerConst.ResGold and slot3:GoldMax(slot1.count) then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("gold_max_tip_title") .. i18n("award_max_warning"),
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot0, function ()
			slot0, slot1 = uv0.ptData:GetResProgress()

			uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
				cmd = 1,
				activity_id = uv0.ptData:GetId(),
				arg1 = slot1
			})
			uv0:playIdolAni()
		end)
	end, SFX_PANEL)
	removeOnButton(slot0.battleBtn)
	onButton(slot0, slot0.battleBtn, function ()
		slot0, slot1 = nil

		if uv0.activity:getConfig("config_client") ~= "" and uv0.activity:getConfig("config_client").linkActID then
			slot1 = getProxy(ActivityProxy):getActivityById(slot0)
		end

		if not slot0 then
			uv0:emit(ActivityMediator.BATTLE_OPERA)
		elseif slot1 and not slot1:isEnd() then
			uv0:emit(ActivityMediator.BATTLE_OPERA)
		else
			uv0:showTip(i18n("common_activity_end"))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.trainEntranceBtn, function ()
		uv0:showTrianPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("idol3rd_practice")
		})
	end, SFX_PANEL)
	slot0:hideBuffInfoBox()

	slot4 = function()
		uv0:hideBuffInfoBox()
	end

	slot5 = SFX_PANEL

	onButton(slot0, slot0.mask, slot4, slot5)

	for slot4, slot5 in ipairs(slot0.skillBtns) do
		onButton(slot0, slot5, function ()
			for slot3, slot4 in ipairs(uv0.ptData:GetCurBuffInfos()) do
				if uv1 == slot4.group then
					uv0:showBuffInfoBox(slot4)
				end
			end
		end, SFX_PANEL)
	end

	pg.UIMgr.GetInstance():LoadingOn()
	PoolMgr.GetInstance():GetSpineChar(uv1[math.random(#uv1)], true, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		uv0.prefab1 = uv1
		uv0.model1 = slot0
		tf(slot0).localScale = Vector3(1, 1, 1)

		slot0:GetComponent("SpineAnimUI"):SetAction("stand2", 0)
		setParent(slot0, uv0.idol1)
	end)
	setActive(slot0.skills, slot0.ptData:isInBuffTime())
end

slot0.OnUpdateFlush = function(slot0)
	slot1 = false

	if slot0.ptData:CanTrain() and slot2 <= slot0.ptData.level then
		slot1 = true
	end

	slot3, slot4, slot5 = slot0.ptData:GetLevelProgress()
	slot6, slot7, slot8 = slot0.ptData:GetResProgress()

	setText(slot0.step, slot3 .. "/" .. slot4)
	setText(slot0.progress, slot6 .. "/" .. slot7)
	setSlider(slot0.slider, 0, 1, slot8)

	slot11 = slot0.ptData:CanGetMorePt()

	setActive(slot0.battleBtn, true)
	setActive(slot0.getBtn, slot0.ptData:CanGetAward() and not slot1)
	setActive(slot0.trainEntranceBtn, slot1)
	setActive(slot0.gotBtn, not slot0.ptData:CanGetNextAward() and not slot0.ptData:CanTrain())
	updateDrop(slot0.awardTF, slot0.ptData:GetAward())
	onButton(slot0, slot0.awardTF, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	for slot17, slot18 in ipairs(slot0.ptData:GetCurBuffInfos()) do
		setActive(slot0:findTF("lv1", slot0.skillBtns[slot18.group]), false)
		setActive(slot0:findTF("lv2", slot0.skillBtns[slot18.group]), false)
		setActive(slot0:findTF("lv3", slot0.skillBtns[slot18.group]), false)

		if slot18.next then
			setActive(slot0:findTF("lv" .. slot18.lv, slot0.skillBtns[slot18.group]), true)
		else
			setActive(slot0:findTF("lv3", slot0.skillBtns[slot18.group]), true)
		end

		setImageSprite(slot0:findTF("icon", slot0.skillBtns[slot18.group]), LoadSprite(pg.benefit_buff_template[slot18.id].icon))
	end
end

slot0.showTrianPanel = function(slot0)
	setActive(slot0.trainWindow, true)
	setText(slot0.trainTitle, i18n("upgrade_idol_tip"))

	slot1 = slot0.ptData:GetCurBuffInfos()
	slot0.selectIndex = nil
	slot0.selectBuffId = nil
	slot0.selectBuffLv = nil
	slot0.selectNewBuffId = nil

	for slot5, slot6 in ipairs(slot0.trainSkillBtns) do
		onButton(slot0, slot6, function ()
			for slot3, slot4 in ipairs(uv0) do
				if uv1 == slot4.group and slot4.next then
					uv2.selectIndex = uv1
					uv2.selectBuffId = slot4.id
					uv2.selectNewBuffId = slot4.next
					uv2.selectBuffLv = slot4.lv
				end
			end

			uv2:flushTrainPanel()
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.trainBtn, function ()
		uv0:showMsgBox()
	end, SFX_PANEL)

	if underscore.detect(slot1, function (slot0)
		return slot0.next
	end) then
		triggerButton(slot0.trainSkillBtns[slot2.group])
	end
end

slot0.hideTrianPanel = function(slot0)
	setActive(slot0.trainWindow, false)
end

slot0.flushTrainPanel = function(slot0)
	if slot0.ptData:GetCurBuffInfos() then
		for slot5, slot6 in ipairs(slot1) do
			setActive(slot0:findTF("lv1", slot0.trainSkillBtns[slot6.group]), false)
			setActive(slot0:findTF("lv2", slot0.trainSkillBtns[slot6.group]), false)
			setActive(slot0:findTF("lv3", slot0.trainSkillBtns[slot6.group]), false)

			if slot6.next then
				setActive(slot0:findTF("lv" .. slot6.lv, slot0.trainSkillBtns[slot6.group]), true)
			else
				setActive(slot0:findTF("lv3", slot0.trainSkillBtns[slot6.group]), true)
			end

			setImageSprite(slot0:findTF("icon", slot0.trainSkillBtns[slot6.group]), LoadSprite(pg.benefit_buff_template[slot6.id].icon))
			setText(slot0:findTF("name", slot0.trainSkillBtns[slot6.group]), shortenString(pg.benefit_buff_template[slot6.id].name, 12))
		end
	end

	for slot5, slot6 in ipairs(slot0.trainSkillBtns) do
		if slot5 == slot0.selectIndex then
			setActive(slot0:findTF("selected", slot6), true)
			setActive(slot0:findTF("name", slot6), true)
		else
			setActive(slot0:findTF("selected", slot6), false)
			setActive(slot0:findTF("name", slot6), false)
		end
	end

	if slot0.selectIndex then
		setActive(slot0.info, true)
		setActive(slot0.trainBtn, true)
		setText(slot0.curBuff, "Lv." .. slot0.selectBuffLv .. pg.benefit_buff_template[slot0.selectBuffId].desc)
		setText(slot0.nextBuff, "Lv." .. slot0.selectBuffLv + 1 .. pg.benefit_buff_template[slot0.selectNewBuffId].desc)
	else
		setActive(slot0.info, false)
		setActive(slot0.trainBtn, false)
	end
end

slot0.showBuffInfoBox = function(slot0, slot1)
	slot2 = pg.benefit_buff_template[slot1.id].name

	setText(slot0.buffName, slot2)
	setText(slot0.desc, pg.benefit_buff_template[slot1.id].desc)
	setText(slot0.buffTip, i18n("upgrade_introduce_tip", slot2))
	setImageSprite(slot0.titleIcon, LoadSprite(pg.benefit_buff_template[slot1.id].icon))
	updateDrop(slot0.buffAwardTF, slot1.award)
	onButton(slot0, slot0.buffAwardTF, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	if slot1.next then
		setText(slot0.titleLv, "Lv." .. slot1.lv)
		setActive(slot0:findTF("icon_bg/got_mask", slot0.buffAwardTF), false)
	else
		setText(slot0.titleLv, "MAX")
		setActive(slot0:findTF("icon_bg/got_mask", slot0.buffAwardTF), true)
		removeOnButton(slot0.buffAwardTF)
	end

	setActive(slot0.buffInfoBox, true)
end

slot0.hideBuffInfoBox = function(slot0)
	setActive(slot0.buffInfoBox, false)
end

slot0.OnDestroy = function(slot0)
	if slot0.prefab1 and slot0.model1 then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.prefab1, slot0.model1)

		slot0.prefab1 = nil
		slot0.model1 = nil
	end
end

slot0.playIdolAni = function(slot0)
	if slot0.model1 then
		slot0.model1:GetComponent("SpineAnimUI"):SetAction("idol", 0)
	end
end

slot0.showMsgBox = function(slot0)
	if slot0.selectBuffId then
		setActive(slot0.msgBox, true)
		setImageSprite(slot0.msgIcon, LoadSprite(pg.benefit_buff_template[slot0.selectBuffId].icon))
		setText(slot0.msgContent, i18n("practise_idol_tip", pg.benefit_buff_template[slot0.selectBuffId].name))
		onButton(slot0, slot0.msgBoxMask, function ()
			uv0:hideMsgBox()
		end, SFX_PANEL)
		onButton(slot0, slot0.cancelBtn, function ()
			uv0:hideMsgBox()
		end, SFX_PANEL)
		onButton(slot0, slot0.confirmBtn, function ()
			uv0:hideMsgBox()
			uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
				cmd = 3,
				activity_id = uv0.ptData:GetId(),
				arg1 = uv0.ptData:CanTrain(),
				arg2 = uv0.selectNewBuffId,
				oldBuffId = uv0.selectBuffId,
				callback = function ()
					uv0:hideTrianPanel()
					uv0:showTip(i18n("upgrade_complete_tip"))
				end
			})
		end, SFX_PANEL)
	end
end

slot0.hideMsgBox = function(slot0)
	setActive(slot0.msgBox, false)
end

slot0.showTip = function(slot0, slot1)
	slot2 = cloneTplTo(slot0.tipPanel, slot0._tf)

	setActive(slot2, true)
	setText(slot0:findTF("Text", slot2), slot1)

	slot2.transform.localScale = Vector3(0, 0.1, 1)

	LeanTween.scale(slot2, Vector3(1.8, 0.1, 1), 0.1):setUseEstimatedTime(true)
	LeanTween.scale(slot2, Vector3(1.1, 1.1, 1), 0.1):setDelay(0.1):setUseEstimatedTime(true)

	slot3 = GetOrAddComponent(slot2, "CanvasGroup")

	Timer.New(function ()
		if IsNil(uv0) then
			return
		end

		LeanTween.scale(uv0, Vector3(0.1, 1.5, 1), 0.1):setUseEstimatedTime(true):setOnComplete(System.Action(function ()
			LeanTween.scale(uv0, Vector3.zero, 0.1):setUseEstimatedTime(true):setOnComplete(System.Action(function ()
				Destroy(uv0)
			end))
		end))
	end, 3):Start()
end

return slot0
