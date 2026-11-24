slot0 = class("VeritasAcademyCollectPage", import("view.activity.CorePage.EscapeManor.EscapeManorCollectPage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.msgBox = VeritasAcademyCollectMsgBox.New(slot0._tf, slot0.event)
end

return slot0
