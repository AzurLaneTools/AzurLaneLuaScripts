pg = pg or {}
slot0 = pg
slot0.ShaderMgr = singletonClass("ShaderMgr")
slot1 = slot0.ShaderMgr

slot0.ShaderMgr.Init = function(slot0, slot1)
	print("initializing shader manager...")
	Shader.DisableKeyword("LOW_DEVICE_PERFORMANCE")
	parallelAsync({
		function (slot0)
			ResourceMgr.Inst:LoadShaderAndCached("shader", slot0, false, false)
		end,
		function (slot0)
			ResourceMgr.Inst:LoadShaderAndCached("l2dshader", slot0, false, false)
		end,
		function (slot0)
			ResourceMgr.Inst:LoadShaderAndCached("spineshader", slot0, false, false)
		end,
		function (slot0)
			slot0()
		end,
		function (slot0)
			ResourceMgr.Inst:LoadShaderAndCached("custom_builtin", slot0, false, false)
		end
	}, function ()
		originalPrint("所有shader加载完成")
		uv0()
	end)
end

slot1.GetShader = function(slot0, slot1)
	return ResourceMgr.Inst:GetShader(slot1)
end

slot1.GetBlurMaterialSync = function(slot0)
	if slot0.blurMaterial ~= nil then
		return slot0.blurMaterial
	else
		slot0.blurMaterial = Material.New(slot0:GetShader("Hidden/MobileBlur"))

		slot0.blurMaterial:SetVector("_Parameter", Vector4.New(1, -1, 0, 0))

		return slot0.blurMaterial
	end
end

slot1.BlurTexture = function(slot0, slot1)
	slot2 = ReflectionHelp.RefCallStaticMethod(typeof("UnityEngine.RenderTexture"), "GetTemporary", {
		typeof("System.Int32"),
		typeof("System.Int32"),
		typeof("System.Int32")
	}, {
		Screen.width * 0.25,
		Screen.height * 0.25,
		0
	})
	slot3 = ReflectionHelp.RefCallStaticMethod(typeof("UnityEngine.RenderTexture"), "GetTemporary", {
		typeof("System.Int32"),
		typeof("System.Int32"),
		typeof("System.Int32")
	}, {
		Screen.width * 0.25,
		Screen.height * 0.25,
		0
	})
	slot2.filterMode = ReflectionHelp.RefGetField(typeof("UnityEngine.FilterMode"), "Bilinear")
	slot8 = {
		typeof("UnityEngine.RenderTexture"),
		typeof("UnityEngine.RenderTexture"),
		typeof("UnityEngine.Material"),
		typeof("System.Int32")
	}

	ReflectionHelp.RefCallStaticMethod(typeof("UnityEngine.Graphics"), "Blit", slot8, {
		slot1,
		slot2,
		slot0:GetBlurMaterialSync(),
		0
	})

	for slot8 = 0, 1 do
		slot4:SetVector("_Parameter", Vector4.New(1 + slot8, -1 - slot8, 0, 0))
		ReflectionHelp.RefCallStaticMethod(typeof("UnityEngine.Graphics"), "Blit", {
			typeof("UnityEngine.RenderTexture"),
			typeof("UnityEngine.RenderTexture"),
			typeof("UnityEngine.Material"),
			typeof("System.Int32")
		}, {
			slot2,
			slot3,
			slot4,
			1
		})
		ReflectionHelp.RefCallStaticMethod(typeof("UnityEngine.Graphics"), "Blit", {
			typeof("UnityEngine.RenderTexture"),
			typeof("UnityEngine.RenderTexture"),
			typeof("UnityEngine.Material"),
			typeof("System.Int32")
		}, {
			slot3,
			slot2,
			slot4,
			2
		})
	end

	ReflectionHelp.RefCallStaticMethod(typeof("UnityEngine.RenderTexture"), "ReleaseTemporary", {
		typeof("UnityEngine.RenderTexture")
	}, {
		slot3
	})

	return slot2
end

slot1.SetSpineUIOutline = function(slot0, slot1, slot2)
	slot5 = Material.New(slot0:GetShader("M02/Unlit Colored_Alpha_UI_Outline"))

	slot5:SetColor("_OutlineColor", slot2)
	slot5:SetFloat("_OutlineWidth", 5.75)
	slot5:SetFloat("_ThresholdEnd", 0.2)

	GetComponent(slot1, "SkeletonGraphic").material = slot5
end

slot1.DelSpineUIOutline = function(slot0, slot1)
	GetComponent(slot1, "SkeletonGraphic").material = nil
end
