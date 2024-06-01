slot0 = class("WSMapCamera", import("...BaseEntity"))
slot0.Fields = {
	map = "table",
	gid = "number",
	camera = "userdata"
}

slot0.Setup = function(slot0)
	slot0:Init()
end

slot0.Dispose = function(slot0)
	slot0.camera.enabled = false

	slot0:Clear()
end

slot0.UpdateMap = function(slot0, slot1)
	if slot0.map ~= slot1 or slot0.gid ~= slot1.gid then
		slot0.map = slot1
		slot0.gid = slot1.gid
		slot0.camera.fieldOfView = slot1.theme.fov
	end
end

slot0.Init = function(slot0)
	slot0.camera.enabled = true
end

return slot0
