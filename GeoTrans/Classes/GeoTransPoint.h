//
//  GeoTransPoint.h
//  MacarongAppIOS
//
//  Created by Yoonseok Woo on 6/17/15.
//  Copyright (c) 2015 macarong. All rights reserved.
//

#ifndef MacarongAppIOS_GeoTransPoint_h
#define MacarongAppIOS_GeoTransPoint_h

//
//  GeoTransPoint.h
//  FEvent
//
//  Created by jinuk son on 13. 3. 14..
//  Copyright (c) 2013년 DANAL. All rights reserved.
//
#import <Foundation/Foundation.h>

@interface GeoTransPoint : NSObject
{
    
    
}
@property(nonatomic,readwrite)double x;
@property(nonatomic,readwrite)double y;
@property(nonatomic,readwrite)double z;

-(void) GeoTransPoint2:(double) _x Y:(double) _y;
-(void) GeoTransPoint3:(double) _x Y:(double) _y Z:(double)_z ;
-(double) getX;
-(double) getY ;

@end



#endif
