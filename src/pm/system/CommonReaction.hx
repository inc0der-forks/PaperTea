package pm.system;

/** @class
 *  A common reaction.
 *  @extends System.Reaction
 *  @param {Record<string, any>} - [json=undefined] Json object describing the 
 *  common reaction
 */
@:native('CommonReaction')
extern class CommonReaction extends Reaction {
  function new(?json: {});
  var parameters: Array<Parameter>;
  static var prototype: CommonReaction;
}
