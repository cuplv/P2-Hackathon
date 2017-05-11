.class synthetic Lcom/baidu/mapapi/map/BaiduMap$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/BaiduMap;
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
    .registers 12

    invoke-static {}, Lcom/baidu/platform/comapi/map/C;->values()[Lcom/baidu/platform/comapi/map/C;

    move-result-object v0

    .local v0, "$r0":[Lcom/baidu/platform/comapi/map/C;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    sput-object v2, Lcom/baidu/mapapi/map/BaiduMap$1;->b:[I

    :try_start_9
    sget-object v2, Lcom/baidu/mapapi/map/BaiduMap$1;->b:[I

    sget-object v3, Lcom/baidu/platform/comapi/map/C;->b:Lcom/baidu/platform/comapi/map/C;

    .local v3, "$r2":Lcom/baidu/platform/comapi/map/C;, ""
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/C;->ordinal()I

    move-result v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_11} :catch_52

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_14
    :try_start_14
    sget-object v2, Lcom/baidu/mapapi/map/BaiduMap$1;->b:[I

    sget-object v3, Lcom/baidu/platform/comapi/map/C;->a:Lcom/baidu/platform/comapi/map/C;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/C;->ordinal()I

    move-result v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1c} :catch_50

    const/4 v4, 0x2

    aput v4, v2, v1

    :goto_1f
    invoke-static {}, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->values()[Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    move-result-object v5

    .local v5, "$r3":[Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;, ""
    array-length v1, v5

    new-array v2, v1, [I

    sput-object v2, Lcom/baidu/mapapi/map/BaiduMap$1;->a:[I

    :try_start_28
    sget-object v2, Lcom/baidu/mapapi/map/BaiduMap$1;->a:[I

    sget-object v6, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->COMPASS:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    .local v6, "$r4":Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;, ""
    invoke-virtual {v6}, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->ordinal()I

    move-result v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_30} :catch_4e

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_33
    :try_start_33
    sget-object v2, Lcom/baidu/mapapi/map/BaiduMap$1;->a:[I

    sget-object v6, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->FOLLOWING:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    invoke-virtual {v6}, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->ordinal()I

    move-result v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_4c

    const/4 v4, 0x2

    aput v4, v2, v1

    :goto_3e
    :try_start_3e
    sget-object v2, Lcom/baidu/mapapi/map/BaiduMap$1;->a:[I

    sget-object v6, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    invoke-virtual {v6}, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->ordinal()I

    move-result v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_46} :catch_4a

    const/4 v4, 0x3

    aput v4, v2, v1

    return-void

    :catch_4a
    move-exception v7

    .local v7, "$r5":Ljava/lang/NoSuchFieldError;, ""
    return-void

    :catch_4c
    move-exception v8

    .local v8, "$r6":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_3e

    :catch_4e
    move-exception v9

    .local v9, "$r7":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_33

    :catch_50
    move-exception v10

    .local v10, "$r8":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_1f

    :catch_52
    move-exception v11

    .local v11, "$r9":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_14
    .end local v6    # "$r4":Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;, ""
    .end local v11    # "$r9":Ljava/lang/NoSuchFieldError;, ""
    .end local v9    # "$r7":Ljava/lang/NoSuchFieldError;, ""
    .end local v3    # "$r2":Lcom/baidu/platform/comapi/map/C;, ""
    .end local v5    # "$r3":[Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;, ""
    .end local v7    # "$r5":Ljava/lang/NoSuchFieldError;, ""
    .end local v0    # "$r0":[Lcom/baidu/platform/comapi/map/C;, ""
    .end local v8    # "$r6":Ljava/lang/NoSuchFieldError;, ""
    .end local v1    # "$i0":I, ""
    .end local v10    # "$r8":Ljava/lang/NoSuchFieldError;, ""
    .end local v2    # "$r1":[I, ""
.end method
