/**
 * VERSION: 1.0
 * DATE: 2012-03-22
 * AS3 (AS2 and JS versions are also available)
 * UPDATES AND DOCS AT: http://www.greensock.com
 **/
package thirdparty.com.greensock.easing {
/**
 * @private
 * Eases in with an abrupt change in velocity.
 * 
 * <p><strong>Copyright 2014, GreenSock. All rights reserved.</strong> This work is subject to the terms in <a href="http://www.greensock.com/terms_of_use.html">http://www.greensock.com/terms_of_use.html</a> or for <a href="http://www.greensock.com/club/">Club GreenSock</a> members, the software agreement that was issued with the membership.</p>
 * 
 * @author Jack Doyle, jack@greensock.com
 **/
	final public class CircIn extends Ease {
	
		/** The default ease instance which can be reused many times in various tweens in order to conserve memory and improve performance slightly compared to creating a new instance each time. **/
		public static var ease:CircIn = new CircIn();

		/** @inheritDoc **/
		override public function getRatio(p:Number):Number {
			return -(Math.sqrt(1 - (p * p)) - 1);
		}
		
	}
}
