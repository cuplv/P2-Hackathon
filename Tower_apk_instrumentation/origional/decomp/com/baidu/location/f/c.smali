.class public final Lcom/baidu/location/f/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/baidu/location/f/d;
    .registers 1

    invoke-static {}, Lcom/baidu/location/f/b;->a()Lcom/baidu/location/f/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/l;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "WIFI"

    :goto_c
    return-object v0

    :cond_d
    packed-switch p0, :pswitch_data_1c

    const-string v0, "unknown"

    goto :goto_c

    :pswitch_13
    const-string v0, "2G"

    goto :goto_c

    :pswitch_16
    const-string v0, "3G"

    goto :goto_c

    :pswitch_19
    const-string v0, "4G"

    goto :goto_c

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_16
        :pswitch_16
        :pswitch_13
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_13
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method
