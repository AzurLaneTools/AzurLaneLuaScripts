slot0 = class("TouchCakeItem")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._cakeTf = findTF(slot0._tf, "cake")
	slot0._cakeAnimUI = GetComponent(slot0._cakeTf, typeof(SpineAnimUI))
	slot0._propLeftSpine = findTF(slot0._tf, "prop_left/spine")
	slot0._propLeftIcon = findTF(slot0._tf, "prop_left/icon")
	slot0._propLeftAnimUI = GetComponent(slot0._propLeftSpine, typeof(SpineAnimUI))
	slot0._propRightSpine = findTF(slot0._tf, "prop_right/spine")
	slot0._propRightIcon = findTF(slot0._tf, "prop_right/icon")
	slot0._propRightAnimUI = GetComponent(slot0._propRightSpine, typeof(SpineAnimUI))
	slot0._props = {
		{
			direct = -1,
			iconTf = slot0._propLeftIcon,
			spineTf = slot0._propLeftSpine,
			anim = slot0._propLeftAnimUI
		},
		{
			direct = 1,
			iconTf = slot0._propRightIcon,
			spineTf = slot0._propRightSpine,
			anim = slot0._propRightAnimUI
		}
	}
	slot0._eventCallback = slot2
end

slot0.setParent = function(slot0, slot1)
	SetParent(slot0._tf, slot1, true)
end

slot0.setPosition = function(slot0, slot1)
	slot0._tf.anchoredPosition = slot1
end

slot0.setData = function(slot0, slot1, slot2, slot3)
	slot0._cakeData = slot1

	for slot7, slot8 in ipairs(slot0._props) do
		slot8.data = nil
	end

	if slot2 then
		slot4 = nil

		if not slot3 then
			slot4 = slot0._props[math.random(1, #slot0._props)]
		else
			for slot8, slot9 in ipairs(slot0._props) do
				if slot9.direct == slot3 then
					slot4 = slot9
				end
			end
		end

		slot4.data = slot2
	end

	slot0:updateItem()
end

slot0.updateItem = function(slot0)
	slot5 = slot0:getCakeAnimName(TouchCakeGameConst.cake_anim_normal)

	slot0:setAniamtion(slot0._cakeAnimUI, slot5)

	for slot5, slot6 in ipairs(slot0._props) do
		setActive(slot6.spineTf, false)
		setActive(slot6.iconTf, false)

		if slot6.data then
			setActive(slot6.spineTf, slot6.data.spine and true or false)
			setActive(slot6.iconTf, slot6.data.icon and true or false)

			if slot6.data.spine then
				slot7, slot8 = nil
				slot9, slot10 = slot0:getPropAnimName(TouchCakeGameConst.prop_anim_normal, slot6.data)
				slot6.spineTf.localScale = Vector3(slot10, 1, 1)

				slot0:setAniamtion(slot6.anim, slot9)
			elseif slot6.data.icon then
				slot0:setIconVisible(slot6.iconTf, slot6.data.icon)
			end
		end
	end
end

slot0.setIconVisible = function(slot0, slot1, slot2)
	for slot7 = 1, slot1.childCount do
		slot8 = slot1:GetChild(slot7 - 1)

		setActive(slot8, slot8.name == slot2)
	end
end

slot0.touchAction = function(slot0, slot1, slot2)
	slot0:setAniamtion(slot0._cakeAnimUI, slot0:getCakeAnimName(TouchCakeGameConst.cake_anim_action, slot1), slot2)
	slot0._eventCallback(TouchCakeScene.EVENT_ACTION_CAKE, {
		cake = Clone(slot0._cakeData)
	})
end

slot0.getCakeAnimName = function(slot0, slot1, slot2)
	slot3 = slot0:getCakeConfig("type")

	if slot1 == TouchCakeGameConst.cake_anim_normal then
		return "normal" .. slot3
	elseif slot1 == TouchCakeGameConst.cake_anim_action then
		if slot2 == 1 then
			return "action_left_" .. slot3
		elseif slot4 == -1 then
			return "action_right_" .. slot3
		end
	end
end

slot0.getPropAnimName = function(slot0, slot1, slot2, slot3)
	slot4 = slot2.type

	if slot1 == TouchCakeGameConst.prop_anim_normal then
		return "normal" .. slot4, 1
	elseif slot1 == TouchCakeGameConst.prop_anim_action then
		if slot4 == 4 then
			if slot3 == 1 then
				return "action" .. slot4, 1
			else
				return "action" .. slot4 .. "_left", -1
			end
		end

		return "action" .. slot4, 1
	end
end

slot0.getCakeConfig = function(slot0, slot1)
	return slot0._cakeData[slot1]
end

slot0.getPropConfig = function(slot0, slot1)
	return slot0._propData[slot1]
end

slot0.getTopPos = function(slot0)
	slot1 = slot0._tf.anchoredPosition
	slot1.y = slot1.y + slot0:getCakeConfig("height")

	return slot1
end

slot0.setLayerLast = function(slot0)
	slot0._tf:SetAsLastSibling()
end

slot0.setLayerFirst = function(slot0)
	slot0._tf:SetAsFirstSibling()
end

slot0.getPropDirect = function(slot0)
	for slot4, slot5 in ipairs(slot0._props) do
		if slot5.data ~= nil then
			return slot5.direct
		end
	end

	return nil
end

slot0.setAniamtion = function(slot0, slot1, slot2, slot3)
	slot1:SetActionCallBack(nil)
	slot1:SetAction(slot2, 0)
	slot1:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			uv0:SetActionCallBack(nil)

			if uv1 then
				uv1()
			end
		end
	end)
end

slot0.stop = function(slot0)
	if isActive(slot0._cakeTf) then
		slot0._cakeAnimUI:Pause()
	end

	for slot4, slot5 in ipairs(slot0._props) do
		if slot5.spineTf and isActive(slot5.spineTf) and slot5.anim then
			slot5.anim:Pause()
		end
	end
end

slot0.resume = function(slot0)
	if isActive(slot0._cakeTf) then
		slot0._cakeAnimUI:Resume()
	end

	for slot4, slot5 in ipairs(slot0._props) do
		if slot5.spineTf and isActive(slot5.spineTf) and slot5.anim then
			slot5.anim:Resume()
		end
	end
end

slot0.propAction = function(slot0)
	for slot4, slot5 in ipairs(slot0._props) do
		if slot5.data then
			slot0._eventCallback(TouchCakeScene.EVENT_ACTION_PROP, {
				prop = Clone(slot5)
			}, function (slot0)
				if uv0.data.spine then
					slot1, slot2 = nil
					slot3 = uv1
					slot3, slot4 = slot3:getPropAnimName(TouchCakeGameConst.prop_anim_action, uv0.data, uv0.direct)
					uv0.spineTf.localScale = Vector3(slot4, 1, 1)
					slot3 = uv1

					slot3:setAniamtion(uv0.anim, slot3, function ()
						setActive(uv0.spineTf, false)
					end)
				elseif uv0.data.icon then
					setActive(uv0.iconTf, false)
				end
			end)
		end
	end
end

slot0.clear = function(slot0)
end

return slot0
