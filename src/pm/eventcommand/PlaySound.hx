package pm.eventcommand;

;
@:jsRequire("./Content/Datas/Scripts/System/EventCommand/index", "PlaySound") extern class PlaySound extends Base {
  function new(command: Array<Dynamic>);
  var song: Dynamic;

  /**
    Initialize the current state.
  **/
  function initialize(): {};

  /**
    Update and check if the event is finished.
  **/
  function update(currentState: {}, object: MapObject, state: Float): Float;

  static var prototype: PlaySound;
}
