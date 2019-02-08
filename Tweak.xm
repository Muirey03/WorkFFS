%hook NSArray
+(id)arrayWithObjects:(id*)arg1 count:(unsigned long long)arg2
{
    for (int i = 0; i < arg2; i++)
    {
        id obj = arg1[i];
        if (!obj)
        {
            arg1[i] = [NSNull null];
        }
    }
    return %orig;
}
%end
