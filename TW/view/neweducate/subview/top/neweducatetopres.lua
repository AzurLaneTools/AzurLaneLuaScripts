slot0 = class("NewEducateTopRes")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.event = slot2
	slot3 = slot0._tf
	slot0.bgImage = slot3:GetComponent(typeof(Image))
	slot5 = slot0._tf
	slot0.resUIList = UIItemList.New(slot0._tf, slot5:Find("tpl"))
	slot3 = slot0.resUIList

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:OnInitItem(slot1, slot2)
		elseif slot0 == UIItemList.EventUpdate then
			uv0:OnUpdateItem(slot1, slot2)
		end
	end)
end

slot0.SetBgEnable = function(slot0, slot1)
	slot0.bgImage.enabled = slot1
end

slot0.OnInitItem = function(slot0, slot1, slot2)
	setActive(slot2:Find("line"), slot1 + 1 ~= #slot0.resIds)
	LoadImageSpriteAsync("neweducateicon/" .. pg.child2_resource[slot0.resIds[slot1 + 1]].icon, slot2:Find("icon"))
	onButton(slot0.event, slot2, function ()
		uv0.event:emit(NewEducateBaseUI.ON_ITEM, {
			drop = {
				number = 1,
				type = NewEducateConst.DROP_TYPE.RES,
				id = uv1
			}
		})
	end, SFX_PANEL)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	slot4 = pg.child2_resource[slot0.resIds[slot1 + 1]].type == NewEducateChar.RES_TYPE.MOOD and "/" .. slot3.max_value or ""
	slot5 = slot0.char:GetRes(slot3.id)

	if slot3.type == NewEducateChar.RES_TYPE.MOOD then
		setText(slot2:Find("value"), setColorStr(slot5, slot0:GetMoodColor(slot5)) .. slot4)
	elseif slot3.type == NewEducateChar.RES_TYPE.ACTION then
		setText(slot2:Find("value"), slot5 == 0 and setColorStr(slot5, "#ee4a4a") or slot5)
	else
		setText(slot2:Find("value"), slot5 .. slot4)
	end
end

slot0.Update = function(slot0, slot1)
	slot0.char = slot1
	slot0.resIds = slot0.resIds or {
		slot0.char:GetResIdByType(NewEducateChar.RES_TYPE.MONEY),
		slot0.char:GetResIdByType(NewEducateChar.RES_TYPE.MOOD),
		slot0.char:GetResIdByType(NewEducateChar.RES_TYPE.ACTION)
	}

	slot0.resUIList:align(#slot0.resIds)
end

slot0.GetMoodColor = function(slot0, slot1)
	if slot1 < 20 then
		return "#ee4a4a"
	elseif slot1 < 40 then
		return "#ab4734"
	elseif slot1 < 60 then
		return "#393A3C"
	else
		return "#00c79b"
	end
end

slot0.Dispose = function(slot0)
end

return slot0
