.class public Lcom/baidu/mapapi/cloud/VersionInfo;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final KIT_NAME:Ljava/lang/String; = "BaiduMapSDK_cloud_v4_0_0"

.field public static final VERSION_DESC:Ljava/lang/String; = "baidumapapi_cloud"

.field public static final VERSION_INFO:Ljava/lang/String; = "4_0_0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getApiVersion()Ljava/lang/String;
    .registers 1

    const-string v0, "4_0_0"

    return-object v0
.end method

.method public static getKitName()Ljava/lang/String;
    .registers 1

    const-string v0, "BaiduMapSDK_cloud_v4_0_0"

    return-object v0
.end method

.method public static getVersionDesc()Ljava/lang/String;
    .registers 1

    const-string v0, "baidumapapi_cloud"

    return-object v0
.end method
