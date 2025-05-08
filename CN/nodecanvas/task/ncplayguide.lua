slot0 = class("NcPlayGuide", import("..base.NodeCanvasBaseTask"))

slot0.OnExecute = function(slot0)
	slot2 = pg.NewGuideMgr.GetInstance()

	slot2:Play(slot0:GetStringArg("guide"), {}, function ()
		uv0:EndAction()
	end, nil)
end

return slot0
