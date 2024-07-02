slot0 = class("TongXinSpringLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "TongXinSpringUI"
end

slot0.init = function(slot0)
	slot0.closedFlag = false
end

slot0.didEnter = function(slot0)
	slot0.ad = findTF(slot0._tf, "ad")
	slot0.animator = GetComponent(slot0.ad, typeof(Animator))
	slot0.dftAniEvent = GetComponent(slot0.ad, typeof(DftAniEvent))

	slot0.dftAniEvent:SetEndEvent(function ()
		uv0:closeView()
	end)
	onButton(slot0, findTF(slot0._tf, "ad/clickClose"), function ()
		if uv0.closedFlag then
			return
		end

		uv0.closedFlag = true

		uv0.animator:Play("anim_kinder_spring_out")
	end)
	onButton(slot0, findTF(slot0._tf, "ad/btnBack"), function ()
		if uv0.closedFlag then
			return
		end

		uv0.closedFlag = true

		uv0.animator:Play("anim_kinder_spring_out")
	end)
	onButton(slot0, findTF(slot0._tf, "ad/btnHome"), function ()
		uv0:emit(BaseUI.ON_HOME)
	end)
	pg.UIMgr.GetInstance():BlurPanel(slot0.ad)
	GetComponent(findTF(slot0.ad, "bg/img"), typeof(Image)):SetNativeSize()
	GetComponent(findTF(slot0.ad, "title/img"), typeof(Image)):SetNativeSize()
end

slot0.createUI = function(slot0)
	slot0.iconTpl = findTF(slot0._tf, "ad/list/iconTpl")

	setActive(slot0.iconTpl, false)

	slot0.iconContent = findTF(slot0._tf, "ad/list")
	slot0.iconTfs = {}

	for slot5 = 1, slot0.activity:GetTotalSlotCount() do
		slot6 = slot5
		slot7 = tf(instantiate(slot0.iconTpl))

		setActive(slot7, true)
		SetParent(slot7, slot0.iconContent)
		onButton(slot0, slot7, function ()
			uv0:clickIcon(uv1)
		end)
		table.insert(slot0.iconTfs, slot7)
	end
end

slot0.updateUI = function(slot0)
	slot1 = slot0.activity:GetShipIds()
	slot2 = slot0.activity:GetSlotCount()

	for slot7 = 1, slot0.activity:GetTotalSlotCount() do
		slot8 = slot0.iconTfs[slot7]

		setActive(findTF(slot8, "add"), false)
		setActive(findTF(slot8, "lock"), false)
		setActive(findTF(slot8, "char"), false)

		if slot7 <= slot2 then
			if slot1[slot7] and slot1[slot7] ~= 0 then
				if getProxy(BayProxy):RawGetShipById(slot1[slot7]) then
					setImageSprite(findTF(slot11, "mask/icon"), LoadSprite("qicon/" .. slot12:getPainting()))
					setActive(slot11, true)
				else
					setActive(slot9, true)
				end
			else
				setActive(slot9, true)
			end
		else
			setActive(slot10, true)
		end
	end
end

slot0.clickIcon = function(slot0, slot1)
	if slot1 <= slot0.activity:GetSlotCount() then
		slot5 = slot0.activity:GetShipIds()[slot1] > 0 and getProxy(BayProxy):RawGetShipById(slot4)

		slot0:emit(TongXinSpringMediator.OPEN_CHUANWU, slot1, slot5 and slot5 or nil)
	else
		slot0:emit(TongXinSpringMediator.UNLOCK_SLOT, slot0.activity.id)
	end

	print("点击了第" .. slot1 .. "个")
end

slot0.InitActivity = function(slot0, slot1)
	slot0.activity = slot1

	slot0:createUI()
	slot0:updateUI()
end

slot0.UpdateActivity = function(slot0, slot1)
	slot0.activity = slot1

	slot0:updateUI()
end

slot0.willExit = function(slot0)
	slot0.dftAniEvent:SetEndEvent(nil)

	slot0.closedFlag = true

	pg.UIMgr.GetInstance():UnblurPanel(slot0.ad, slot0._tf)
end

slot0.onBackPressed = function(slot0)
	if slot0.closedFlag then
		return
	end

	slot0.closedFlag = true

	slot0.animator:Play("anim_kinder_spring_out")
end

return slot0
