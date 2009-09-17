/* 
Copyright (c) 2007, Marketcircle Inc.

This program is free software; you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation; either version 2 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License along
with this program; if not, write to the Free Software Foundation, Inc.,
51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA.
*/


#import "IPSWebAddressBarTitleField.h"


@implementation IPSWebAddressBarTitleField
- (void)drawRect:(NSRect)aRect
{
	NSShadow *titleShadow = [[[NSShadow alloc] init] autorelease];
	[titleShadow setShadowOffset:NSMakeSize(0,-1)];
	[titleShadow setShadowColor:[NSColor colorWithCalibratedRed:0.74510 green:0.79610 blue:0.83922 alpha:1.0]];
	[titleShadow set];
	
	[super drawRect:aRect];
}
@end
