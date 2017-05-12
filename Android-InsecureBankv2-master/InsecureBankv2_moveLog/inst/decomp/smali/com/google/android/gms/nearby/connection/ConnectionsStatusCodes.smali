.class public final Lcom/google/android/gms/nearby/connection/ConnectionsStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final STATUS_ALREADY_ADVERTISING:I = 0x1f41

.field public static final STATUS_ALREADY_CONNECTED_TO_ENDPOINT:I = 0x1f43

.field public static final STATUS_ALREADY_DISCOVERING:I = 0x1f42

.field public static final STATUS_CONNECTION_REJECTED:I = 0x1f44

.field public static final STATUS_ERROR:I = 0xd

.field public static final STATUS_NETWORK_NOT_CONNECTED:I = 0x1f40

.field public static final STATUS_NOT_CONNECTED_TO_ENDPOINT:I = 0x1f45

.field public static final STATUS_OK:I


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
    const-string v1, "STATUS_NETWORK_NOT_CONNECTED"

    return-object v1

    :sswitch_1
    const-string v1, "STATUS_ALREADY_ADVERTISING"

    return-object v1

    :sswitch_2
    const-string v1, "STATUS_ALREADY_DISCOVERING"

    return-object v1

    :sswitch_3
    const-string v1, "STATUS_ALREADY_CONNECTED_TO_ENDPOINT"

    return-object v1

    :sswitch_4
    const-string v1, "STATUS_CONNECTION_REJECTED"

    return-object v1

    :sswitch_5
    const-string v1, "STATUS_NOT_CONNECTED_TO_ENDPOINT"

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_0
        0x1f41 -> :sswitch_1
        0x1f42 -> :sswitch_2
        0x1f43 -> :sswitch_3
        0x1f44 -> :sswitch_4
        0x1f45 -> :sswitch_5
    .end sparse-switch
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method
