a::n0:
!= 0
a::#d:
#define 
a::#if:
#if $end$
$selected$
#endif

readme:
VA Snippet used by Surround With #region.
Delete this item to restore the default upon next use.

a:#region (VA):#r:
#region $end$
$selected$
#endregion

readme:
Delete this item to restore the default when the IDE starts.

a:(...)::
($selected$)
a::/**:
/************************************************************************/
/* $end$                                                                     */
/************************************************************************/
a::/*-:
/*
 *	$end$
 */
a::///:
//////////////////////////////////////////////////////////////////////////

a:://-:
// $end$ [$MONTH$/$DAY$/$YEAR$ %USERNAME%]
readme:
Delete this item to restore the default when the IDE starts.

a:{...}::
{
	$end$$selected$
}

a:<summary> ... </summary>:sum:
/// <summary>
///   $end$
/// </summary>

a::bas:
base.$MethodName$($MethodArgs$);


a::b:
bool
a:do { ... } while ():do:
do 
{
	$selected$
} while ($end$);

a:File header detailed::
/********************************************************************
	created:	$DATE$
	created:	$DAY$:$MONTH$:$YEAR$   $HOUR$:$MINUTE$
	filename: 	$FILE$
	file path:	$FILE_PATH$
	file base:	$FILE_BASE$
	file ext:	$FILE_EXT$
	author:		$Author$
	
	purpose:	$end$
*********************************************************************/

a::fl:
float
a:for () { ... }:for:
for ($end$)
{
	$selected$
}

a::fore:
foreach ($end$)
{
}

a:for loop forward:forr:
for (int $Index$ = 0; $Index$ < $Length$ ; $Index$++)
{
	$end$
}

a:for loop reverse:forr:
for (int $Index$ = $Length$ - 1; $Index$ >= 0 ; $Index$--)
{
	$end$
}

a::Gui:
GuidAttribute("$GUID_STRING$"), 
a:if () { ... }:if:
if ($end$)
{
	$selected$
}

a:if () { ... } else { }:if:
if ($end$)
{
	$selected$
} 
else
{
}

a:if () { } else { ... }::
if ($end$)
{
} 
else
{
	$selected$
}

readme:
VA Snippet used by Surround With Namespace.
If you have modified this item, you may delete it to restore the default upon next use.

a:namespace (VA)::
namespace $end$
{
	$selected$
}

a:namespace { ... }:namespace:
namespace $end$
{
	$selected$
}

a::n:
null
a::r:

return
a::struct:
struct $end$ 
{
}
a::switch:
switch ($end$)
{
case :
	break;
}

a::switch:
switch ($end$)
{
	$selected$
}

a:try { ... } catch {}:try:
try
{
	$selected$
}
catch (System.Exception ex)
{
	$end$
}

a:try { ... } catch {} finally {}:try:
try
{
	$selected$
}
catch (System.Exception ex)
{
	$end$
}
finally
{
}

readme:
Awake is called when the script instance is being loaded.

a:Unity_Awake:Aw:
Awake( )
{
	$selected$$end$
}
readme:
This function is called every fixed framerate frame, if the MonoBehaviour is enabled.

a:Unity_FixedUpdate:Fi:
FixedUpdate( )
{
	$selected$$end$
}
readme:
LateUpdate is called every frame, if the Behaviour is enabled.

a:Unity_LateUpdate:La:
LateUpdate( )
{
	$selected$$end$
}
readme:
Callback for setting up animation IK (inverse kinematics).

a:Unity_OnAnimatorIK:OnA:
OnAnimatorIK( int layerIndex )
{
	$selected$$end$
}
readme:
Callback for processing animation movements for modifying root motion.

a:Unity_OnAnimatorMove:OnA:
OnAnimatorMove( )
{
	$selected$$end$
}
readme:
Sent to all GameObjects when the player gets or loses focus.

a:Unity_OnApplicationFocus:OnA:
OnApplicationFocus( bool hasFocus )
{
	$selected$$end$
}
readme:
Sent to all GameObjects when the application pauses.

a:Unity_OnApplicationPause:OnA:
OnApplicationPause( bool pauseStatus )
{
	$selected$$end$
}
readme:
Sent to all game objects before the application is quit.

a:Unity_OnApplicationQuit:OnA:
OnApplicationQuit(  )
{
	$selected$$end$
}
readme:
Feeds a source material.

a:Unity_OnAssignMaterialModel:OnA:
OnAssignMaterialModel( Material material, Renderer renderer )
{
	$selected$$end$
}
readme:
If OnAudioFilterRead is implemented, Unity will insert a custom filter into the audio DSP chain.

a:Unity_OnAudioFilterRead:OnA:
OnAudioFilterRead( float[] data, int channels )
{
	$selected$$end$
}
readme:
OnBecameInvisible is called when the renderer is no longer visible by any camera.

a:Unity_OnBecameInvisible:OnB:
OnBecameInvisible( )
{
	$selected$$end$
}
readme:
OnBecameVisible is called when the renderer became visible by any camera.

a:Unity_OnBecameVisible:OnB:
OnBecameVisible( )
{
	$selected$$end$
}
readme:
OnCollisionEnter is called when this collider/rigidbody has begun touching another rigidbody/collider.

a:Unity_OnCollisionEnter:OnC:
OnCollisionEnter( Collision other )
{
	$selected$$end$
}
readme:
Sent when an incoming collider makes contact with this object's collider (2D physics only).

a:Unity_OnCollisionEnter2D:OnC:
OnCollisionEnter2D( Collision2D other )
{
	$selected$$end$
}
readme:
OnCollisionExit is called when this collider/rigidbody has stopped touching another rigidbody/collider.

a:Unity_OnCollisionExit:OnC:
OnCollisionExit( Collision other )
{
	$selected$$end$
}Sent when a collider on another object stops touching this object's collider (2D physics only).

a:Unity_OnCollisionExit2D:OnC:
OnCollisionExit2D( Collision2D other )
{
	$selected$$end$
}OnCollisionStay is called once per frame for every collider/rigidbody that is touching rigidbody/collider.

a:Unity_OnCollisionStay:OnC:
OnCollisionStay( Collision other )
{
	$selected$$end$
}
readme:
Sent each frame where a collider on another object is touching this object's collider (2D physics only).

a:Unity_OnCollisionStay2D:OnC:
OnCollisionStay2D( Collision2D other )
{
	$selected$$end$
}
readme:
Called on the client when you have successfully connected to a server.

a:Unity_OnConnectedToServer:OnC:
OnConnectedToServer( )
{
	$selected$$end$
}
readme:
OnControllerColliderHit is called when the controller hits a collider while performing a Move.

a:Unity_OnControllerColliderHit:OnC:
OnControllerColliderHit( ControllerColliderHit hit )
{
	$selected$$end$
}
readme:
This function is called when the MonoBehaviour will be destroyed.

a:Unity_OnDestroy:OnD:
OnDestroy( )
{
	$selected$$end$
}
readme:
This function is called when the behaviour becomes disabled () or inactive.

a:Unity_OnDisable:OnD:
OnDisable( )
{
	$selected$$end$
}
readme:
Called on the client when the connection was lost or you disconnected from the server.

a:Unity_OnDisconnectedFromServer:OnD:
OnDisconnectedFromServer( NetworkDisconnection info )
{
	$selected$$end$
}
readme:
Implement OnDrawGizmos if you want to draw gizmos that are also pickable and always drawn.

a:Unity_OnDrawGizmos:OnD:
OnDrawGizmos( )
{
	$selected$$end$
}
readme:
Implement OnDrawGizmosSelected to draw a gizmo if the object is selected.

a:Unity_OnDrawGizmosSelected:OnD:
OnDrawGizmosSelected( )
{
	$selected$$end$
}
readme:
This function is called when the object becomes enabled and active.

a:Unity_OnEnable:OnE:
OnEnable( )
{
	$selected$$end$
}
readme:
Called on the client when a connection attempt fails for some reason.

a:Unity_OnFailedToConnect:OnF:
OnFailedToConnect( NetworkConnectionError error )
{
	$selected$$end$
}
readme:
Called on clients or servers when there is a problem connecting to the MasterServer.

a:Unity_OnFailedToConnectToMasterServer:OnF:
OnFailedToConnectToMasterServer( NetworkConnectionError error )
{
	$selected$$end$
}
readme:
Called when the window gets keyboard focus.

a:Unity_OnFocus:OnF:
OnFocus( )
{
	$selected$$end$
}
readme:
OnGUI is called for rendering and handling GUI events.

a:Unity_OnGUI:OnG:
OnGUI(  )
{
	$selected$$end$
}
readme:
Called whenever the scene hierarchy has changed.

a:Unity_OnHierarchyChange:OnH:
OnHierarchyChange( )
{
	$selected$$end$
}
readme:
OnInspectorUpdate is called at 10 frames per second to give the inspector a chance to update.

a:Unity_OnInspectorUpdate:OnI:
OnInspectorUpdate( )
{
	$selected$$end$
}
readme:
Called when a joint attached to the same game object broke.

a:Unity_OnJointBreak:OnJ:
OnJointBreak( float breakForce )
{
	$selected$$end$
}
readme:
Called when a Joint2D attached to the same game object breaks.

a:Unity_OnJointBreak2D:OnJ:
OnJointBreak2D( float breakForce )
{
	$selected$$end$
}
readme:
Called when the window loses keyboard focus.

a:Unity_OnLostFocus:OnI:
OnLostFocus( )
{
	$selected$$end$
}
readme:
Called on clients or servers when reporting events from the MasterServer.

a:Unity_OnMasterServerEvent:OnM:
OnMasterServerEvent( MasterServerEvent msEvent )
{
	$selected$$end$
}
readme:
OnMouseDown is called when the user has pressed the mouse button while over the GUIElement or Collider.

a:Unity_OnMouseDown:OnM:
OnMouseDown( )
{
	$selected$$end$
}
readme:
OnMouseDrag is called when the user has clicked on a GUIElement or Collider and is still holding down the mouse.

a:Unity_OnMouseDrag:OnM:
OnMouseDrag( )
{
	$selected$$end$
}
readme:
Called when the mouse enters the GUIElement or Collider.

a:Unity_OnMouseEnter:OnM:
OnMouseEnter( )
{
	$selected$$end$
}
readme:
Called when the mouse is not any longer over the GUIElement or Collider.

a:Unity_OnMouseExit:OnM:
OnMouseExit( )
{
	$selected$$end$
}
readme:
Called every frame while the mouse is over the GUIElement or Collider.

a:Unity_OnMouseOver:OnM:
OnMouseOver( )
{
	$selected$$end$
}
readme:
OnMouseUp is called when the user has released the mouse button.

a:Unity_OnMouseUp:OnM:
OnMouseUp( )
{
	$selected$$end$
}
readme:
OnMouseUpAsButton is only called when the mouse is released over the same GUIElement or Collider as it was pressed.

a:Unity_OnMouseUpAsButton:OnM:
OnMouseUpAsButton( )
{
	$selected$$end$
}
readme:
Called on objects which have been network instantiated with Network.Instantiate.

a:Unity_OnNetworkInstantiate:OnN:
OnNetworkInstantiate( NetworkMessageInfo info )
{
	$selected$$end$
}
readme:
OnParticleCollision is called when a particle hits a Collider.

a:Unity_OnParticleCollision:OnP:
OnParticleCollision(  GameObject other )
{
	$selected$$end$
}
readme:
OnParticleTrigger is called when any particles in a particle system meet the conditions in the trigger module.

a:Unity_OnParticleTrigger:OnP:
OnParticleTrigger( GameObject other )
{
	$selected$$end$
}
readme:
Called on the server whenever a new player has successfully connected.

a:Unity_OnPlayerConnected:OnP:
OnPlayerConnected( NetworkPlayer player )
{
	$selected$$end$
}
readme:
Called on the server whenever a player disconnected from the server.

a:Unity_OnPlayerDisconnected:OnP:
OnPlayerDisconnected( NetworkPlayer player )
{
	$selected$$end$
}
readme:
This is called after importing of any number of assets is complete (when the Assets progress bar has reached the end).

a:Unity_OnPostprocessAllAssets:OnP:
OnPostprocessAllAssets( string[] importedAssets, string[] deletedAssets, string[] movedAssets, string[] movedFromAssetPaths )
{
	$selected$$end$
}
readme:
Handler called when asset is assigned to a different asset bundle.

a:Unity_OnPostprocessAssetbundleNameChanged:OnP:
OnPostprocessAssetbundleNameChanged( string assetPath, string previousAssetBundleName, string newAssetBundleName )
{
	$selected$$end$
}
readme:
Add this function in a subclass to get a notification when an audio clip has completed importing.

a:Unity_OnPostprocessAudio:OnP:
OnPostprocessAudio( AudioClip audioClip )
{
	$selected$$end$
}
readme:
Gets called for each GameObject that had at least one user property attached to it in the imported file.

a:Unity_OnPostprocessGameObjectWithUserProperties:OnP:
OnPostprocessGameObjectWithUserProperties(  GameObject go, string[] propNames, System.Object[] values )
{
	$selected$$end$
}
readme:
Add this function in a subclass to get a notification when a model has completed importing.

a:Unity_OnPostprocessModel:OnP:
OnPostprocessModel(  GameObject go )
{
	$selected$$end$
}
readme:
Add this function in a subclass to get a notification when a SpeedTree asset has completed importing.

a:Unity_OnPostprocessSpeedTree:OnP:
OnPostprocessSpeedTree(  GameObject go )
{
	$selected$$end$
}
readme:
Add this function in a subclass to get a notification when an texture of sprite(s) has completed importing.

a:Unity_OnPostprocessSprites:OnP:
OnPostprocessSprites(  Texture2D texture, Sprite[] sprites )
{
	$selected$$end$
}
readme:
Add this function in a subclass to get a notification when a texture has completed importing just before.

a:Unity_OnPostprocessTexture:OnP:
OnPostprocessTexture(  Texture2D texture )
{
	$selected$$end$
}
readme:
OnPostRender is called after a camera finished rendering the scene.

a:Unity_OnPostRender:OnP:
OnPostRender( NetworkPlayer player )
{
	$selected$$end$
}
readme:
OnPreCull is called before a camera culls the scene.

a:Unity_OnPreCull:OnP:
OnPreCull( )
{
	$selected$$end$
}
readme:
Add this function in a subclass to get a notification just before animation from a model (.fbx, .mb file etc.) is imported.

a:Unity_OnPreprocessAnimation:OnP:
OnPreprocessAnimation( )
{
	$selected$$end$
}
readme:
Add this function in a subclass to get a notification just before an audio clip is being imported.

a:Unity_OnPreprocessAudio:OnP:
OnPreprocessAudio( )
{
	$selected$$end$
}
readme:
Add this function in a subclass to get a notification just before a model (.fbx, .mb file etc.) is imported.

a:Unity_OnPreprocessModel:OnP:
OnPreprocessModel( )
{
	$selected$$end$
}
readme:
Add this function in a subclass to get a notification just before a SpeedTree asset (.spm file) is imported.

a:Unity_OnPreprocessSpeedTree:OnP:
OnPreprocessSpeedTree( )
{
	$selected$$end$
}
readme:
Add this function in a subclass to get a notification just before the texture importer is run.

a:Unity_OnPreprocessTexture:OnP:
OnPreprocessTexture( )
{
	$selected$$end$
}
readme:
OnPreRender is called before a camera starts rendering the scene.

a:Unity_OnPreRender:OnP:
OnPreRender( )
{
	$selected$$end$
}
readme:
Called whenever the project has changed.

a:Unity_OnProjectChange:OnP:
OnProjectChange( )
{
	$selected$$end$
}
readme:
OnRenderImage is called after all rendering is complete to render image.

a:Unity_OnRenderImage:OnR:
OnRenderImage( )
{
	$selected$$end$
}
readme:
OnRenderObject is called after camera has rendered the scene.

a:Unity_OnRenderObject:OnR:
OnRenderObject( )
{
	$selected$$end$
}
readme:
Enables the Editor to handle an event in the scene view.

a:Unity_OnSceneGUI:OnS:
OnSceneGUI( )
{
	$selected$$end$
}
readme:
Called whenever the selection has changed.

a:Unity_OnSelectionChange:OnS:
OnSelectionChange( )
{
	$selected$$end$
}
readme:
Used to customize synchronization of variables in a script watched by a network view.

a:Unity_OnSerializeNetworkView:OnS:
OnSerializeNetworkView( )
{
	$selected$$end$
}
readme:
Called on the server whenever a Network.InitializeServer was invoked and has completed.

a:Unity_OnServerInitialized:OnS:
OnServerInitialized( )
{
	$selected$$end$
}
readme:
This function is called when the list of children of the transform of the GameObject has changed.

a:Unity_OnTransformChildrenChanged:OnT:
OnTransformChildrenChanged( )
{
	$selected$$end$
}
readme:
This function is called when the parent property of the transform of the GameObject has changed.

a:Unity_OnTransformParentChanged:OnT:
OnTransformParentChanged( )
{
	$selected$$end$
}
readme:
OnTriggerEnter is called when the Collider other enters the trigger.

a:Unity_OnTriggerEnter:OnT:
OnTriggerEnter( Collider other )
{
	$selected$$end$
}
readme:
Sent when another object enters a trigger collider attached to this object (2D physics only).

a:Unity_OnTriggerEnter2D:OnT:
OnTriggerEnter2D( Collider2D other )
{
	$selected$$end$
}
readme:
OnTriggerExit is called when the Collider other has stopped touching the trigger.

a:Unity_OnTriggerExit:OnT:
OnTriggerExit( Collider other )
{
	$selected$$end$
}
readme:
Sent when another object leaves a trigger collider attached to this object (2D physics only).

a:Unity_OnTriggerExit2D:OnT:
OnTriggerExit2D( Collider2D other )
{
	$selected$$end$
}
readme:
OnTriggerStay is called once per frame for every Collider other that is touching the trigger.

a:Unity_OnTriggerStay:OnT:
OnTriggerStay( Collider other )
{
	$selected$$end$
}
readme:
Sent each frame where another object is within a trigger collider attached to this object (2D physics only).

a:Unity_OnTriggerStay2D:OnT:
OnTriggerStay2D( Collider2D other )
{
	$selected$$end$
}
readme:
This function is called when the script is loaded or a value is changed in the inspector (Called in the editor only).

a:Unity_OnValidate:OnV:
OnValidate( )
{
	$selected$$end$
}
readme:
OnWillRenderObject is called for each camera if the object is visible.

a:Unity_OnWillRenderObject:OnW:
OnWillRenderObject( )
{
	$selected$$end$
}
readme:
Reset to default values.

a:Unity_Reset:Re:
Reset( )
{
	$selected$$end$
}
readme:
Start is called on the frame when a script is enabled just before any of the Update methods is called the first time.

a:Unity_Start:St:
Start( )
{
	$selected$$end$
}
readme:
Update is called every frame, if the MonoBehaviour is enabled.

a:Unity_Update:Up:
Update( )
{
	$selected$$end$
}
readme:
VA while()

a:while () { ... }:while:
while ($end$)
{
	$selected$
}

readme:
VA Snippet used for suggestions of type bool.
Delete this item to restore the default upon next use.

a:SuggestionsForType bool::
true
false

readme:
VA Snippet used for suggestions of type Boolean.
Delete this item to restore the default upon next use.

a:SuggestionsForType Boolean::
true
false

readme:
VA Snippet used for suggestions in class definitions.
Delete this item to restore the default upon next use.

a:SuggestionsForType class::
public
private
protected
virtual
void
bool
string
static
override
internal

readme:
VA Snippet used for suggestions in loops.
Delete this item to restore the default upon next use.

a:SuggestionsForType loop::
continue;
break;

readme:
VA Snippet used for suggestions in switch statements.
Delete this item to restore the default upon next use.

a:SuggestionsForType switch::
case
default:
break;

readme:
VA Snippet used for refactoring: Create File.
Delete this item to restore the default upon next use.

a:Refactor Create File::
using System;

$body$$end$


readme:
VA Snippet used for refactoring: Create From Usage.
Delete this item to restore the default upon next use.

a:Refactor Create From Usage Class::
$end$namespace $NamespaceName$
{
	public class $ClassName$
	{
		public $ClassName$($ParameterList$)
		{
			$InitializeMember$;
		}

		private $MemberType$ _$MemberName$;
	}
}

readme:
VA Snippet used for refactoring: Create From Usage and Implement Interface.
Delete this item to restore the default upon next use.

a:Refactor Create From Usage Method Body::
throw new NotImplementedException();
readme:
VA Snippet used for refactoring: Change Signature, Create Implementation, and Move Implementation to Source File.
Delete this item to restore the default upon next use.

a:Refactor Create Implementation::
$SymbolPrivileges$ $SymbolType$ $SymbolName$( $ParameterList$ )
{
	$end$$MethodBody$
}

readme:
VA Snippet used for refactoring.
Delete this item to restore the default upon next use.

a:Refactor Document Method::
/// <summary>
/// $end$
/// </summary>
/// <param name="$MethodArgName$"></param>
/// <returns></returns>

readme:
VA Snippet used for refactoring.
Delete this item to restore the default upon next use.

a:Refactor Encapsulate Field::
	public $SymbolType$ $end$$GeneratedPropertyName$
	{
		get { return $SymbolName$; }
		set { $SymbolName$ = value; }
	}

readme:
VA Snippet used for refactoring.
Delete this item to restore the default upon next use.

a:Refactor Extract Method::

$end$$SymbolPrivileges$ $SymbolType$ $SymbolContext$( $ParameterList$ )
{
	$MethodBody$
}

