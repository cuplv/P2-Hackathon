.class public Lcom/google/android/gms/location/places/PlacesStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final ACCESS_NOT_CONFIGURED:I = 0x232b

.field public static final DEVICE_RATE_LIMIT_EXCEEDED:I = 0x232e

.field public static final INVALID_ARGUMENT:I = 0x232c

.field public static final KEY_EXPIRED:I = 0x232f

.field public static final KEY_INVALID:I = 0x232a

.field public static final RATE_LIMIT_EXCEEDED:I = 0x232d

.field public static final USAGE_LIMIT_EXCEEDED:I = 0x2329


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
    const-string v1, "PLACES_API_QUOTA_FAILED"

    return-object v1

    :sswitch_1
    const-string v1, "PLACES_API_USAGE_LIMIT_EXCEEDED"

    return-object v1

    :sswitch_2
    const-string v1, "PLACES_API_KEY_INVALID"

    return-object v1

    :sswitch_3
    const-string v1, "PLACES_API_ACCESS_NOT_CONFIGURED"

    return-object v1

    :sswitch_4
    const-string v1, "PLACES_API_INVALID_ARGUMENT"

    return-object v1

    :sswitch_5
    const-string v1, "PLACES_API_RATE_LIMIT_EXCEEDED"

    return-object v1

    :sswitch_6
    const-string v1, "PLACES_API_DEVICE_RATE_LIMIT_EXCEEDED"

    return-object v1

    :sswitch_7
    const-string v1, "PLACES_API_KEY_EXPIRED"

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2328 -> :sswitch_0
        0x2329 -> :sswitch_1
        0x232a -> :sswitch_2
        0x232b -> :sswitch_3
        0x232c -> :sswitch_4
        0x232d -> :sswitch_5
        0x232e -> :sswitch_6
        0x232f -> :sswitch_7
    .end sparse-switch
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method public static zzgU(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/location/places/PlacesStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    invoke-static {p0, v0}, Lcom/google/android/gms/location/places/PlacesStatusCodes;->zzi(ILjava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v1
    .end local v0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public static zzi(ILjava/lang/String;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .local v0, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
.end method
