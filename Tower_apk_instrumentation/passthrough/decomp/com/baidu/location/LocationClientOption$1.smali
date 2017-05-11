.class synthetic Lcom/baidu/location/LocationClientOption$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/LocationClientOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    invoke-static {}, Lcom/baidu/location/LocationClientOption$LocationMode;->values()[Lcom/baidu/location/LocationClientOption$LocationMode;

    move-result-object v0

    .local v0, "$r0":[Lcom/baidu/location/LocationClientOption$LocationMode;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    sput-object v2, Lcom/baidu/location/LocationClientOption$1;->a:[I

    :try_start_9
    sget-object v2, Lcom/baidu/location/LocationClientOption$1;->a:[I

    sget-object v3, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    .local v3, "$r2":Lcom/baidu/location/LocationClientOption$LocationMode;, ""
    invoke-virtual {v3}, Lcom/baidu/location/LocationClientOption$LocationMode;->ordinal()I

    move-result v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_11} :catch_2f

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_14
    :try_start_14
    sget-object v2, Lcom/baidu/location/LocationClientOption$1;->a:[I

    sget-object v3, Lcom/baidu/location/LocationClientOption$LocationMode;->Battery_Saving:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {v3}, Lcom/baidu/location/LocationClientOption$LocationMode;->ordinal()I

    move-result v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1c} :catch_2d

    const/4 v4, 0x2

    aput v4, v2, v1

    :goto_1f
    :try_start_1f
    sget-object v2, Lcom/baidu/location/LocationClientOption$1;->a:[I

    sget-object v3, Lcom/baidu/location/LocationClientOption$LocationMode;->Device_Sensors:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {v3}, Lcom/baidu/location/LocationClientOption$LocationMode;->ordinal()I

    move-result v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_27} :catch_2b

    const/4 v4, 0x3

    aput v4, v2, v1

    return-void

    :catch_2b
    move-exception v5

    .local v5, "$r3":Ljava/lang/NoSuchFieldError;, ""
    return-void

    :catch_2d
    move-exception v6

    .local v6, "$r4":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_1f

    :catch_2f
    move-exception v7

    .local v7, "$r5":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_14
    .end local v2    # "$r1":[I, ""
    .end local v6    # "$r4":Ljava/lang/NoSuchFieldError;, ""
    .end local v7    # "$r5":Ljava/lang/NoSuchFieldError;, ""
    .end local v3    # "$r2":Lcom/baidu/location/LocationClientOption$LocationMode;, ""
    .end local v0    # "$r0":[Lcom/baidu/location/LocationClientOption$LocationMode;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/lang/NoSuchFieldError;, ""
.end method
