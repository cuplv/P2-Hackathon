.class public Lcom/google/android/gms/common/api/CommonStatusCodes;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final API_NOT_CONNECTED:I = 0x11

.field public static final CANCELED:I = 0x10

.field public static final DEAD_CLIENT:I = 0x12

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final ERROR:I = 0xd

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final SERVICE_DISABLED:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final SUCCESS_CACHE:I = -0x1

.field public static final TIMEOUT:I = 0xf


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sparse-switch p0, :sswitch_data_4a

    goto :goto_4

    :goto_4
    :sswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r0":Ljava/lang/StringBuilder;, ""
    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown status code: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3

    :sswitch_1a
    const-string v2, "SUCCESS_CACHE"

    return-object v2

    :sswitch_1d
    const-string v2, "SUCCESS"

    return-object v2

    :sswitch_20
    const-string v2, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object v2

    :sswitch_23
    const-string v2, "SERVICE_DISABLED"

    return-object v2

    :sswitch_26
    const-string v2, "SIGN_IN_REQUIRED"

    return-object v2

    :sswitch_29
    const-string v2, "INVALID_ACCOUNT"

    return-object v2

    :sswitch_2c
    const-string v2, "RESOLUTION_REQUIRED"

    return-object v2

    :sswitch_2f
    const-string v2, "NETWORK_ERROR"

    return-object v2

    :sswitch_32
    const-string v2, "INTERNAL_ERROR"

    return-object v2

    :sswitch_35
    const-string v2, "DEVELOPER_ERROR"

    return-object v2

    :sswitch_38
    const-string v2, "ERROR"

    return-object v2

    :sswitch_3b
    const-string v2, "INTERRUPTED"

    return-object v2

    :sswitch_3e
    const-string v2, "TIMEOUT"

    return-object v2

    :sswitch_41
    const-string v2, "CANCELED"

    return-object v2

    :sswitch_44
    const-string v2, "API_NOT_CONNECTED"

    return-object v2

    :sswitch_47
    const-string v2, "DEAD_CLIENT"

    return-object v2

    :sswitch_data_4a
    .sparse-switch
        -0x1 -> :sswitch_1a
        0x0 -> :sswitch_1d
        0x1 -> :sswitch_4
        0x2 -> :sswitch_20
        0x3 -> :sswitch_23
        0x4 -> :sswitch_26
        0x5 -> :sswitch_29
        0x6 -> :sswitch_2c
        0x7 -> :sswitch_2f
        0x8 -> :sswitch_32
        0x9 -> :sswitch_4
        0xa -> :sswitch_35
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_38
        0xe -> :sswitch_3b
        0xf -> :sswitch_3e
        0x10 -> :sswitch_41
        0x11 -> :sswitch_44
        0x12 -> :sswitch_47
    .end sparse-switch
    .end local v0    # "$r0":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
.end method
