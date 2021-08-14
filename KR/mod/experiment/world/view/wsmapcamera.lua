slot0 = class("WSMapCamera", import("...BaseEntity"))
slot0.Fields = {
	map = "table",
	camera = "userdata",
	gid = "number"
}

function slot0.Setup(slot0)
	slot0:Init()
end

function slot0.Dispose(slot0)
	slot0.camera.enabled = false

	slot0:Clear()
end

function slot0.UpdateMap(slot0, slot1)
	if slot0.map ~= slot1 or slot0.gid ~= slot1.gid then
		slot0.map = slot1
		slot0.gid = slot1.gid
		slot0.camera.fieldOfView = slot1.theme.fov
	end
end

function slot0.Init(slot0)
	slot0.camera.enabled = true
end

return slot0
