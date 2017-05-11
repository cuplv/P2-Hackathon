.class public Lcom/baidu/platform/comapi/util/c;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/platform/comapi/util/c;->a:Z

    const-string v1, ""

    sput-object v1, Lcom/baidu/platform/comapi/util/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/baidu/platform/comapi/util/c;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 11

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/c;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .local v0, "$r1":Landroid/net/NetworkInfo;, ""
    if-eqz v0, :cond_fb

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_fb

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2b

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/baidu/platform/comjni/engine/AppEngine;->SetProxyInfo(Ljava/lang/String;I)V

    const/4 v5, 0x0

    sput-boolean v5, Lcom/baidu/platform/comapi/util/c;->a:Z

    return-void

    :cond_2b
    const-string v3, "mobile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    const-string v3, "wifi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_fb

    invoke-static {v0}, Lcom/baidu/platform/comapi/util/c;->a(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-nez v1, :cond_fb

    :cond_41
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    sput-boolean v5, Lcom/baidu/platform/comapi/util/c;->a:Z

    if-eqz v2, :cond_b6

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cmwap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_66

    const-string v3, "uniwap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_66

    const-string v3, "3gwap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    :cond_66
    const-string v3, "10.0.0.172"

    sput-object v3, Lcom/baidu/platform/comapi/util/c;->b:Ljava/lang/String;

    const/16 v5, 0x50

    sput v5, Lcom/baidu/platform/comapi/util/c;->c:I

    const/4 v5, 0x1

    sput-boolean v5, Lcom/baidu/platform/comapi/util/c;->a:Z

    :cond_71
    :goto_71
    sget-boolean v1, Lcom/baidu/platform/comapi/util/c;->a:Z

    const/4 v5, 0x1

    if-ne v1, v5, :cond_f6

    sget-object v2, Lcom/baidu/platform/comapi/util/c;->b:Ljava/lang/String;

    sget v6, Lcom/baidu/platform/comapi/util/c;->c:I

    .local v6, "$i0":I, ""
    invoke-static {v2, v6}, Lcom/baidu/platform/comjni/engine/AppEngine;->SetProxyInfo(Ljava/lang/String;I)V

    return-void

    :cond_7e
    const-string v3, "ctwap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_92

    const-string v3, "10.0.0.200"

    sput-object v3, Lcom/baidu/platform/comapi/util/c;->b:Ljava/lang/String;

    const/16 v5, 0x50

    sput v5, Lcom/baidu/platform/comapi/util/c;->c:I

    const/4 v5, 0x1

    sput-boolean v5, Lcom/baidu/platform/comapi/util/c;->a:Z

    goto :goto_71

    :cond_92
    const-string v3, "cmnet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b2

    const-string v3, "uninet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b2

    const-string v3, "ctnet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b2

    const-string v3, "3gnet"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    :cond_b2
    const/4 v5, 0x0

    sput-boolean v5, Lcom/baidu/platform/comapi/util/c;->a:Z

    goto :goto_71

    :cond_b6
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v6

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i1":I, ""
    if-lez v7, :cond_71

    const-string v8, "10.0.0.172"

    .local v8, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    const-string v3, "10.0.0.172"

    sput-object v3, Lcom/baidu/platform/comapi/util/c;->b:Ljava/lang/String;

    sput v6, Lcom/baidu/platform/comapi/util/c;->c:I

    const/4 v5, 0x1

    sput-boolean v5, Lcom/baidu/platform/comapi/util/c;->a:Z

    goto :goto_71

    :cond_dc
    const-string v8, "10.0.0.200"

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    const-string v3, "10.0.0.200"

    sput-object v3, Lcom/baidu/platform/comapi/util/c;->b:Ljava/lang/String;

    const/16 v5, 0x50

    sput v5, Lcom/baidu/platform/comapi/util/c;->c:I

    const/4 v5, 0x1

    sput-boolean v5, Lcom/baidu/platform/comapi/util/c;->a:Z

    goto/32 :goto_71

    :cond_f6
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/baidu/platform/comjni/engine/AppEngine;->SetProxyInfo(Ljava/lang/String;I)V

    :cond_fb
    return-void
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/net/NetworkInfo;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r3":Ljava/lang/String;, ""
.end method

.method private static a(Landroid/net/NetworkInfo;)Z
    .registers 6

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    if-eqz p0, :cond_19

    :try_start_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7} :catch_13

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v2, v1, :cond_11

    :try_start_a
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_13

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_11

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10

    :catch_13
    move-exception v4

    .local v4, "$r1":Ljava/lang/Exception;, ""
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v2, 0x0

    return v2

    :cond_19
    const/4 v0, 0x0

    goto :goto_10
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r1":Ljava/lang/Exception;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$z1":Z, ""
.end method

.method public static b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 8

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v3, v0

    check-cast v3, Landroid/net/ConnectivityManager;

    move-object v2, v3

    .local v2, "$r2":Landroid/net/ConnectivityManager;, ""
    :try_start_a
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f

    .local v4, "$r3":Landroid/net/NetworkInfo;, ""
    return-object v4

    :catch_f
    move-exception v5

    .local v5, "$r4":Ljava/lang/Exception;, ""
    const/4 v6, 0x0

    return-object v6
    .end local v5    # "$r4":Ljava/lang/Exception;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Landroid/net/ConnectivityManager;, ""
    .end local v4    # "$r3":Landroid/net/NetworkInfo;, ""
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x1

    .local v0, "$b0":B, ""
    invoke-static {p0}, Lcom/baidu/platform/comapi/util/c;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1

    .local v1, "$r1":Landroid/net/NetworkInfo;, ""
    if-eqz v1, :cond_25

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .local v2, "$i1":I, ""
    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4

    :cond_13
    const-string v6, "phone"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v8, v5

    check-cast v8, Landroid/telephony/TelephonyManager;

    move-object v7, v8

    .local v7, "$r4":Landroid/telephony/TelephonyManager;, ""
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    sparse-switch v2, :sswitch_data_3a

    goto :goto_25

    :cond_25
    :goto_25
    const/4 v0, 0x0

    goto :goto_e

    :sswitch_27
    const/4 v0, 0x2

    goto :goto_e

    :sswitch_29
    const/4 v0, 0x4

    goto :goto_e

    :sswitch_2b
    const/4 v0, 0x5

    goto :goto_e

    :sswitch_2d
    const/4 v0, 0x6

    goto :goto_e

    :sswitch_2f
    const/4 v0, 0x7

    goto :goto_e

    :sswitch_31
    const/16 v0, 0x8

    goto :goto_e

    :sswitch_34
    const/16 v0, 0x9

    goto :goto_e

    :sswitch_37
    const/16 v0, 0xa

    goto :goto_e

    :sswitch_data_3a
    .sparse-switch
        0x1 -> :sswitch_2d
        0x2 -> :sswitch_2d
        0x3 -> :sswitch_34
        0x4 -> :sswitch_2b
        0x5 -> :sswitch_2f
        0x6 -> :sswitch_2f
        0x7 -> :sswitch_2f
        0x8 -> :sswitch_31
        0x9 -> :sswitch_34
        0xa -> :sswitch_34
        0xb -> :sswitch_27
        0xc -> :sswitch_2f
        0xd -> :sswitch_29
        0xe -> :sswitch_37
        0xf -> :sswitch_34
    .end sparse-switch
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$b0":B, ""
    .end local v7    # "$r4":Landroid/telephony/TelephonyManager;, ""
    .end local v1    # "$r1":Landroid/net/NetworkInfo;, ""
.end method
