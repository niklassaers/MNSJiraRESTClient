//
//  MNSBasicVotes.m
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

#import "MNSBasicVotes.h"

@implementation MNSBasicVotes

- (id)initWithSelfUrl:(NSString *)selfUrl votes:(NSInteger)votes hasVoted:(BOOL)hasVoted {
	self = [super init];
	if (self) {
		_selfUrl = selfUrl;
		_votes = votes;
		_hasVoted = hasVoted;
	}
	return self;
}

@end
