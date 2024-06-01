slot0 = class("StarSeaFacilityPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data3

	slot0:PlayStory()

	if slot0.dayTF then
		setText(slot0.dayTF, tostring(slot0.nday) .. "/7")
	end

	slot0.uilist:align(#slot0.taskGroup[slot0.nday])
end

return slot0
