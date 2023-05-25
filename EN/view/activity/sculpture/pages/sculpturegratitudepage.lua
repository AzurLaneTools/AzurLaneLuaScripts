slot0 = class("SculptureGratitudePage", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "SculptureGratitudeUI"
end

function slot0.OnLoaded(slot0)
	slot0.backBtn = slot0:findTF("back")
	slot0.roleImg = slot0:findTF("char/Image")
	slot0.container = slot0:findTF("frame/gift")
	slot0.awards = slot0:findTF("frame/awards")
	slot0.giftBg = slot0:findTF("frame/Image")
	slot0.wordTxtScr = slot0:findTF("frame/scrollrect")
	slot0.wordTxt = slot0:findTF("frame/scrollrect/content/Text"):GetComponent(typeof(Text))
	slot0.typer = slot0:findTF("frame/scrollrect/content/Text"):GetComponent(typeof(Typewriter))
	slot0.uilist = UIItemList.New(slot0:findTF("frame/awards"), slot0:findTF("frame/awards/tpl"))
	slot0.arrLeft = slot0:findTF("frame/arr")
	slot0.arrRight = slot0:findTF("frame/arr (1)")
end

function slot0.OnInit(slot0)
end

function slot0.Show(slot0, slot1, slot2, slot3)
	slot0:Clear()
	setText(slot0:findTF("tip"), i18n("sculpture_gratitude_tip"))
	uv0.super.Show(slot0)
	setActive(slot0.giftBg, true)
	setAnchoredPosition(slot0.arrLeft, {
		x = 338
	})
	setAnchoredPosition(slot0.arrRight, {
		x = 675
	})

	if slot3 then
		slot3()
	end

	slot0.id = slot1
	slot0.activity = slot2

	slot0:SetScrollTxt(slot2:getDataConfig(slot0.id, "words"))
	seriesAsync({
		function (slot0)
			uv0:LoadChar(slot0)
		end,
		function (slot0)
			uv0:LoadSculpture(slot0)
		end
	}, function ()
		uv0:RegisterEvent()
	end)
	pg.BgmMgr.GetInstance():Push(slot0.__cname, "story-richang-8")
end

function slot0.Flush(slot0, slot1)
	slot0.activity = slot1

	if slot0.activity:GetSculptureState(slot0.id) == SculptureActivity.STATE_FINSIH then
		slot0:Clear()

		slot3, slot4, slot5 = slot0:State2CharNameAndActionName(slot2)

		slot0:UpdateRole(slot3, slot4, slot5)
		setActive(slot0.container, false)
		setActive(slot0.awards, true)
		slot0:InitAwards()
		slot0:SetScrollTxt(slot1:getDataConfig(slot0.id, "thankwords"))
		setText(slot0:findTF("tip"), "")
		setActive(slot0.giftBg, false)
		setAnchoredPosition(slot0.arrLeft, {
			x = 260
		})
		setAnchoredPosition(slot0.arrRight, {
			x = 745
		})
	end
end

function slot0.SetScrollTxt(slot0, slot1)
	slot0.typer:setSpeed(99999)

	slot0.wordTxt.text = HXSet.hxLan(slot1)

	slot0.typer:setSpeed(0.06)

	function slot0.typer.endFunc()
		uv0:RemoveTimer()
	end

	slot0.typer:Play()
	slot0:RemoveTimer()

	slot0.timer = Timer.New(function ()
		scrollToBottom(uv0.wordTxtScr)
	end, 0.1, -1)

	slot0.timer:Start()
end

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.InitAwards(slot0)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(slot2, {
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			})
			onButton(uv1, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
	slot0.uilist:align(#slot0.activity:getDataConfig(slot0.id, "reward_display"))
end

function slot0.LoadChar(slot0, slot1)
	slot3, slot4, slot5 = slot0:State2CharNameAndActionName(slot0.activity:GetSculptureState(slot0.id))

	slot0:UpdateRole(slot3, slot4, slot5, slot1)
end

function slot0.State2CharNameAndActionName(slot0, slot1)
	slot2 = slot0.activity:GetResorceName(slot0.id)

	if slot1 == SculptureActivity.STATE_FINSIH then
		return slot2, "gift_get_", "take_wait_"
	else
		return slot2, "gift_wait_"
	end
end

function slot0.LoadSculpture(slot0, slot1)
	slot2 = slot0.activity
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync("ui/" .. slot2:GetResorceName(slot0.id) .. "_puzzle_whole", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		slot1 = Object.Instantiate(slot0, uv0.container)
		slot1.transform.localScale = uv0.activity:GetScale(uv0.id)

		uv0:InitSculpture(slot1.transform)

		uv0.puzzle = slot1

		uv1()
	end), true, true)
end

function slot0.InitSculpture(slot0, slot1)
	slot2 = GetOrAddComponent(slot1, typeof(EventTriggerListener))
	slot3 = nil

	slot2:AddBeginDragFunc(function ()
		uv0:SetAsLastSibling()

		uv1 = uv0.localPosition
	end)
	slot2:AddDragFunc(function (slot0, slot1)
		uv0.localPosition = Screen2Local(uv0.parent, slot1.position)
	end)
	slot2:AddDragEndFunc(function (slot0, slot1)
		if getBounds(uv0.roleImg.gameObject.transform):Intersects(getBounds(uv1)) then
			uv1.localPosition = TrPosition2LocalPos(slot2.parent, uv1.parent, slot2.localPosition)

			uv0:emit(SculptureMediator.ON_FINSIH_SCULPTURE, uv0.id)
		else
			uv1.localPosition = uv2
		end
	end)
end

function slot0.UpdateRole(slot0, slot1, slot2, slot3, slot4)
	if slot0.charName == slot1 then
		return
	end

	slot0:ClearChar()

	slot5 = PoolMgr.GetInstance()

	slot5:GetSpineChar("takegift_" .. slot1, true, function (slot0)
		slot0.transform:SetParent(uv0.roleImg.gameObject.transform.parent)

		slot0.transform.localScale = Vector3(1, 1, 0)
		slot0.transform.localPosition = Vector3(0, 0, 0)

		slot0:GetComponent(typeof(SpineAnimUI)):SetAction(uv1 .. uv2, 0)

		if uv3 then
			slot1:SetActionCallBack(function (slot0)
				if slot0 == "finish" then
					uv0:SetActionCallBack(nil)
					uv0:SetAction(uv1 .. uv2, 0)
				end
			end)
		end

		uv0.spineAnimUI = slot1
		uv0.charGo = slot0

		if uv4 then
			uv4()
		end
	end)

	slot0.charName = slot1
end

function slot0.ClearChar(slot0)
	if slot0.charName and slot0.charGo then
		if slot0.spineAnimUI then
			slot0.spineAnimUI:SetActionCallBack(nil)

			slot0.spineAnimUI = nil
		end

		PoolMgr.GetInstance():ReturnSpineChar(slot0.charName, slot0.charGo)

		slot0.charName = nil
		slot0.charGo = nil
	end
end

function slot0.RegisterEvent(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.Clear(slot0)
	if slot0.puzzle then
		ClearEventTrigger(slot0.puzzle:GetComponent(typeof(EventTriggerListener)))
		Object.Destroy(slot0.puzzle.gameObject)

		slot0.puzzle = nil
	end

	slot0:ClearChar()
	setActive(slot0.container, true)
	setActive(slot0.awards, false)
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	pg.BgmMgr.GetInstance():Pop(slot0.__cname)
	slot0:RemoveTimer()
end

function slot0.OnDestroy(slot0)
	slot0:Clear()
end

return slot0
