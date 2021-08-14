slot0 = class("BaseActivityPage", import(".BaseSubView"))

function slot0.SetShareData(slot0, slot1)
	slot0.shareData = slot1
end

function slot0.SetUIName(slot0, slot1)
	slot0._uiName = slot1
end

function slot0.getUIName(slot0)
	return slot0._uiName
end

function slot0.Flush(slot0, slot1)
	slot2 = slot0.activity == nil
	slot0.activity = slot1

	if slot0:OnDataSetting() then
		slot0.activity = nil

		return
	end

	if slot2 then
		slot0:OnFirstFlush()
	end

	slot0:OnUpdateFlush()
end

function slot0.ShowOrHide(slot0, slot1)
	SetActive(slot0._go, slot1)

	if not slot1 then
		slot0:OnHideFlush()
	end
end

function slot0.OnInit(slot0)
end

function slot0.OnDataSetting(slot0)
end

function slot0.OnFirstFlush(slot0)
end

function slot0.OnUpdateFlush(slot0)
end

function slot0.OnHideFlush(slot0)
end

function slot0.OnDestroy(slot0)
end

function slot0.UseSecondPage(slot0, slot1)
	return false
end

return slot0
