//
//  MNSRoleActorDTO.m
//
//  Copyright 2014 MediaNet Software
//  This file is part of MNSJiraRESTClient.
//
//  MNSJiraRESTClient is free software: you can redistribute it and/or modify
//  it under the terms of the GNU Lesser General Public License as published by
//  the Free Software Foundation, either version 3 of the License.
//
//  MNSJiraRESTClient is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU Lesser General Public License for more details.
//
//  You should have received a copy of the GNU Lesser General Public License
//  along with MNSJiraRESTClient.  If not, see <http://www.gnu.org/licenses/>.
#import "MNSRoleActor.h"

@implementation MNSRoleActor

- (id)initWithName:(NSString *)name ID:(long)ID displayName:(NSString *)displayName type:(NSString *)type avatarUrl:(NSString *)avatarUrl {
	self = [super init];
	if (self) {
		_name = name;
		_ID = ID;
		_displayName = displayName;
		_type = type;
		_avatarUrl = avatarUrl;
	}
	return self;
}

@end
