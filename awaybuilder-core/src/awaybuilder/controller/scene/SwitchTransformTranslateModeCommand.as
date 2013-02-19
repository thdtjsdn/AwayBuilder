package awaybuilder.controller.scene
{
	import awaybuilder.events.EditingSurfaceRequestEvent;
	import awaybuilder.scene.controllers.CameraManager;
	import awaybuilder.scene.controllers.Scene3DManager;
	import awaybuilder.scene.modes.GizmoMode;
	
	import org.robotlegs.mvcs.Command;

	public class SwitchTransformTranslateModeCommand extends Command
	{
		
		[Inject]
		public var event:EditingSurfaceRequestEvent;
		
		override public function execute():void
		{
			Scene3DManager.setTransformMode(GizmoMode.TRANSLATE);
		}
	}
}