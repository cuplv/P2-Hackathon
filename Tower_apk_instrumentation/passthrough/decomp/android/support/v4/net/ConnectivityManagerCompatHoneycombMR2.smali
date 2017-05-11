.class Landroid/support/v4/net/ConnectivityManagerCompatHoneycombMR2;
.super Ljava/lang/Object;
.source "ConnectivityManagerCompatHoneycombMR2.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isActiveNetworkMetered(Landroid/net/ConnectivityManager;)Z
    .registers 4
    .param p0, "cm"    # Landroid/net/ConnectivityManager;

    .line 37
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .local v0, "$r1":Landroid/net/NetworkInfo;, ""
    if-nez v0, :cond_8

    .line 58
    :sswitch_6
    const/4 v1, 0x1

    .line 58
    return v1

    .line 43
    :cond_8
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .local v2, "$i0":I, ""
    sparse-switch v2, :sswitch_data_14

    goto :goto_10

    :goto_10
    :sswitch_10
    const/4 v1, 0x1

    return v1

    :sswitch_12
    const/4 v1, 0x0

    return v1

    :sswitch_data_14
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_12
        0x2 -> :sswitch_6
        0x3 -> :sswitch_6
        0x4 -> :sswitch_6
        0x5 -> :sswitch_6
        0x6 -> :sswitch_6
        0x7 -> :sswitch_12
        0x8 -> :sswitch_10
        0x9 -> :sswitch_12
    .end sparse-switch
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/net/NetworkInfo;, ""
.end method
