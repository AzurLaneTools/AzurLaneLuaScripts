slot0 = class("IdolTrainUI", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "IdolTrainUI"
end

function slot0.OnInit(slot0)
	slot0:InitUI()
	setActive(slot0._tf, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.OnDestroy(slot0)
	slot0.onTrain = nil

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTF)
end

function slot0.InitUI(slot0)
	slot0.trainBtn = slot0:findTF("panel/train_btn")
	slot0.skills = slot0:findTF("panel/skills")
	slot0.info = slot0:findTF("panel/info")
	slot0.skillBtns = {}

	eachChild(slot0.skills, function (slot0)
		table.insert(uv0.skillBtns, slot0)
	end)

	slot0.curBuff = slot0:findTF("preview/current", slot0.info)
	slot0.nextBuff = slot0:findTF("preview/next", slot0.info)
	slot0.currentBuffLv = slot0:findTF("title/lv/current", slot0.info)
	slot0.nextBuffLv = slot0:findTF("title/lv/next", slot0.info)
end

function slot0.setCBFunc(slot0, slot1)
	slot0.onTrain = slot1
end

function slot0.set(slot0, slot1, slot2)
	slot0.buffInfos = slot1
	slot0.targetIndex = slot2
	slot0.selectIndex = nil
	slot0.selectBuffId = nil
	slot0.selectBuffLv = nil
	slot0.selectNewBuffId = nil

	for slot6, slot7 in ipairs(slot0.skillBtns) do
		onButton(slot0, slot7, function ()
			for slot3, slot4 in ipairs(uv0.buffInfos) do
				if uv1 == slot4.group then
					if slot4.next then
						uv0.selectIndex = uv1
						uv0.selectBuffId = slot4.id
						uv0.selectNewBuffId = slot4.next
						uv0.selectBuffLv = slot4.lv
					else
						uv0.selectIndex = nil
						uv0.selectBuffId = nil
						uv0.selectNewBuffId = nil
						uv0.selectBuffLv = nil
					end
				end
			end

			uv0:flush()
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.trainBtn, function ()
		if uv0.onTrain and uv0.selectBuffId then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = "是否要对" .. pg.benefit_buff_template[uv0.selectBuffId].name .. "进行训练" .. uv0.selectBuffId,
				onYes = function ()
					uv0.onTrain(uv0.targetIndex, uv0.selectNewBuffId, uv0.selectBuffId)
					uv0:Destroy()
				end
			})
		end
	end, SFX_PANEL)
	slot0:flush()
end

function slot0.flush(slot0)
	if slot0.buffInfos then
		for slot4, slot5 in ipairs(slot0.buffInfos) do
			if slot5.next then
				setText(slot0:findTF("lv", slot0.skillBtns[slot5.group]), "Lv." .. slot5.lv)
			else
				setText(slot0:findTF("lv", slot0.skillBtns[slot5.group]), "MAX")
			end
		end
	end

	for slot4, slot5 in ipairs(slot0.skillBtns) do
		if slot4 == slot0.selectIndex then
			setActive(slot0:findTF("selected", slot5), true)
		else
			setActive(slot0:findTF("selected", slot5), false)
		end
	end

	if slot0.selectIndex then
		setActive(slot0.info, true)
		setActive(slot0.trainBtn, true)
		setText(slot0.curBuff, pg.benefit_buff_template[slot0.selectBuffId].desc)
		setText(slot0.nextBuff, pg.benefit_buff_template[slot0.selectNewBuffId].desc)
		setText(slot0.nextBuffLv, "Lv." .. slot0.selectBuffLv + 1)
		setText(slot0.currentBuffLv, "Lv." .. slot0.selectBuffLv)
	else
		setActive(slot0.info, false)
		setActive(slot0.trainBtn, false)
	end
end

return slot0
