pm = pm or {}
pm.VERSION = "1.0.0"
pm.FRAMEWORK_NAME = "puremvc lua"
pm.PACKAGE_NAME = "Framework.puremvc"

require(pm.PACKAGE_NAME .. ".help.oop")

pm.Facade = import(pm.PACKAGE_NAME .. ".patterns.facade.Facade")
pm.Mediator = import(pm.PACKAGE_NAME .. ".patterns.mediator.Mediator")
pm.Proxy = import(pm.PACKAGE_NAME .. ".patterns.proxy.Proxy")
pm.SimpleCommand = import(pm.PACKAGE_NAME .. ".patterns.command.SimpleCommand")
pm.MacroCommand = import(pm.PACKAGE_NAME .. ".patterns.command.MacroCommand")
pm.Notifier = import(pm.PACKAGE_NAME .. ".patterns.observer.Notifier")
pm.Notification = import(pm.PACKAGE_NAME .. ".patterns.observer.Notification")
pm.State = import(pm.PACKAGE_NAME .. ".utilities.statemachine.State")
pm.StateMachine = import(pm.PACKAGE_NAME .. ".utilities.statemachine.StateMachine")
pm.FSMInjector = import(pm.PACKAGE_NAME .. ".utilities.statemachine.FSMInjector")

require("classes")
