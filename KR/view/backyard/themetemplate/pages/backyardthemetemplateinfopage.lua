slot0 = class("BackYardThemeTemplateInfoPage", import("...Shop.pages.BackYardThemeInfoPage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)
	onButton(slot0, slot0.purchaseBtn, function ()
		uv0.contextData.themeMsgBox:ExecuteAction("SetUp", uv0.template, uv0.dorm, uv0.player)
	end, SFX_PANEL)
	setActive(slot0.icon, false)

	slot0.iconRaw = slot0:findTF("icon/Image_raw"):GetComponent(typeof(RawImage))

	setActive(slot0:findTF("number"), false)
	setActive(slot0.leftArrBtn, false)
	setActive(slot0.rightArrBtn, false)
end

function slot0.OnInitCard(slot0, slot1)
	slot2 = BackYardThemTemplateFurnitureCard.New(slot1)

	onButton(slot0, slot2._go, function ()
		if uv0.furniture:canPurchase() and uv0.furniture:inTime() and (uv0.furniture:canPurchaseByGem() or uv0.furniture:canPurchaseByDormMoeny()) then
			uv1.contextData.furnitureMsgBox:ExecuteAction("SetUp", uv0.furniture, uv1.dorm, uv1.target)
		end
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

function slot0.SetUp(slot0, slot1, slot2, slot3)
	slot0.template = slot1
	slot0.dorm = slot2
	slot0.target = slot3
	slot0.player = getProxy(PlayerProxy):getData()

	slot0:InitFurnitureList()
	slot0:UpdateThemeInfo()
	slot0:UpdateRes()
	slot0:Show()
end

function slot0.InitFurnitureList(slot0)
	slot0.displays = {}

	for slot6, slot7 in pairs(slot0.template:GetFurnitureCnt()) do
		if pg.furniture_data_template[slot6] then
			table.insert(slot0.displays, slot0.dorm:GetAllFurniture()[slot6] or Furniture.New({
				id = slot6
			}))
		end
	end

	function slot3(slot0)
		if slot0:inTime() then
			if slot0:canPurchaseByGem() and not slot0:canPurchaseByDormMoeny() then
				return 1
			elseif slot0:canPurchaseByGem() and slot0:canPurchaseByDormMoeny() then
				return 2
			else
				return 3
			end
		else
			return 4
		end
	end

	table.sort(slot0.displays, function (slot0, slot1)
		if (slot0:canPurchase() and 1 or 0) == (slot1:canPurchase() and 1 or 0) then
			return uv0(slot0) < uv0(slot1)
		else
			return slot3 < slot2
		end
	end)
	slot0.scrollRect:SetTotalCount(#slot0.displays)
end

function slot0.UpdateThemeInfo(slot0)
	slot1 = slot0.template
	slot0.nameTxt.text = slot1:GetName()
	slot0.enNameTxt.text = "FURNITURE"

	setActive(slot0.iconRaw.gameObject, false)
	BackYardThemeTempalteUtil.GetTexture(slot1:GetTextureName(), slot1:GetImageMd5(), function (slot0)
		if not IsNil(uv0.iconRaw) and slot0 then
			uv0.iconRaw.texture = slot0

			setActive(uv0.iconRaw.gameObject, true)
		end
	end)

	slot0.desc.text = slot1:GetDesc()

	slot0:UpdatePurchaseBtn()
end

function slot0.UpdatePurchaseBtn(slot0)
	setActive(slot0.purchaseBtn, not slot0.dorm:OwnThemeTemplateFurniture(slot0.template) and _.any(_.keys(slot0.template:GetFurnitureCnt()), function (slot0)
		return Furniture.New({
			id = slot0
		}):inTime() and slot1:canPurchaseByDormMoeny()
	end))
end

return slot0
