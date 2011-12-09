NSDateFormatter* dateFormatter = [[NSDateFormatter alloc] init];
[dateFormatter setTimeStyle:NSDateFormatterFullStyle];
[dateFormatter setDateFormat:@"EEE, dd MMMM yyyy HH:mm:ss Z"];
NSDate* date = [dateFormatter dateFromString:[[entry objectForKey:@"pubDate"] objectForXMLNode]];
