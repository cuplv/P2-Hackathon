.class public Lcom/baidu/mapapi/search/core/g;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method static constructor <clinit>()V
    .registers 6

    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getApiVersion()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    invoke-static {}, Lcom/baidu/mapapi/search/core/j;->a()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_16

    new-instance v3, Lcom/baidu/mapapi/common/BaiduMapSDKException;

    .local v3, "$r2":Lcom/baidu/mapapi/common/BaiduMapSDKException;, ""
    const-string v4, "the version of search is not match with base"

    invoke-direct {v3, v4}, Lcom/baidu/mapapi/common/BaiduMapSDKException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_16
    invoke-static {}, Lcom/baidu/platform/comapi/NativeLoader;->getInstance()Lcom/baidu/platform/comapi/NativeLoader;

    move-result-object v5

    .local v5, "$r3":Lcom/baidu/platform/comapi/NativeLoader;, ""
    invoke-static {}, Lcom/baidu/mapapi/search/core/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/baidu/platform/comapi/NativeLoader;->loadLibrary(Ljava/lang/String;)Z

    return-void
    .end local v3    # "$r2":Lcom/baidu/mapapi/common/BaiduMapSDKException;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r3":Lcom/baidu/platform/comapi/NativeLoader;, ""
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
