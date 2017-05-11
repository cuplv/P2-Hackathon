.class public final Lcom/baidu/location/f/c;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static a()Lcom/baidu/location/f/d;
    .registers 1

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v0

    .local v0, "$r0":Lcom/baidu/location/f/b;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/baidu/location/f/b;, ""
.end method

.method public static a(I)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v0

    .local v0, "$r0":Lcom/baidu/location/f/l;, ""
    invoke-virtual {v0}, Lcom/baidu/location/f/l;->g()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    const-string v2, "WIFI"

    return-object v2

    :cond_d
    sparse-switch p0, :sswitch_data_1e

    goto :goto_11

    :goto_11
    const-string v2, "unknown"

    return-object v2

    :sswitch_14
    const-string v2, "2G"

    return-object v2

    :sswitch_17
    const-string v2, "3G"

    return-object v2

    :sswitch_1a
    const-string v2, "4G"

    return-object v2

    nop

    :sswitch_data_1e
    .sparse-switch
        0x1 -> :sswitch_14
        0x2 -> :sswitch_14
        0x3 -> :sswitch_17
        0x4 -> :sswitch_14
        0x5 -> :sswitch_17
        0x6 -> :sswitch_17
        0x7 -> :sswitch_14
        0x8 -> :sswitch_17
        0x9 -> :sswitch_17
        0xa -> :sswitch_17
        0xb -> :sswitch_14
        0xc -> :sswitch_17
        0xd -> :sswitch_1a
        0xe -> :sswitch_17
        0xf -> :sswitch_17
    .end sparse-switch
    .end local v0    # "$r0":Lcom/baidu/location/f/l;, ""
    .end local v1    # "$z0":Z, ""
.end method
