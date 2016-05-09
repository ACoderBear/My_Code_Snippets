// @cell controller
// @cell controller
//
// IDECodeSnippetCompletionPrefix: @cell controller
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 65EB1C1E-4752-4515-950F-FF9C3985646D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *identifier = @"<#identifier#>";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    
    if (!cell) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:identifier];
        cell.selectionStyle = UITableViewCellSelectionStyleNone;
    }
    
    cell.textLabel.text = @"<#cell标题#>";
    
    return cell;
}