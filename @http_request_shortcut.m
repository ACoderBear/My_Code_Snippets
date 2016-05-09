// @http request shortcut
// @http request shortcut
//
// IDECodeSnippetCompletionPrefix: @http request shortcut
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 74C9733B-2324-4BE4-88DF-844FD205B473
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
[CHBNetManager Get:@"<#URLString#>" parameters:<#params#> success:^(NSURLSessionDataTask *task, id responseObject) {
        
        NSLog(@"request object:%@", [responseObject jsonString]);
        if ([[responseObject objectForKey:@"code"] isEqualToString:@"success"]) {
            NSMutableArray<<#model class#> *> *tempArrM = [NSMutableArray array];
            [responseObject[@"data"] enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
                <#model class#> *myModel = [<#model class#> new];
                [myModel setValuesForKeysWithDictionary:obj];
                [tempArrM addObject:myModel];
            }];
            if (successBlock && tempArrM.count) {
                successBlock(tempArrM);
            }
        }
        
    } failure:^(NSURLSessionDataTask *task, NSError *error) {
        
        NSLog(@"request error:%@", error);
        
    }];