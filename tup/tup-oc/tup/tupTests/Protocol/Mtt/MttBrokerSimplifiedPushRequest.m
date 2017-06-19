/**
 * Tencent is pleased to support the open source community by making Tars available.
 *
 * Copyright (C) 2016THL A29 Limited, a Tencent company. All rights reserved.
 *
 * Licensed under the BSD 3-Clause License (the "License"); you may not use this file except 
 * in compliance with the License. You may obtain a copy of the License at
 *
 * https://opensource.org/licenses/BSD-3-Clause
 *
 * Unless required by applicable law or agreed to in writing, software distributed 
 * under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR 
 * CONDITIONS OF ANY KIND, either express or implied. See the License for the 
 * specific language governing permissions and limitations under the License.
 */

// **********************************************************************
// This file was generated by a TARS parser!
// TARS version 2.1.4.2 by WSRD Tencent.
// Generated from `/usr/local/resin_system.mqq.com/webapps/communication/tars/upload/renjunyi/MTT.tars'
// **********************************************************************

#import "MttBrokerSimplifiedPushRequest.h"

@implementation MttBrokerSimplifiedPushRequest

@synthesize JV2_PROP_NM(o,0,requestType);
@synthesize JV2_PROP_NM(o,1,sGUID);
@synthesize JV2_PROP_NM(o,2,sQUA);
@synthesize JV2_PROP_NM(o,3,sLC);
@synthesize JV2_PROP_NM(o,4,sSession);
@synthesize JV2_PROP_NM(o,5,wTabId);
@synthesize JV2_PROP_NM(o,6,sChannelId);
@synthesize JV2_PROP_NM(o,11,strCookie);
@synthesize JV2_PROP_NM(r,12,iPushTime);
@synthesize JV2_PROP_EX(r,13,vPushAppReqId,VONSNumber);
@synthesize JV2_PROP_EX(o,14,vdata,VONSData);
@synthesize JV2_PROP_NM(o,15,wVersion);
@synthesize JV2_PROP_NM(o,16,cFontSize);
@synthesize JV2_PROP_NM(o,17,vCharSetKey);
@synthesize JV2_PROP_NM(o,18,wScreenWidth);
@synthesize JV2_PROP_NM(o,19,wScreenHeight);

+ (void)initialize
{
    if (self == [MttBrokerSimplifiedPushRequest class]) {
        [super initialize];
    }
}

- (id)init
{
    if (self = [super init]) {
        JV2_PROP(sQUA) = DefaultTarsString;
        JV2_PROP(sLC) = DefaultTarsString;
        JV2_PROP(sSession) = DefaultTarsString;
        JV2_PROP(sChannelId) = DefaultTarsString;
        JV2_PROP(strCookie) = DefaultTarsString;
        JV2_PROP(vPushAppReqId) = DefaultTarsArray;
        JV2_PROP(wVersion) = 1;
        JV2_PROP(wScreenWidth) = 240;
        JV2_PROP(wScreenHeight) = 320;
    }
    return self;
}

- (void)dealloc
{
    JV2_PROP(sGUID) = nil;
    JV2_PROP(sQUA) = nil;
    JV2_PROP(sLC) = nil;
    JV2_PROP(sSession) = nil;
    JV2_PROP(sChannelId) = nil;
    JV2_PROP(strCookie) = nil;
    JV2_PROP(vPushAppReqId) = nil;
    JV2_PROP(vdata) = nil;
    JV2_PROP(vCharSetKey) = nil;
    [super dealloc];
}

+ (NSString*)tarsType
{
    return @"MTT.BrokerSimplifiedPushRequest";
}

@end
