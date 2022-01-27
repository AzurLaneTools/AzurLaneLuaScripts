slot0 = class("RectKeyTriggerController")

function slot0.Ctor(slot0, slot1)
	slot0._keyInfo = slot1

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

function slot0.Update(slot0)
	if Application.isEditor then
		if Input.GetKeyDown(KeyCode.A) then
			slot0._keyInfo:setKeyPress(KeyCode.A, true)
		end

		if Input.GetKeyDown(KeyCode.D) then
			slot0._keyInfo:setKeyPress(KeyCode.D, true)
		end

		if Input.GetKeyUp(KeyCode.A) then
			slot0._keyInfo:setKeyPress(KeyCode.A, false)
		end

		if Input.GetKeyUp(KeyCode.D) then
			slot0._keyInfo:setKeyPress(KeyCode.D, false)
		end

		if Input.GetKeyDown(KeyCode.Space) then
			slot0._keyInfo:setKeyPress(KeyCode.Space, true)
		end

		if Input.GetKeyUp(KeyCode.Space) then
			slot0._keyInfo:setKeyPress(KeyCode.Space, false)
		end

		if Input.GetKeyDown(KeyCode.J) then
			slot0._keyInfo:setKeyPress(KeyCode.J, true)
		end

		if Input.GetKeyUp(KeyCode.J) then
			slot0._keyInfo:setKeyPress(KeyCode.J, false)
		end
	end
end

function slot0.destroy(slot0)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end
end

return slot0
