slot0 = class("TowerClimbingCollectionLayer", import("...base.BaseUI"))

function slot0.getUIName(slot0)
	return "TowerClimbingCollectionUI"
end

function slot0.SetData(slot0, slot1)
	slot0.miniGameData = slot1
	slot0.score, slot0.pageIndex = TowerClimbingGameView.GetTowerClimbingPageAndScore(slot0.miniGameData:GetRuntimeData("kvpElements"))
	slot0.config = pg.mini_game[MiniGameDataCreator.TowerClimbingGameID].simple_config_data
end

function slot1(slot0, slot1, slot2)
	if slot1 < slot0.pageIndex then
		return true
	elseif slot1 == slot0.pageIndex then
		return slot2 <= slot0.score
	else
		return false
	end
end

slot2 = 0
slot3 = 1
slot4 = 2

function slot0.IsGotAward(slot0, slot1)
	for slot7, slot8 in ipairs(slot0.miniGameData:GetRuntimeData("kvpElements")[1] or {}) do
		if slot8.key == slot1 and slot8.value == 1 then
			return true
		end
	end

	return false
end

function slot0.GetAwardState(slot0, slot1)
	slot2 = slot0.config[slot1][1]
	slot3 = slot2[#slot2]

	if slot1 < slot0.pageIndex then
		if slot0:IsGotAward(slot1) then
			return uv0
		else
			return uv1
		end
	elseif slot1 == slot0.pageIndex then
		if slot0:IsGotAward(slot1) then
			return uv0
		elseif slot3 <= slot0.score and not slot4 then
			return uv1
		elseif slot0.score < slot3 then
			return uv2
		end
	else
		return uv2
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

	for slot4, slot5 in ipairs(slot0.books) do
		slot6 = slot4 <= slot0.pageIndex

		setActive(slot5:Find("lock"), not slot6)

		slot5:GetComponent(typeof(Image)).color = slot6 and Color.New(1, 1, 1, 1) or Color.New(0.46, 0.46, 0.46, 1)

		onButton(slot0, slot5, function ()
			if uv0 then
				uv1:OpenBook(uv2)
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("towerclimbing_book_tip"))
			end
		end, SFX_PANEL)
	end

	slot0:UpdateTip()
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

	slot2 = slot0.config[slot1][1]

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
		uv0:emit(TowerClimbingCollectionMediator.ON_GET, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot0.goBtn, function ()
		pg.TipsMgr.GetInstance():ShowTips(i18n("towerclimbing_reward_tip"))
	end, SFX_PANEL)
	triggerButton(slot0.prevPageBtn, true)
end

function slot0.UpdatePage(slot0, slot1, slot2, slot3)
	slot0.scoreList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			GetImageSpriteFromAtlasAsync("TowerClimbingCollectionIcon/" .. uv1 .. "_" .. slot1 + 1 + uv2, "", slot2:Find("icon"))
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
