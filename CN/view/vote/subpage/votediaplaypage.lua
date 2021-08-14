slot0 = class("VoteDiaplayPage", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "VoteDisplay"
end

function slot0.OnInit(slot0)
	slot0.paitingTF = findTF(slot0._tf, "painting")
	slot0.numberTxt = findTF(slot0._tf, "filter_bg/Text"):GetComponent(typeof(Text))
	slot0.nameTxt = findTF(slot0._tf, "frame/bg/name"):GetComponent(typeof(Text))
	slot0.enNameTxt = findTF(slot0._tf, "frame/bg/en_name"):GetComponent(typeof(Text))
	slot0.descTxt = findTF(slot0._tf, "frame/bg/scroll/desc"):GetComponent(typeof(Text))
	slot0.valueInput = findTF(slot0._tf, "frame/bg/InputField"):GetComponent(typeof(InputField))
	slot0.addBtn = findTF(slot0._tf, "frame/bg/add")
	slot0.miunsBtn = findTF(slot0._tf, "frame/bg/miuns")
	slot0.maxBtn = findTF(slot0._tf, "frame/bg/max")
	slot0.submitBtn = findTF(slot0._tf, "frame/bg/submit")
	slot0.rankTxt = findTF(slot0._tf, "frame/bg/rank"):GetComponent(typeof(Text))
	slot0.votesTxt = findTF(slot0._tf, "frame/bg/votes"):GetComponent(typeof(Text))
	slot0.shiptypeTxt = findTF(slot0._tf, "frame/bg/shiptype"):GetComponent(typeof(Text))
	slot0.nationImg = findTF(slot0._tf, "frame/bg/nation"):GetComponent(typeof(Image))
	slot0.bg1 = findTF(slot0._tf, "frame/bg/bg1")
	slot0.bg2 = findTF(slot0._tf, "frame/bg/bg2")
end

function slot0.Open(slot0, slot1, slot2, slot3, slot4, slot5)
	slot0.callback = slot5
	slot0.maxValue = slot3
	slot0.rank = slot2
	slot0.value = 1

	setActive(slot0.bg1, not slot4)
	setActive(slot0.bg2, slot4)

	slot0.votes = slot4 or "-"

	setActive(slot0._tf, true)

	slot0.numberTxt.text = "X" .. slot3

	if slot1 ~= slot0.voteShip then
		slot0.voteShip = slot1

		slot0:Update(slot1)
	end

	onInputEndEdit(slot0, go(slot0.valueInput), function ()
		if tonumber(getInputText(go(uv0.valueInput))) < 1 then
			uv0.value = 1
		elseif uv0.maxValue < slot1 then
			uv0.value = math.max(1, uv0.maxValue)
		else
			uv0.value = slot1
		end

		uv0:UpdateCnt()
	end)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.UpdateCnt(slot0)
	slot0.valueInput.text = slot0.value
end

function slot0.Update(slot0, slot1)
	slot0.nameTxt.text = slot1:getShipName()
	slot0.enNameTxt.text = slot1:getEnName()
	slot0.descTxt.text = slot1:GetDesc()
	slot0.votesTxt.text = slot0.votes
	slot0.rankTxt.text = slot0.rank
	slot0.shiptypeTxt.text = slot1:getShipType()
	slot0.nationImg.sprite = LoadSprite("prints/" .. nation2print(slot1:getNationality()) .. "_0")

	slot0:UpdateCnt()
	onButton(slot0, slot0._tf, function ()
		uv0:Close()
	end)
	onButton(slot0, slot0.addBtn, function ()
		if uv0.maxValue <= uv0.value then
			return
		end

		uv0.value = uv0.value + 1

		uv0:UpdateCnt()
	end, SFX_PANEL)
	onButton(slot0, slot0.miunsBtn, function ()
		if uv0.value == 1 then
			return
		end

		uv0.value = uv0.value - 1

		uv0:UpdateCnt()
	end, SFX_PANEL)
	onButton(slot0, slot0.maxBtn, function ()
		if uv0.maxValue == 0 then
			return
		end

		uv0.value = uv0.maxValue

		uv0:UpdateCnt()
	end, SFX_PANEL)
	onButton(slot0, slot0.submitBtn, function ()
		uv0.callback(uv0.value)
		uv0:Close()
	end, SFX_PANEL)

	slot0.paintingName = slot1:getPainting()

	setPaintingPrefab(slot0.paitingTF, slot1:getPainting(), "jiesuan")
end

function slot0.Close(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parent)
	setActive(slot0._tf, false)
	retPaintingPrefab(slot0.paitingTF, slot0.paintingName)

	slot0.callback = nil
	slot0.maxValue = 0
	slot0.rank = 0
	slot0.value = 1
	slot0.voteShip = nil
end

function slot0.OnDestroy(slot0)
	slot0:Close()
end

return slot0
