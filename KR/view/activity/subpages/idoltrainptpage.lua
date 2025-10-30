slot0 = class("IdolTrainPtPage", import(".TemplatePage.PtTemplatePage"))
slot1 = {
	"dafeng_idol",
	"tashigan_idol",
	"daiduo_idol",
	"daqinghuayu_idol",
	"baerdimo_idol",
	"luoen_idol",
	"guanghui_idol",
	"edu_idol"
}

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.skills = slot0.bg:Find("skill")
	slot0.skillBtns = {}

	eachChild(slot0.skills, function (slot0)
		table.insert(uv0.skillBtns, slot0)
	end)

	slot0.getGreyBtn = slot0.bg:Find("get_grey_btn")
	slot0.helpBtn = slot0.bg:Find("help_btn")
	slot0.idol1 = slot0.bg:Find("idol1")
	slot0.idol2 = slot0.bg:Find("idol2")
	slot0.buffInfoBox = slot0._tf:Find("BuffInfoBox")
	slot0.mask = slot0.buffInfoBox:Find("mengban")
	slot0.buffWindow = slot0.buffInfoBox:Find("panel")
	slot0.buffName = slot0.buffWindow:Find("title/name")
	slot0.titleLv = slot0.buffWindow:Find("title/lv")
	slot0.titleIcon = slot0.buffWindow:Find("title/icon")
	slot0.buffTip = slot0.buffWindow:Find("content/tip")
	slot0.desc = slot0.buffWindow:Find("content/desc")
	slot0.buffAwardTF = slot0.buffWindow:Find("award_bg/award")
	slot0.trainWindow = slot0._tf:Find("IdolTrainWindow")
	slot0.trainTitle = slot0.trainWindow:Find("panel/title/Text")
	slot0.trainBtn = slot0.trainWindow:Find("panel/train_btn")
	slot0.trainSkills = slot0.trainWindow:Find("panel/skills")
	slot0.trainSkillBtns = {}

	eachChild(slot0.trainSkills, function (slot0)
		table.insert(uv0.trainSkillBtns, slot0)
	end)

	slot0.info = slot0.trainWindow:Find("panel/info")
	slot0.curBuff = slot0.info:Find("preview/current")
	slot0.nextBuff = slot0.info:Find("preview/next")
	slot0.msgBox = slot0._tf:Find("MsgBox")
	slot0.msgIcon = slot0.msgBox:Find("panel/title/icon")
	slot0.msgContent = slot0.msgBox:Find("panel/content")
	slot0.msgBoxMask = slot0.msgBox:Find("mengban")
	slot0.cancelBtn = slot0.msgBox:Find("panel/cancel_btn")
	slot0.confirmBtn = slot0.msgBox:Find("panel/confirm_btn")
	slot0.tipPanel = slot0._tf:Find("Tip")
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

			if uv0.ptData:CanTrain() then
				uv0:showTrianPanel()
			end

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

	slot1, slot2 = slot0:getRandomName()
	slot3 = pg.UIMgr.GetInstance()

	slot3:LoadingOn()

	slot3 = PoolMgr.GetInstance()

	slot3:GetSpineChar(slot1, true, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		uv0.prefab1 = uv1
		uv0.model1 = slot0
		tf(slot0).localScale = Vector3(1, 1, 1)

		slot0:GetComponent("SpineAnimUI"):SetAction("stand2", 0)
		setParent(slot0, uv0.idol1)
	end)

	slot3 = pg.UIMgr.GetInstance()

	slot3:LoadingOn()

	slot3 = PoolMgr.GetInstance()

	slot3:GetSpineChar(slot2, true, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		uv0.prefab2 = uv1
		uv0.model2 = slot0
		tf(slot0).localScale = Vector3(1, 1, 1)

		slot0:GetComponent("SpineAnimUI"):SetAction("stand2", 0)
		setParent(slot0, uv0.idol2)
	end)
end

slot0.OnUpdateFlush = function(slot0)
	if slot0.ptData:CanTrain() and slot1 <= slot0.ptData.level then
		slot0:showTrianPanel()
	end

	slot2, slot3, slot4 = slot0.ptData:GetLevelProgress()
	slot5, slot6, slot7 = slot0.ptData:GetResProgress()

	setText(slot0.step, setColorStr("PHASE  " .. slot2 .. "/", COLOR_WHITE) .. slot3)
	setText(slot0.progress, (slot7 >= 1 and setColorStr(slot5 .. "/", COLOR_WHITE) or slot5 .. "/") .. slot6)
	setSlider(slot0.slider, 0, 1, slot7)

	slot8 = slot0.ptData:CanGetAward()
	slot9 = slot0.ptData:CanGetNextAward()

	setActive(slot0.battleBtn, slot0.ptData:CanGetMorePt() and not slot8 and slot9)
	setActive(slot0.getBtn, slot8)
	setActive(slot0.getGreyBtn, not slot8)
	setActive(slot0.gotBtn, not slot9 and not slot0.ptData:CanTrain())
	updateDrop(slot0.awardTF, slot0.ptData:GetAward())
	onButton(slot0, slot0.awardTF, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	for slot16, slot17 in ipairs(slot0.ptData:GetCurBuffInfos()) do
		setActive(slot0.skillBtns[slot17.group]:Find("lv1"), false)
		setActive(slot0.skillBtns[slot17.group]:Find("lv2"), false)
		setActive(slot0.skillBtns[slot17.group]:Find("lv3"), false)

		if slot17.next then
			setActive(slot0.skillBtns[slot17.group]:Find("lv" .. slot17.lv), true)
		else
			setActive(slot0.skillBtns[slot17.group]:Find("lv3"), true)
		end

		setImageSprite(slot0.skillBtns[slot17.group]:Find("icon"), LoadSprite(pg.benefit_buff_template[slot17.id].icon))
	end

	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("practise_idol_help")
		})
	end, SFX_PANEL)
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
				if uv1 == slot4.group then
					if slot4.next then
						uv2.selectIndex = uv1
						uv2.selectBuffId = slot4.id
						uv2.selectNewBuffId = slot4.next
						uv2.selectBuffLv = slot4.lv
					else
						uv2.selectIndex = nil
						uv2.selectBuffId = nil
						uv2.selectNewBuffId = nil
						uv2.selectBuffLv = nil
					end
				end
			end

			uv2:flushTrainPanel()
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.trainBtn, function ()
		uv0:showMsgBox()
	end, SFX_PANEL)
	slot0:flushTrainPanel()
end

slot0.hideTrianPanel = function(slot0)
	setActive(slot0.trainWindow, false)
end

slot0.flushTrainPanel = function(slot0)
	if slot0.ptData:GetCurBuffInfos() then
		for slot5, slot6 in ipairs(slot1) do
			setActive(slot0.trainSkillBtns[slot6.group]:Find("lv1"), false)
			setActive(slot0.trainSkillBtns[slot6.group]:Find("lv2"), false)
			setActive(slot0.trainSkillBtns[slot6.group]:Find("lv3"), false)

			if slot6.next then
				setActive(slot0.trainSkillBtns[slot6.group]:Find("lv" .. slot6.lv), true)
			else
				setActive(slot0.trainSkillBtns[slot6.group]:Find("lv3"), true)
			end

			setImageSprite(slot0.trainSkillBtns[slot6.group]:Find("icon"), LoadSprite(pg.benefit_buff_template[slot6.id].icon))
			setText(slot0.trainSkillBtns[slot6.group]:Find("name"), shortenString(pg.benefit_buff_template[slot6.id].name, 7))
		end
	end

	for slot5, slot6 in ipairs(slot0.trainSkillBtns) do
		if slot5 == slot0.selectIndex then
			setActive(slot6:Find("selected"), true)
			setActive(slot6:Find("name"), true)
		else
			setActive(slot6:Find("selected"), false)
			setActive(slot6:Find("name"), false)
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
		setActive(slot0.buffAwardTF:Find("icon_bg/got_mask"), false)
	else
		setText(slot0.titleLv, "MAX")
		setActive(slot0.buffAwardTF:Find("icon_bg/got_mask"), true)
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

	if slot0.prefab2 and slot0.model2 then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.prefab2, slot0.model2)

		slot0.prefab2 = nil
		slot0.model2 = nil
	end
end

slot0.getRandomName = function(slot0)
	slot1 = math.random(#uv0)
	slot2 = nil

	while slot2 == slot1 or not slot2 do
		slot2 = math.random(#uv0)
	end

	return uv0[slot1], uv0[slot2]
end

slot0.playIdolAni = function(slot0)
	if slot0.model1 then
		slot0.model1:GetComponent("SpineAnimUI"):SetAction("idol", 0)
	end

	if slot0.model2 then
		slot0.model2:GetComponent("SpineAnimUI"):SetAction("idol", 0)
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
				oldBuffId = uv0.selectBuffId
			})
			uv0:hideTrianPanel()
			uv0:showTip(i18n("upgrade_complete_tip"))
		end, SFX_PANEL)
	end
end

slot0.hideMsgBox = function(slot0)
	setActive(slot0.msgBox, false)
end

slot0.showTip = function(slot0, slot1)
	slot2 = cloneTplTo(slot0.tipPanel, slot0._tf)

	setActive(slot2, true)
	setText(slot2:Find("Text"), slot1)

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
