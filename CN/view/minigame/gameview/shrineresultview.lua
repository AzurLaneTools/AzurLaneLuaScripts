slot0 = class("ShrineResultView", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "ShrineResult"
end

slot0.OnInit = function(slot0)
	slot0:Show()
	slot0:initData()
	slot0:initUI()
end

slot0.OnDestroy = function(slot0)
	if slot0.closeFunc then
		slot0.closeFunc()

		slot0.closeFunc = nil
	end
end

slot0.initData = function(slot0)
end

slot0.initUI = function(slot0)
	slot1 = slot0._tf
	slot0.bg = slot1:Find("BGImg")
	slot0.dft = GetComponent(slot0._tf, "DftAniEvent")
	slot1 = slot0._tf
	slot0.text_buff = slot1:Find("Main/MainBox/Text_Buff")
	slot1 = slot0._tf
	slot0.text_nobuff = slot1:Find("Main/MainBox/Text_NoBuff")
	slot1 = slot0._tf
	slot0.buffImg_1 = slot1:Find("Main/MainBox/Buff_1")
	slot1 = slot0._tf
	slot0.buffImg_2 = slot1:Find("Main/MainBox/Buff_2")
	slot1 = slot0._tf
	slot0.buffImg_3 = slot1:Find("Main/MainBox/Buff_3")

	onButton(slot0, slot0.bg, function ()
		uv0:Destroy()
	end, SFX_CANCEL)

	slot1 = slot0.dft

	slot1:SetStartEvent(function ()
		setButtonEnabled(uv0.bg, false)
	end)

	slot1 = slot0.dft

	slot1:SetEndEvent(function ()
		setButtonEnabled(uv0.bg, true)
	end)
end

slot0.updateView = function(slot0, slot1, slot2)
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

slot0.setCloseFunc = function(slot0, slot1)
	slot0.closeFunc = slot1
end

return slot0
