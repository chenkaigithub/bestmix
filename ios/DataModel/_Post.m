// DO NOT EDIT. This file is machine-generated and constantly overwritten.
// Make changes to Post.m instead.

#import "_Post.h"

const struct PostAttributes PostAttributes = {
	.createdAt = @"createdAt",
	.postID = @"postID",
	.publishedAt = @"publishedAt",
	.title = @"title",
	.updatedAt = @"updatedAt",
};

const struct PostRelationships PostRelationships = {
};

const struct PostFetchedProperties PostFetchedProperties = {
};

@implementation PostID
@end

@implementation _Post

+ (id)insertInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription insertNewObjectForEntityForName:@"Post" inManagedObjectContext:moc_];
}

+ (NSString*)entityName {
	return @"Post";
}

+ (NSEntityDescription*)entityInManagedObjectContext:(NSManagedObjectContext*)moc_ {
	NSParameterAssert(moc_);
	return [NSEntityDescription entityForName:@"Post" inManagedObjectContext:moc_];
}

- (PostID*)objectID {
	return (PostID*)[super objectID];
}

+ (NSSet *)keyPathsForValuesAffectingValueForKey:(NSString *)key {
	NSSet *keyPaths = [super keyPathsForValuesAffectingValueForKey:key];
	
	if ([key isEqualToString:@"postIDValue"]) {
		NSSet *affectingKey = [NSSet setWithObject:@"postID"];
		keyPaths = [keyPaths setByAddingObjectsFromSet:affectingKey];
	}

	return keyPaths;
}




@dynamic createdAt;






@dynamic postID;



- (int32_t)postIDValue {
	NSNumber *result = [self postID];
	return [result intValue];
}

- (void)setPostIDValue:(int32_t)value_ {
	[self setPostID:[NSNumber numberWithInt:value_]];
}

- (int32_t)primitivePostIDValue {
	NSNumber *result = [self primitivePostID];
	return [result intValue];
}

- (void)setPrimitivePostIDValue:(int32_t)value_ {
	[self setPrimitivePostID:[NSNumber numberWithInt:value_]];
}





@dynamic publishedAt;






@dynamic title;






@dynamic updatedAt;











@end