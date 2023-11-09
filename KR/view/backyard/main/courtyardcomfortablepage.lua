slot0 = class("CourtYardComfortablePage", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "CourtYardComfortablePanel"
end

function slot0.OnLoaded(slot0)
	slot0.closeBtn = slot0:findTF("frame/close")
	slot0.subTitleTxt = slot0:findTF("frame/view/subtitle2/Text"):GetComponent(typeof(Text))

	setText(slot0:findTF("frame/view/subtitle1/Text"), i18n("backyard_backyardScene_comforChatContent1"))

	slot0.expressionTxt = slot0:findTF("frame/view/express/Text"):GetComponent(typeof(Text))
	slot0.comfortableImg = slot0:findTF("frame/view/express/icon"):GetComponent(typeof(Image))
	slot0.comfortableBg = slot0:findTF("frame/view/express"):GetComponent(typeof(Image))
	slot0.uiItemList = UIItemList.New(slot0:findTF("frame/view/list/content"), slot0:findTF("frame/view/list/content/tpl"))
	slot0.animation = slot0:findTF("frame/view"):GetComponent(typeof(Animation))
	slot0.dftAniEvent = slot0:findTF("frame/view"):GetComponent(typeof(DftAniEvent))
	slot0.foldBtn = slot0:findTF("frame/view/fold")
	slot0.arr = slot0:findTF("frame/view/fold/up")
	slot0.subTitle = slot0:findTF("frame/view/subtitle2")
	slot0.expAdditionTxt = slot0:findTF("frame/exp/Text"):GetComponent(typeof(Text))

	setText(slot0:findTF("frame/exp"), i18n("courtyard_label_comfortable_addition"))
	setText(slot0:findTF("frame/title"), i18n("word_comfort_level"))
end

function slot0.OnInit(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot1 = false

	onButton(slot0, slot0.foldBtn, function ()
		uv0 = not uv0

		if uv0 then
			setActive(uv1.subTitle, true)
		end

		uv1.dftAniEvent:SetEndEvent(function ()
			uv0.dftAniEvent:SetEndEvent(nil)
			setActive(uv0.subTitle, false)
		end)
		uv1.animation:Play(uv0 and "anim_courtyard_comfortable_viewin" or "anim_courtyard_comfortable_viewhide")
	end, SFX_PANEL)
end

function slot0.Show(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.dorm = slot1
	slot2 = slot1:getComfortable()

	slot0:FlushSubTitle()
	slot0:FlushExpression(slot2)
	slot0:FlushList()
	slot0:FlushAddition(slot2)
end

function slot0.FlushSubTitle(slot0)
	slot0.subTitleTxt.text = i18n("backyard_backyardScene_comforChatContent2", slot0.dorm.level - 1)
end

function slot0.FlushExpression(slot0, slot1)
	slot2 = slot0.dorm:GetComfortableLevel(slot1)
	slot0.expressionTxt.text = i18n("backyard_backyardScene_expression_label_" .. slot2)

	LoadSpriteAtlasAsync("ui/CourtyardUI_atlas", "express_" .. slot2, function (slot0)
		if uv0.exited then
			return
		end

		uv0.comfortableImg.sprite = slot0

		uv0.comfortableImg:SetNativeSize()
	end)

	slot0.comfortableBg.color = slot0.dorm:GetComfortableColor(slot2)
end

slot1 = {
	i18n("word_wallpaper"),
	i18n("word_furniture"),
	i18n("word_decorate"),
	i18n("word_floorpaper"),
	i18n("word_mat"),
	i18n("word_wall"),
	i18n("word_collection")
}

function slot0.FlushList(slot0)
	slot1 = slot0.dorm:getConfig("comfortable_count")

	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 + 1

			LoadSpriteAtlasAsync("ui/CourtyardUI_atlas", "icon_" .. slot3, function (slot0)
				if uv0.exited then
					return
				end

				slot1 = uv1:Find("icon"):GetComponent(typeof(Image))
				slot1.sprite = slot0

				slot1:SetNativeSize()
			end)
			setText(slot2:Find("name"), uv1[slot3])
			setText(slot2:Find("Text"), "X" .. uv2[slot3][2])

			slot4 = slot3 % 2 ~= 0

			setActive(slot2:Find("line"), slot4)
			setActive(slot2:Find("bg"), slot4)
		end
	end)
	slot0.uiItemList:align(7)
end

function slot0.FlushAddition(slot0, slot1)
	slot3 = 0

	if pg.gameset.dorm_exp_ratio_comfort_degree.key_value + slot1 ~= 0 then
		slot3 = slot1 / (slot2 + slot1) * 100
	end

	slot0.expAdditionTxt.text = string.format("%d", slot3) .. "%"
end

function slot0.OnDestroy(slot0)
	slot0.dftAniEvent:SetTriggerEvent(nil)

	slot0.exited = true
end

return slot0
