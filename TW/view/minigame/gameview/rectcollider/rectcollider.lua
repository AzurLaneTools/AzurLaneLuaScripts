slot0 = class("RectCollider")
slot1 = 1 / (Application.targetFrameRate or 60)

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._animTf = findTF(slot1, "anim")
	slot0._config = slot2
	slot0._event = slot3
	slot0.scriptList = {}
	slot0._scripts = {}
	slot0._collisionInfo = RectCollisionInfo.New(slot0._config, slot0._tf)
	slot0._collisionInfo.frameRate = uv0
	slot0._keyInfo = RectKeyInfo.New()

	slot0._keyInfo:setTriggerCallback(function (slot0, slot1)
		uv0:onKeyTrigger(slot0, slot1)
	end)

	slot0._keyTrigger = RectKeyTriggerController.New(slot0._keyInfo)
	slot0.initFlag = false
end

function slot0.onInit(slot0)
	slot0._translateVelocity = Vector2(0, 0)
	slot0._collider2d = GetComponent(findTF(slot0._tf, "collider"), typeof(BoxCollider2D))
	slot0._origins = RectOriginsCom.New(slot0._collider2d)
	slot0.colliderController = RectColliderController.New(slot0._collisionInfo, slot0._origins)
end

function slot0.clear(slot0)
	if slot0._collisionInfo.script then
		slot0._collisionInfo.script:active(false)
		slot0._collisionInfo:removeScript()
	end

	slot0._keyTrigger:destroy()
end

function slot0.addScript(slot0, slot1)
	slot1:setData(slot0._collisionInfo, slot0._keyInfo, slot0._event)

	slot0.scriptList[slot1.__cname] = slot1

	table.insert(slot0._scripts, slot1)

	if #slot0._scripts >= 2 then
		table.sort(slot0._scripts, function (slot0, slot1)
			return slot0:getWeight() < slot1:getWeight()
		end)
	end
end

function slot0.addScripts(slot0, slot1)
	for slot5 = 1, #slot1 do
		slot0:addScript(slot1[slot5])
	end
end

function slot0.start(slot0)
	slot0._collisionInfo:removeScript()

	for slot4, slot5 in ipairs(slot0._scripts) do
		slot5:active(false)
	end
end

function slot0.step(slot0)
	if not slot0.initFlag then
		slot0.initFlag = true

		slot0:onInit()
	end

	for slot4, slot5 in ipairs(slot0._scripts) do
		slot5:step()
	end

	slot1 = slot0._collisionInfo:getVelocity()
	slot0._translateVelocity.x = slot1.x * slot0._collisionInfo.frameRate
	slot0._translateVelocity.y = slot1.y * slot0._collisionInfo.frameRate

	slot0.colliderController:move(slot0._translateVelocity)
	slot0._tf:Translate(slot0._translateVelocity)
	slot0._collisionInfo:setPos(slot0._tf.anchoredPosition)

	if slot0._collisionInfo.directionalInput.x ~= 0 and math.sign(slot0._tf.localScale.x) ~= slot0._collisionInfo.directionalInput.x then
		slot0._tf.localScale = Vector3(slot0._tf.localScale.x * -1, slot0._tf.localScale.y, slot0._tf.localScale.z)
	end

	for slot5, slot6 in ipairs(slot0._scripts) do
		slot6:lateStep()
	end

	if slot0._collisionInfo.script and slot0._collisionInfo.scriptTime then
		slot0._collisionInfo.scriptTime = slot0._collisionInfo.scriptTime - slot0._collisionInfo.frameRate

		if slot0._collisionInfo.scriptTime <= 0 then
			slot0._collisionInfo.script:active(false)
			slot0._collisionInfo:removeScript()
		end
	end
end

function slot0.onKeyTrigger(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot0.scriptList) do
		slot7:keyTrigger(slot1, slot2)
	end
end

function slot0.getCollisionInfo(slot0)
	return slot0._collisionInfo
end

function slot0.getScript(slot0, slot1)
	return slot0.scriptList[slot1.__cname] or nil
end

return slot0
