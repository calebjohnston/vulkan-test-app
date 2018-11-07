//
//  makeMetalView.m
//  VulkanTestApp
//
//  Created by Caleb Johnston on 11/6/18.
//  Copyright © 2018 Caleb Johnston. All rights reserved.
//

//#import <Foundation/Foundation.h>

#ifdef BUILD_FOR_MAC
#import <Cocoa/Cocoa.h>
#import <AppKit/AppKit.h>
#else
#import <UIKit/UIKit.h>
#endif
#import <Metal/Metal.h>

extern "C" void makeViewMetalCompatible(void* handle)
{
	/*
#ifdef BUILD_FOR_MAC
	NSView* view = (NSView*)handle;
	assert([view isKindOfClass:[NSView class]]);
	
	if (![view.layer isKindOfClass:[CAMetalLayer class]])
	{
		view_layer=[view layer];
		[view setLayer:[CAMetalLayer view_layer]];
		//[view setWantsLayer:NO];
	}
#else
	UIView* view = (UIView*)handle;
	assert([view isKindOfClass:[UIView class]]);
	
	CAMetalLayer *metalLayer = [CAMetalLayer new]; // Calls alloc + init
	//UIView uiView = ...; // From swapchain create info
	
	CGSize viewSize = view.frame.size;
	metalLayer.frame = view.frame;
	metalLayer.opaque = true;
	metalLayer.framebufferOnly = true;
	metalLayer.drawableSize = viewSize;
	metalLayer.pixelFormat = (MTLPixelFormat)80;//BGRA8Unorm==80
	[view.layer addSublayer:metalLayer];
#endif
	 */
}
