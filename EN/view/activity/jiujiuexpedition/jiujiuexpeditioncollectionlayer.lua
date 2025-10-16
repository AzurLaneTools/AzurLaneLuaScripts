slot0 = class("JiuJiuExpeditionCollectionLayer", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	return "JiuJiuExpeditionCollectionUI"
end

slot0.SetData = function(slot0, slot1, slot2, slot3, slot4)
	slot0.allDatas = slot1
	slot0.completeDatas = slot2
	slot0.getRewardIndex = slot3
	slot0.gotRewardIndex = slot4
end

slot1 = function(slot0, slot1, slot2)
	return table.contains(slot0.completeDatas, slot2)
end

slot2 = 0
slot3 = 1
slot4 = 2

slot0.IsGotAward = function(slot0, slot1)
	if slot1 <= slot0.gotRewardIndex then
		return true
	end

	return false
end

slot0.GetAwardState = function(slot0, slot1)
	if slot1 > slot0.gotRewardIndex + 1 then
		return uv0
	elseif slot1 <= slot0.gotRewardIndex then
		return uv1
	elseif slot1 == slot0.gotRewardIndex + 1 and slot1 <= slot0.getRewardIndex then
		return uv2
	else
		return uv0
	end
end

slot0.init = function(slot0)
	slot0.bookContainer = slot0._tf:Find("books")
	slot0.book = slot0._tf:Find("book")
	slot0.nextPageBtn = slot0._tf:Find("book/next")
	slot0.prevPageBtn = slot0._tf:Find("book/prev")
	slot0.scoreList = UIItemList.New(slot0._tf:Find("book/list"), slot0._tf:Find("book/list/tpl"))
	slot0.getBtn = slot0._tf:Find("book/get")
	slot0.gotBtn = slot0._tf:Find("book/got")
	slot1 = slot0._tf
	slot0.goBtn = slot1:Find("book/go")
	slot0.books = {
		slot0._tf:Find("books/1"),
		slot0._tf:Find("books/2"),
		slot0._tf:Find("books/3")
	}
	slot0.parent = slot0._tf.parent

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf, function ()
		if uv0.isOpenBook then
			uv0:CloseBook()
		else
			uv0:emit(uv1.ON_CLOSE)
		end
	end, SFX_CANCEL)
	slot0:InitBooks()
end

slot0.InitBooks = function(slot0)
	setActive(slot0.bookContainer, true)
	setActive(slot0.book, false)
	slot0:updateBooks()
	slot0:UpdateTip()
end

slot0.updateBooks = function(slot0)
	for slot4, slot5 in ipairs(slot0.books) do
		slot6 = slot4 <= slot0.gotRewardIndex + 1

		setActive(slot5:Find("lock"), not slot6)

		slot5:GetComponent(typeof(Image)).color = slot6 and Color.New(1, 1, 1, 1) or Color.New(0.46, 0.46, 0.46, 1)

		onButton(slot0, slot5, function ()
			if uv0 then
				uv1:OpenBook(uv2)
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("jiujiu_expedition_book_tip"))
			end
		end, SFX_PANEL)
	end
end

slot0.UpdateTip = function(slot0)
	for slot4, slot5 in ipairs(slot0.books) do
		setActive(slot5:Find("tip"), slot0:GetAwardState(slot4) == uv0)
	end
end

slot0.OpenBook = function(slot0, slot1)
	slot0.isOpenBook = true

	setActive(slot0.bookContainer, false)
	setActive(slot0.book, true)
	setActive(slot0.book:Find("1"), slot1 == 1)
	setActive(slot0.book:Find("2"), slot1 == 2)
	setActive(slot0.book:Find("3"), slot1 == 3)

	slot2 = slot0.allDatas[slot1]

	onButton(slot0, slot0.nextPageBtn, function ()
		setActive(uv0.nextPageBtn, false)
		setActive(uv0.prevPageBtn, true)
		uv0:UpdatePage(uv2, _.slice(uv1, 4, 2), 3)
	end, SFX_PANEL)
	onButton(slot0, slot0.prevPageBtn, function ()
		setActive(uv0.nextPageBtn, true)
		setActive(uv0.prevPageBtn, false)
		uv0:UpdatePage(uv2, _.slice(uv1, 1, 3), 0)
	end, SFX_PANEL)
	setActive(slot0.getBtn, slot0:GetAwardState(slot1) == uv0)
	setActive(slot0.gotBtn, slot3 == uv1)
	setActive(slot0.goBtn, slot3 == uv2)
	onButton(slot0, slot0.getBtn, function ()
		uv0:emit(JiuJiuExpeditionCollectionMediator.ON_GET, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot0.goBtn, function ()
		pg.TipsMgr.GetInstance():ShowTips(i18n("jiujiu_expedition_reward_tip"))
	end, SFX_PANEL)
	triggerButton(slot0.prevPageBtn)
end

slot0.UpdatePage = function(slot0, slot1, slot2, slot3)
	slot0.scoreList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			GetImageSpriteFromAtlasAsync("JiuJiuExpeditionCollectionIcon/" .. uv1 .. "_" .. slot1 + 1 + uv2, "", slot2:Find("icon"))
			setActive(slot2:Find("lock"), not uv3(uv4, uv1, uv0[slot1 + 1]))
		end
	end)
	slot0.scoreList:align(#slot2)
end

slot0.CloseBook = function(slot0)
	slot0.isOpenBook = false

	setActive(slot0.bookContainer, true)
	setActive(slot0.book, false)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0.parent)
end

return slot0
