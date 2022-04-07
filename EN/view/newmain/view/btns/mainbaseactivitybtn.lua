slot0 = class("MainBaseActivityBtn")

function slot0.Ctor(slot0, slot1, slot2)
	slot0.tpl = slot1

	pg.DelegateInfo.New(slot0)

	slot0.event = slot2
	slot0._tf = nil
end

function slot0.emit(slot0, ...)
	slot0.event:emit(...)
end

function slot0.NewGameObject(slot0)
	return slot0._tf or Object.Instantiate(slot0.tpl, slot0.tpl.parent).transform
end

function slot0.Init(slot0, slot1)
	slot0._tf = slot0:NewGameObject()
	slot2 = slot0._tf
	slot2 = slot2:Find("Image")
	slot0.image = slot2:GetComponent(typeof(Image))
	slot2 = slot0._tf
	slot2 = slot2:Find("Tip")
	slot0.tipTr = slot2:GetComponent(typeof(Image))
	slot2 = slot0._tf
	slot2 = slot2:Find("Tip/Text")
	slot0.tipTxt = slot2:GetComponent(typeof(Text))

	setActive(slot0._tf, true)

	slot0.tipTxt.text = ""

	slot0:InitTipImage()
	slot0:UpdatePosition(slot1)
	slot0:InitImage(function ()
		slot0 = uv0

		slot0:OnInit()
		onButton(uv0, uv0._tf, function ()
			uv0:OnClick()
		end, SFX_MAIN)
	end)
end

function slot0.InitImage(slot0, slot1)
	if not slot0:GetImage() or slot2 == slot0.imgName then
		slot1()

		return
	end

	LoadSpriteAtlasAsync("ui/mainui_atlas", slot2, function (slot0)
		uv0.imgName = uv1
		uv0.image.sprite = slot0

		uv0.image:SetNativeSize()
		uv2()
	end)
end

function slot0.InitTipImage(slot0)
	if not slot0:GetTipImage() or slot1 == slot0.tipImageName then
		return
	end

	LoadSpriteAtlasAsync("ui/mainui_atlas", slot1, function (slot0)
		uv0.tipImageName = uv1
		uv0.tipTr.sprite = slot0

		uv0.tipTr:SetNativeSize()
	end)
end

function slot0.UpdatePosition(slot0, slot1)
	slot0._tf.anchoredPosition = Vector2(slot0._tf.anchoredPosition.x, -150 - (slot1 - 1) * (slot0._tf.sizeDelta.y + -20), 0)
end

function slot0.Clear(slot0)
	if slot0._tf then
		setActive(slot0._tf, false)
	end
end

function slot0.Dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)

	if slot0._tf then
		Destroy(slot0._tf.gameObject)

		slot0._tf = nil
	end
end

function slot0.InShowTime(slot0)
end

function slot0.GetImage(slot0)
end

function slot0.GetTipImage(slot0)
end

function slot0.OnClick(slot0)
end

function slot0.OnInit(slot0)
end

return slot0
