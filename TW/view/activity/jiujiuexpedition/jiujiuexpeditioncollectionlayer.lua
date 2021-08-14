slot0 = class("JiuJiuExpeditionCollectionLayer", import("...base.BaseUI"))

function slot0.getUIName(slot0)
	return "JiuJiuExpeditionCollectionUI"
end

function slot0.SetData(slot0, slot1, slot2, slot3, slot4)
	slot0.allDatas = slot1
	slot0.completeDatas = slot2
	slot0.getRewardIndex = slot3
	slot0.gotRewardIndex = slot4
end

function slot1(slot0, slot1, slot2)
	return table.contains(slot0.completeDatas, slot2)
end

slot2 = 0
slot3 = 1
slot4 = 2

function slot0.IsGotAward(slot0, slot1)
	if slot1 <= slot0.gotRewardIndex then
		return true
	end

	return false
end

function slot0.GetAwardState(slot0, slot1)
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

function slot0.init(slot0)
	slot0.bookContainer = slot0:findTF("books")
	slot0.book = slot0:findTF("book")
	slot0.nextPageBtn = slot0:findTF("book/next")
	slot0.prevPageBtn = slot0:findTF("book/prev")
	slot0.scoreList = UIItemList.New(slot0:findTF("book/list"), slot0:findTF("book/list/tpl"))
	slot0.getBtn = slot0:findTF("book/get")
	slot0.gotBtn = slot0:findTF("book/got")
	slot0.goBtn = slot0:findTF("book/go")
	slot0.books = {
		slot0:findTF("books/1"),
		slot0:findTF("books/2"),
		slot0:findTF("books/3")
	}
	slot0.parent = slot0._tf.parent

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0._tf, function ()
		if uv0.isOpenBook then
			uv0:CloseBook()
		else
			uv0:emit(uv1.ON_CLOSE)
		end
	end, SFX_CANCEL)
	slot0:InitBooks()
end

function slot0.InitBooks(slot0)
	setActive(slot0.bookContainer, true)
	setActive(slot0.book, false)
	slot0:updateBooks()
	slot0:UpdateTip()
end

function slot0.updateBooks(slot0)
	for slot4, slot5 in ipairs(slot0.books) do
		slot6 = slot4 <= slot0.gotRewardIndex + 1

		setActive(slot5:Find("lock"), not slot6)

		slot5:GetComponent(typeof(Image)).color = slot6 and Color.New(1, 1, 1, 1) or Color.New(0.46, 0.46, 0.46, 1)

		onButton(slot0, slot5, function ()
			if uv0 then
				uv1:OpenBook(uv2)
			else
				pg.TipsMgr:GetInstance():ShowTips(i18n("jiujiu_expedition_book_tip"))
			end
		end, SFX_PANEL)
	end
end

function slot0.UpdateTip(slot0)
	for slot4, slot5 in ipairs(slot0.books) do
		setActive(slot5:Find("tip"), slot0:GetAwardState(slot4) == uv0)
	end
end

function slot0.OpenBook(slot0, slot1)
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
		pg.TipsMgr:GetInstance():ShowTips(i18n("jiujiu_expedition_reward_tip"))
	end, SFX_PANEL)
	triggerButton(slot0.prevPageBtn, true)
end

function slot0.UpdatePage(slot0, slot1, slot2, slot3)
	slot0.scoreList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			GetImageSpriteFromAtlasAsync("JiuJiuExpeditionCollectionIcon/" .. uv1 .. "_" .. slot1 + 1 + uv2, "", slot2:Find("icon"))
			setActive(slot2:Find("lock"), not uv3(uv4, uv1, uv0[slot1 + 1]))
		end
	end)
	slot0.scoreList:align(#slot2)
end

function slot0.CloseBook(slot0)
	slot0.isOpenBook = false

	setActive(slot0.bookContainer, true)
	setActive(slot0.book, false)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0.parent)
end

return slot0
