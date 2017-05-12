.class public final Lcom/google/android/gms/wearable/WearableStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final ASSET_UNAVAILABLE:I = 0xfa5

.field public static final DATA_ITEM_TOO_LARGE:I = 0xfa3

.field public static final DUPLICATE_CAPABILITY:I = 0xfa6

.field public static final DUPLICATE_LISTENER:I = 0xfa1

.field public static final INVALID_TARGET_NODE:I = 0xfa4

.field public static final TARGET_NODE_NOT_CONNECTED:I = 0xfa0

.field public static final UNKNOWN_CAPABILITY:I = 0xfa7

.field public static final UNKNOWN_LISTENER:I = 0xfa2


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .locals 2
    .param p0, "statusCode"    # I

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0

    :sswitch_0
    const-string v1, "TARGET_NODE_NOT_CONNECTED"

    return-object v1

    :sswitch_1
    const-string v1, "DUPLICATE_LISTENER"

    return-object v1

    :sswitch_2
    const-string v1, "UNKNOWN_LISTENER"

    return-object v1

    :sswitch_3
    const-string v1, "DATA_ITEM_TOO_LARGE"

    return-object v1

    :sswitch_4
    const-string v1, "INVALID_TARGET_NODE"

    return-object v1

    :sswitch_5
    const-string v1, "ASSET_UNAVAILABLE"

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0xfa0 -> :sswitch_0
        0xfa1 -> :sswitch_1
        0xfa2 -> :sswitch_2
        0xfa3 -> :sswitch_3
        0xfa4 -> :sswitch_4
        0xfa5 -> :sswitch_5
    .end sparse-switch
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method
