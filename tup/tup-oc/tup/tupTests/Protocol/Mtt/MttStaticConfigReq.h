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

#import "TarsObjectV2.h"

@interface MttStaticConfigReq : TarsObjectV2

@property (nonatomic, assign, JV2_PROP_GS_V2(iKeywordTime,setIKeywordTime:)) TarsInt32 JV2_PROP_NM(r,0,iKeywordTime);
@property (nonatomic, assign, JV2_PROP_GS_V2(iDomainTime,setIDomainTime:)) TarsInt32 JV2_PROP_NM(r,1,iDomainTime);
@property (nonatomic, assign, JV2_PROP_GS_V2(iPluginTime,setIPluginTime:)) TarsInt32 JV2_PROP_NM(r,2,iPluginTime);
@property (nonatomic, assign, JV2_PROP_GS_V2(iPicTime,setIPicTime:)) TarsInt32 JV2_PROP_NM(o,3,iPicTime);
@property (nonatomic, retain, JV2_PROP_GS_V2(vDomainReqType,setVDomainReqType:)) NSData* JV2_PROP_NM(o,4,vDomainReqType);
@property (nonatomic, assign, JV2_PROP_GS_V2(iDomainVer,setIDomainVer:)) TarsInt32 JV2_PROP_NM(o,5,iDomainVer);
@property (nonatomic, assign, JV2_PROP_GS_V2(iNewDomainTime,setINewDomainTime:)) TarsInt32 JV2_PROP_NM(o,6,iNewDomainTime);
@property (nonatomic, assign, JV2_PROP_GS_V2(iConfTime,setIConfTime:)) TarsInt32 JV2_PROP_NM(o,7,iConfTime);
@property (nonatomic, assign, JV2_PROP_GS_V2(iIconTime,setIIconTime:)) TarsInt32 JV2_PROP_NM(o,8,iIconTime);

@end
