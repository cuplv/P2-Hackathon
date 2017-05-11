.class public Lcom/baidu/platform/comapi/util/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v1, 0x0

    sput-boolean v1, Lcom/baidu/platform/comapi/util/c;->a:Z

    const-string v0, ""

    sput-object v0, Lcom/baidu/platform/comapi/util/c;->b:Ljava/lang/String;

    sput v1, Lcom/baidu/platform/comapi/util/c;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 9

    const/4 v7, 0x0

    const/16 v6, 0x50

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/c;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v7, v4}, Lcom/baidu/platform/comjni/engine/AppEngine;->SetProxyInfo(Ljava/lang/String;I)V

    sput-boolean v4, Lcom/baidu/platform/comapi/util/c;->a:Z

    :cond_2c
    :goto_2c
    return-void

    :cond_2d
    const-string v2, "mobile"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {v0}, Lcom/baidu/platform/comapi/util/c;->a(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-nez v1, :cond_2c

    :cond_43
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    sput-boolean v4, Lcom/baidu/platform/comapi/util/c;->a:Z

    if-eqz v0, :cond_af

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cmwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_67

    const-string v1, "uniwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_67

    const-string v1, "3gwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    :cond_67
    const-string v0, "10.0.0.172"

    sput-object v0, Lcom/baidu/platform/comapi/util/c;->b:Ljava/lang/String;

    sput v6, Lcom/baidu/platform/comapi/util/c;->c:I

    sput-boolean v5, Lcom/baidu/platform/comapi/util/c;->a:Z

    :cond_6f
    :goto_6f
    sget-boolean v0, Lcom/baidu/platform/comapi/util/c;->a:Z

    if-ne v0, v5, :cond_e9

    sget-object v0, Lcom/baidu/platform/comapi/util/c;->b:Ljava/lang/String;

    sget v1, Lcom/baidu/platform/comapi/util/c;->c:I

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/engine/AppEngine;->SetProxyInfo(Ljava/lang/String;I)V

    goto :goto_2c

    :cond_7b
    const-string v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c

    const-string v0, "10.0.0.200"

    sput-object v0, Lcom/baidu/platform/comapi/util/c;->b:Ljava/lang/String;

    sput v6, Lcom/baidu/platform/comapi/util/c;->c:I

    sput-boolean v5, Lcom/baidu/platform/comapi/util/c;->a:Z

    goto :goto_6f

    :cond_8c
    const-string v1, "cmnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ac

    const-string v1, "uninet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ac

    const-string v1, "ctnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ac

    const-string v1, "3gnet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    :cond_ac
    sput-boolean v4, Lcom/baidu/platform/comapi/util/c;->a:Z

    goto :goto_6f

    :cond_af
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6f

    const-string v2, "10.0.0.172"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d4

    const-string v0, "10.0.0.172"

    sput-object v0, Lcom/baidu/platform/comapi/util/c;->b:Ljava/lang/String;

    sput v1, Lcom/baidu/platform/comapi/util/c;->c:I

    sput-boolean v5, Lcom/baidu/platform/comapi/util/c;->a:Z

    goto :goto_6f

    :cond_d4
    const-string v1, "10.0.0.200"

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const-string v0, "10.0.0.200"

    sput-object v0, Lcom/baidu/platform/comapi/util/c;->b:Ljava/lang/String;

    sput v6, Lcom/baidu/platform/comapi/util/c;->c:I

    sput-boolean v5, Lcom/baidu/platform/comapi/util/c;->a:Z

    goto :goto_6f

    :cond_e9
    invoke-static {v7, v4}, Lcom/baidu/platform/comjni/engine/AppEngine;->SetProxyInfo(Ljava/lang/String;I)V

    goto/16 :goto_2c
.end method

.method private static a(Landroid/net/NetworkInfo;)Z
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_19

    :try_start_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v0, v2, :cond_12

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_d} :catch_14

    move-result v2

    if-eqz v2, :cond_12

    :goto_10
    move v1, v0

    :goto_11
    return v1

    :cond_12
    move v0, v1

    goto :goto_10

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11

    :cond_19
    move v0, v1

    goto :goto_10
.end method

.method public static b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_c} :catch_e

    move-result-object v0

    :goto_d
    return-object v0

    :catch_e
    move-exception v0

    move-object v0, v1

    goto :goto_d
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/c;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-ne v2, v0, :cond_13

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    packed-switch v0, :pswitch_data_38

    :cond_22
    move v0, v1

    goto :goto_e

    :pswitch_24
    const/4 v0, 0x2

    goto :goto_e

    :pswitch_26
    const/4 v0, 0x4

    goto :goto_e

    :pswitch_28
    const/4 v0, 0x5

    goto :goto_e

    :pswitch_2a
    const/4 v0, 0x6

    goto :goto_e

    :pswitch_2c
    const/4 v0, 0x7

    goto :goto_e

    :pswitch_2e
    const/16 v0, 0x8

    goto :goto_e

    :pswitch_31
    const/16 v0, 0x9

    goto :goto_e

    :pswitch_34
    const/16 v0, 0xa

    goto :goto_e

    nop

    :pswitch_data_38
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_2a
        :pswitch_31
        :pswitch_28
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2e
        :pswitch_31
        :pswitch_31
        :pswitch_24
        :pswitch_2c
        :pswitch_26
        :pswitch_34
        :pswitch_31
    .end packed-switch
.end method
