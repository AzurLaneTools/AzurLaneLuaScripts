if jit then
	if jit.opt then
		jit.opt.start(3)
	end

	print("ver" .. jit.version_num .. " jit: ", jit.status())
	print(string.format("os: %s, arch: %s", jit.os, jit.arch))
end

if DebugServerIp then
	require("mobdebug").start(DebugServerIp)
end

require("Framework.toLua.misc.functions")

Mathf = require("Framework.toLua.UnityEngine.Mathf")
Vector3 = require("Framework.toLua.UnityEngine.Vector3")
Quaternion = require("Framework.toLua.UnityEngine.Quaternion")
Vector2 = require("Framework.toLua.UnityEngine.Vector2")
Vector4 = require("Framework.toLua.UnityEngine.Vector4")
Color = require("Framework.toLua.UnityEngine.Color")
Ray = require("Framework.toLua.UnityEngine.Ray")
Bounds = require("Framework.toLua.UnityEngine.Bounds")
RaycastHit = require("Framework.toLua.UnityEngine.RaycastHit")
Touch = require("Framework.toLua.UnityEngine.Touch")
LayerMask = require("Framework.toLua.UnityEngine.LayerMask")
Plane = require("Framework.toLua.UnityEngine.Plane")
Time = reimport("Framework.toLua.UnityEngine.Time")
list = require("Framework.toLua.list")
utf8 = require("Framework.toLua.misc.utf8")

require("Framework.toLua.event")
require("Framework.toLua.typeof")
require("Framework.toLua.slot")
require("Framework.toLua.System.Timer")
require("Framework.toLua.System.coroutine")
require("Framework.toLua.System.ValueType")
require("Framework.toLua.System.Reflection.BindingFlags")

object = System.Object
Type = System.Type
Object = UnityEngine.Object
GameObject = UnityEngine.GameObject
Transform = UnityEngine.Transform
MonoBehaviour = UnityEngine.MonoBehaviour
Component = UnityEngine.Component
Application = UnityEngine.Application
SystemInfo = UnityEngine.SystemInfo
Screen = UnityEngine.Screen
ScreenOrientation = UnityEngine.ScreenOrientation
Camera = UnityEngine.Camera
Material = UnityEngine.Material
Renderer = UnityEngine.Renderer
AsyncOperation = UnityEngine.AsyncOperation
GeometryUtility = UnityEngine.GeometryUtility
TextureFormat = UnityEngine.TextureFormat
EventSystem = UnityEngine.EventSystems.EventSystem
CharacterController = UnityEngine.CharacterController
SkinnedMeshRenderer = UnityEngine.SkinnedMeshRenderer
Animation = UnityEngine.Animation
AnimationClip = UnityEngine.AnimationClip
AnimationEvent = UnityEngine.AnimationEvent
AnimationState = UnityEngine.AnimationState
Input = UnityEngine.Input
KeyCode = UnityEngine.KeyCode
Physics = UnityEngine.Physics
Light = UnityEngine.Light
LightType = UnityEngine.LightType
ParticleEmitter = UnityEngine.ParticleEmitter
Space = UnityEngine.Space
CameraClearFlags = UnityEngine.CameraClearFlags
RenderSettings = UnityEngine.RenderSettings
MeshRenderer = UnityEngine.MeshRenderer
WrapMode = UnityEngine.WrapMode
QueueMode = UnityEngine.QueueMode
PlayMode = UnityEngine.PlayMode
ParticleAnimator = UnityEngine.ParticleAnimator
TouchPhase = UnityEngine.TouchPhase
AnimationBlendMode = UnityEngine.AnimationBlendMode
Sprite = UnityEngine.Sprite
Resources = UnityEngine.Resources
PlayerPrefs = UnityEngine.PlayerPrefs
RectTransform = UnityEngine.RectTransform
CanvasGroup = UnityEngine.CanvasGroup
Canvas = UnityEngine.Canvas
TextMesh = UnityEngine.TextMesh
Font = UnityEngine.Font
Shader = UnityEngine.Shader
TextAsset = UnityEngine.TextAsset
Animator = UnityEngine.Animator
Button = UnityEngine.UI.Button
GridLayoutGroup = UnityEngine.UI.GridLayoutGroup
HorizontalLayoutGroup = UnityEngine.UI.HorizontalLayoutGroup
Image = UnityEngine.UI.Image
InputField = UnityEngine.UI.InputField
ParticleSystem = UnityEngine.ParticleSystem
RawImage = UnityEngine.UI.RawImage
ScrollRect = UnityEngine.UI.ScrollRect
Scrollbar = UnityEngine.UI.Scrollbar
Slider = UnityEngine.UI.Slider
OSlider = UnityEngine.UI.OSlider
Text = UnityEngine.UI.Text
Toggle = UnityEngine.UI.Toggle
ToggleGroup = UnityEngine.UI.ToggleGroup
VerticalLayoutGroup = UnityEngine.UI.VerticalLayoutGroup
TextAnchor = UnityEngine.TextAnchor
AspectRatioFitter = UnityEngine.UI.AspectRatioFitter
AspectMode = UnityEngine.UI.AspectRatioFitter.AspectMode
Outline = UnityEngine.UI.Outline
ContentSizeFitter = UnityEngine.UI.ContentSizeFitter
LayoutElement = UnityEngine.UI.LayoutElement
RectMask2D = UnityEngine.UI.RectMask2D
Profiler = UnityEngine.Profiler
HScrollSnap = UnityEngine.UI.Extensions.HScrollSnap
CanvasScaler = UnityEngine.UI.CanvasScaler
SleepTimeout = UnityEngine.SleepTimeout
GraphicRaycaster = UnityEngine.UI.GraphicRaycaster
LoadSceneMode = UnityEngine.SceneManagement.LoadSceneMode
SceneManager = UnityEngine.SceneManagement.SceneManager
Physics2D = UnityEngine.Physics2D
BoxCollider2D = UnityEngine.BoxCollider2D
SocketError = System.Net.Sockets.SocketError
GCHandle = System.Runtime.InteropServices.GCHandle
GCHandleType = System.Runtime.InteropServices.GCHandleType
BundleWizard = YongShi.BundleWizardRuntime.BundleWizard
DownloadState = YongShi.BundleWizardRuntime.DownloadState
