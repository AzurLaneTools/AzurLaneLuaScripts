slot0 = class("ChangFengSkinPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data3

	slot0:PlayStory()
	SetActive(slot0.dayTF, false)
	slot0.uilist:align(#slot0.taskGroup[slot0.nday])
end

slot0.GetProgressColor = function(slot0)
	return "#34424b"
end

return slot0
