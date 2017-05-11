.class synthetic Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 13

    invoke-static {}, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->values()[Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    move-result-object v0

    .local v0, "$r0":[Lcom/baidu/mapapi/http/HttpClient$HttpStateError;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    sput-object v2, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$1;->b:[I

    :try_start_9
    sget-object v2, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$1;->b:[I

    sget-object v3, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->NETWORK_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    .local v3, "$r2":Lcom/baidu/mapapi/http/HttpClient$HttpStateError;, ""
    invoke-virtual {v3}, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->ordinal()I

    move-result v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_11} :catch_5f

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_14
    :try_start_14
    sget-object v2, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$1;->b:[I

    sget-object v3, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->INNER_ERROR:Lcom/baidu/mapapi/http/HttpClient$HttpStateError;

    invoke-virtual {v3}, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->ordinal()I

    move-result v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1c} :catch_5d

    const/4 v4, 0x2

    aput v4, v2, v1

    :goto_1f
    invoke-static {}, Lcom/baidu/platform/comapi/a/d;->values()[Lcom/baidu/platform/comapi/a/d;

    move-result-object v5

    .local v5, "$r3":[Lcom/baidu/platform/comapi/a/d;, ""
    array-length v1, v5

    new-array v2, v1, [I

    sput-object v2, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$1;->a:[I

    :try_start_28
    sget-object v2, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$1;->a:[I

    sget-object v6, Lcom/baidu/platform/comapi/a/d;->b:Lcom/baidu/platform/comapi/a/d;

    .local v6, "$r4":Lcom/baidu/platform/comapi/a/d;, ""
    invoke-virtual {v6}, Lcom/baidu/platform/comapi/a/d;->ordinal()I

    move-result v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_30} :catch_5b

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_33
    :try_start_33
    sget-object v2, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$1;->a:[I

    sget-object v6, Lcom/baidu/platform/comapi/a/d;->c:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/a/d;->ordinal()I

    move-result v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_59

    const/4 v4, 0x2

    aput v4, v2, v1

    :goto_3e
    :try_start_3e
    sget-object v2, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$1;->a:[I

    sget-object v6, Lcom/baidu/platform/comapi/a/d;->d:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/a/d;->ordinal()I

    move-result v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_46} :catch_57

    const/4 v4, 0x3

    aput v4, v2, v1

    :goto_49
    :try_start_49
    sget-object v2, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$1;->a:[I

    sget-object v6, Lcom/baidu/platform/comapi/a/d;->a:Lcom/baidu/platform/comapi/a/d;

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/a/d;->ordinal()I

    move-result v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_51} :catch_55

    const/4 v4, 0x4

    aput v4, v2, v1

    return-void

    :catch_55
    move-exception v7

    .local v7, "$r5":Ljava/lang/NoSuchFieldError;, ""
    return-void

    :catch_57
    move-exception v8

    .local v8, "$r6":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_49

    :catch_59
    move-exception v9

    .local v9, "$r7":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_3e

    :catch_5b
    move-exception v10

    .local v10, "$r8":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_33

    :catch_5d
    move-exception v11

    .local v11, "$r9":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_1f

    :catch_5f
    move-exception v12

    .local v12, "$r10":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_14
    .end local v7    # "$r5":Ljava/lang/NoSuchFieldError;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r3":[Lcom/baidu/platform/comapi/a/d;, ""
    .end local v11    # "$r9":Ljava/lang/NoSuchFieldError;, ""
    .end local v12    # "$r10":Ljava/lang/NoSuchFieldError;, ""
    .end local v0    # "$r0":[Lcom/baidu/mapapi/http/HttpClient$HttpStateError;, ""
    .end local v6    # "$r4":Lcom/baidu/platform/comapi/a/d;, ""
    .end local v3    # "$r2":Lcom/baidu/mapapi/http/HttpClient$HttpStateError;, ""
    .end local v9    # "$r7":Ljava/lang/NoSuchFieldError;, ""
    .end local v2    # "$r1":[I, ""
    .end local v8    # "$r6":Ljava/lang/NoSuchFieldError;, ""
    .end local v10    # "$r8":Ljava/lang/NoSuchFieldError;, ""
.end method
