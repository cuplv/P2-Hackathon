.class synthetic Lcom/baidu/mapapi/utils/CoordinateConverter$1;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/utils/CoordinateConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    invoke-static {}, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->values()[Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    move-result-object v0

    .local v0, "$r0":[Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    sput-object v2, Lcom/baidu/mapapi/utils/CoordinateConverter$1;->a:[I

    :try_start_9
    sget-object v2, Lcom/baidu/mapapi/utils/CoordinateConverter$1;->a:[I

    sget-object v3, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    .local v3, "$r2":Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;, ""
    invoke-virtual {v3}, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->ordinal()I

    move-result v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_11} :catch_22

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_14
    :try_start_14
    sget-object v2, Lcom/baidu/mapapi/utils/CoordinateConverter$1;->a:[I

    sget-object v3, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {v3}, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->ordinal()I

    move-result v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1c} :catch_20

    const/4 v4, 0x2

    aput v4, v2, v1

    return-void

    :catch_20
    move-exception v5

    .local v5, "$r3":Ljava/lang/NoSuchFieldError;, ""
    return-void

    :catch_22
    move-exception v6

    .local v6, "$r4":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_14
    .end local v2    # "$r1":[I, ""
    .end local v3    # "$r2":Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/NoSuchFieldError;, ""
    .end local v5    # "$r3":Ljava/lang/NoSuchFieldError;, ""
    .end local v0    # "$r0":[Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;, ""
.end method
