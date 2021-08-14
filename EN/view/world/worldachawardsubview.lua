slot0 = class("WorldAchAwardSubview", import("view.base.BaseSubView"))
slot0.ShowDrop = "WorldAchAwardSubview.ShowDrop"

function slot0.getUIName(slot0)
	return "WorldAchAwardSubview"
end

function slot0.OnLoaded(slot0)
end

function slot0.OnInit(slot0)
	slot0.textTitle = slot0._tf:Find("title/Text")
	slot0.btnBG = slot0._tf:Find("bg")
	slot0.itemContent = slot0._tf:Find("award_list/content")
	slot0.itemList = UIItemList.New(slot0.itemContent, slot0.itemContent:Find("item"))

	slot0.itemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.awards[slot1 + 1]
			slot4 = not uv0.nextStar or slot3.star < uv0.nextStar
			slot5 = uv0.nextStar and slot3.star == uv0.nextStar
			slot6 = uv0.nextStar and uv0.nextStar < slot3.star
			slot7 = slot2:Find("award")

			setActive(slot7, true)
			setActive(slot2:Find("lock_award"), false)
			updateDrop(slot7, slot3.drop)
			setGray(slot7:Find("icon_bg"), slot4 or slot6)
			onButton(uv0, slot7, function ()
				uv0:emit(uv1.ShowDrop, uv2.drop)
			end, SFX_PANEL)
			setText(slot2:Find("star/count"), slot3.star)
			setActive(slot2:Find("star/bg_on"), slot5)
			setActive(slot2:Find("star/bg_off"), not slot5)
			setActive(slot2:Find("star/lock"), slot6)
			setActive(slot2:Find("ready_mark"), slot5 and not slot4 and not uv0.hasAward)
			setActive(slot2:Find("get_mark"), slot5 and uv0.hasAward)
			setActive(slot2:Find("got_mark"), slot4)
			setActive(slot2:Find("lock_mark"), slot6)
			setActive(slot2:Find("mark/on"), slot4)
			setActive(slot2:Find("mark/off"), not slot4)
		end
	end)
	onButton(slot0, slot0.btnBG, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

function slot0.OnDestroy(slot0)
end

function slot0.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	setActive(slot0._tf, true)
end

function slot0.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	setActive(slot0._tf, false)
end

function slot0.isShowing(slot0)
	return slot0._tf and isActive(slot0._tf)
end

function slot0.Setup(slot0, slot1)
	slot0.awards = slot1:GetAchievementAwards()
	slot0.hasAward, slot3 = nowWorld:AnyUnachievedAchievement(slot1)
	slot0.nextStar = slot3 and slot3.star or nil

	slot0.itemList:align(#slot0.awards)
	setText(slot0._tf:Find("title/Text"), slot1:GetBaseMap():GetName())
end

return slot0
