//
//  Note.m
//  PersistenceLayer
//
//  Created by 关东升 on 16/1/1.
//  本书网站：http://www.51work6.com
//  智捷课堂在线课堂：http://www.zhijieketang.com/
//  智捷课堂微信公共号：zhijieketang
//  作者微博：@tony_关东升
//  作者微信：tony关东升
//  QQ：569418560 邮箱：eorient@sina.com
//  QQ交流群：162030268
//

#import "Note.h"

@implementation Note

-(instancetype)initWithID:(NSString*) ID date:(NSString*)date content:(NSString*)content {
    self = [super init];
    
    if (self) {
        self.ID = ID;
        self.date = date;
        self.content = content;
    }
    
    return self;
}

-(instancetype)init {
    
    self = [super init];
    
    if (self) {
        self.date = @"";
        self.content = @"";
        self.ID = @"";
    }
    
    return self;
}

@end
