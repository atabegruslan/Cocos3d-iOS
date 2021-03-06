/**
 *  iAnimLayer.m
 *  iAnim
 *
 *  Created by Gary on 8/13/15.
 *  Copyright personal 2015. All rights reserved.
 */

#import "iAnimLayer.h"
#import "iAnimScene.h"


@implementation iAnimLayer

/**
 * Override to set up your 2D controls and other initial state, and to initialize update processing.
 *
 * For more info, read the notes of this method on CC3Layer.
 */
-(void) initializeControls {
	[self scheduleUpdate];
	self.userInteractionEnabled = YES;		// Set to NO if using Gesture Recognizers.
}


#pragma mark Updating layer

/**
 * Override to perform set-up activity prior to the scene being opened on the view, such as 
 * adding Gesture Recognizers. If you add Gesture Recognizers, set the userInteractionEnabled
 * property to NO (it is set to YES in the initializeControls method above).
 *
 * For more info, read the notes of this method on CC3Layer.
 */
-(void) onOpenCC3Layer {}

/**
 * Override to perform tear-down activity prior to the scene disappearing.
 *
 * For more info, read the notes of this method on CC3Layer.
 */
-(void) onCloseCC3Layer {}

/**
 * The ccTouchMoved:withEvent: method is optional for the <CCTouchDelegateProtocol>.
 * The event dispatcher will not dispatch events for which there is no method
 * implementation. Since the touch-move events are both voluminous and seldom used,
 * the implementation of ccTouchMoved:withEvent: has been left out of the default
 * CC3Layer implementation. To receive and handle touch-move events for object
 * picking, uncomment the following method implementation.
 */
/*
-(void) ccTouchMoved: (UITouch *)touch withEvent: (UIEvent *)event {
	[self handleTouch: touch ofType: kCCTouchMoved];
}
 */

@end
