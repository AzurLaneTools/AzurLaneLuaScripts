slot0 = class("FragmentShopPage", import(".ShamShopPage"))

function slot0.getUIName(slot0)
	return "FragmentShop"
end

function slot0.GetPaintingCommodityUpdateVoice(slot0)
end

function slot0.CanOpen(slot0, slot1, slot2)
	return pg.SystemOpenMgr.GetInstance():isOpenSystem(slot2.level, "FragmentShop")
end

function slot0.OnLoaded(slot0)
	slot0.uilist = UIItemList.New(slot0:findTF("scrollView/view"), slot0:findTF("tpl"))
	slot0.dayTxt = slot0:findTF("time/day"):GetComponent(typeof(Text))
	slot0.fragment = slot0:findTF("res_fragment/count"):GetComponent(typeof(Text))
	slot0.resolveBtn = slot0:findTF("res_fragment/resolve")
	slot0.urRes = slot0:findTF("res_ur/count"):GetComponent(typeof(Text))
end

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0.resolveBtn, function ()
		if not uv0.resolvePanel then
			uv0.resolvePanel = FragResolvePanel.New(uv0)

			uv0.resolvePanel:Load()
		end

		uv0.resolvePanel.buffer:Reset()
		uv0.resolvePanel.buffer:Trigger("control")
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("res_fragment"), function ()
		uv0:emit(BaseUI.ON_ITEM, id2ItemId(PlayerConst.ResBlueprintFragment))
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("res_ur"), function ()
		uv0:emit(BaseUI.ON_ITEM, pg.gameset.urpt_chapter_max.description[1])
	end, SFX_PANEL)
end

function slot0.OnUpdatePlayer(slot0)
	slot1 = slot0.player
	slot0.fragment.text = slot0.player:getResource(PlayerConst.ResBlueprintFragment)
end

function slot0.OnFragmentSellUpdate(slot0)
	if slot0.resolvePanel then
		slot0.resolvePanel.buffer:Reset()
		slot0.resolvePanel.buffer:Trigger("control")
	end
end

function slot0.OnUpdateItems(slot0)
	if not LOCK_UR_SHIP then
		slot0.urRes.text = (slot0.items[pg.gameset.urpt_chapter_max.description[1]] or {
			count = 0
		}).count
	else
		setActive(slot0:findTF("res_ur"), false)
		setAnchoredPosition(slot0:findTF("res_fragment"), {
			x = 938.5
		})
	end
end

function slot0.OnUpdateCommodity(slot0, slot1)
	slot2 = slot0.cards[slot1.id]
	slot2.goodsVO = slot1

	ActivityGoodsCard.StaticUpdate(slot2.tr, slot1, uv0.TYPE_FRAGMENT)
end

function slot0.AddCard(slot0, slot1, slot2)
	ActivityGoodsCard.StaticUpdate(slot2, slot1, uv0.TYPE_FRAGMENT)

	return {
		goodsVO = slot1,
		tr = slot2
	}
end

function slot0.OnPurchase(slot0, slot1, slot2)
	slot0:emit(NewShopsMediator.ON_FRAGMENT_SHOPPING, slot1.id, slot2)
end

function slot0.OnDestroy(slot0)
	uv0.super.OnDestroy(slot0)

	if slot0.resolvePanel then
		slot0.resolvePanel:Destroy()

		slot0.resolvePanel = nil
	end
end

return slot0
