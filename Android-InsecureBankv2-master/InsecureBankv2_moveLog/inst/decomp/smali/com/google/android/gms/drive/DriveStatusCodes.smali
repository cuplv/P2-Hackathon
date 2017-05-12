.class public final Lcom/google/android/gms/drive/DriveStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final DRIVE_CONTENTS_TOO_LARGE:I = 0x5e4

.field public static final DRIVE_EXTERNAL_STORAGE_REQUIRED:I = 0x5dc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DRIVE_RATE_LIMIT_EXCEEDED:I = 0x5e3

.field public static final DRIVE_RESOURCE_NOT_AVAILABLE:I = 0x5de


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
    const-string v1, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object v1

    :sswitch_1
    const-string v1, "DRIVE_RESOURCE_NOT_AVAILABLE"

    return-object v1

    :sswitch_2
    const-string v1, "DRIVE_RATE_LIMIT_EXCEEDED"

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x5dc -> :sswitch_0
        0x5de -> :sswitch_1
        0x5e3 -> :sswitch_2
    .end sparse-switch
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method
