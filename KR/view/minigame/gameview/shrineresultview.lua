slot0 = class("ShrineResultView", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "ShrineResult"
end

function slot0.OnInit(slot0)
	slot0:Show()
	slot0:initData()
	slot0:initUI()
end

function slot0.OnDestroy(slot0)
	if slot0.closeFunc then
		slot0.closeFunc()

		slot0.closeFunc = nil
	end
end

function slot0.initData(slot0)
end

function slot0.initUI(slot0)
	slot0.bg = slot0:findTF("BGImg")
	slot0.dft = GetComponent(slot0._tf, "DftAniEvent")
	slot0.text_buff = slot0:findTF("Main/MainBox/Text_Buff")
	slot0.text_nobuff = slot0:findTF("Main/MainBox/Text_NoBuff")
	slot0.buffImg_1 = slot0:findTF("Main/MainBox/Buff_1")
	slot0.buffImg_2 = slot0:findTF("Main/MainBox/Buff_2")
	slot0.buffImg_3 = slot0:findTF("Main/MainBox/Buff_3")

	onButton(slot0, slot0.bg, function ()
		uv0:Destroy()
	end, SFX_CANCEL)
	slot0.dft:SetStartEvent(function ()
		setButtonEnabled(uv0.bg, false)
	end)
	slot0.dft:SetEndEvent(function ()
		setButtonEnabled(uv0.bg, true)
	end)
end

function slot0.updateView(slot0, slot1, slot2)
	if slot2 then
		setText(slot0.text_buff, slot1)
	else
		setText(slot0.text_nobuff, slot1)
	end

	setActive(slot0.text_buff, slot2)
	setActive(slot0.text_nobuff, not slot2)
	setActive(slot0.buffImg_1, slot2 == 1)
	setActive(slot0.buffImg_2, slot2 == 2)
	setActive(slot0.buffImg_3, slot2 == 3)
end

function slot0.setCloseFunc(slot0, slot1)
	slot0.closeFunc = slot1
end

return slot0
