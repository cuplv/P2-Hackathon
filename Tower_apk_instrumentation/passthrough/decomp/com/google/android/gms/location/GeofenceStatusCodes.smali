.class public final Lcom/google/android/gms/location/GeofenceStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final GEOFENCE_NOT_AVAILABLE:I = 0x3e8

.field public static final GEOFENCE_TOO_MANY_GEOFENCES:I = 0x3e9

.field public static final GEOFENCE_TOO_MANY_PENDING_INTENTS:I = 0x3ea


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 3

    sparse-switch p0, :sswitch_data_12

    goto :goto_4

    :goto_4
    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0

    :sswitch_9
    const-string v1, "GEOFENCE_NOT_AVAILABLE"

    return-object v1

    :sswitch_c
    const-string v1, "GEOFENCE_TOO_MANY_GEOFENCES"

    return-object v1

    :sswitch_f
    const-string v1, "GEOFENCE_TOO_MANY_PENDING_INTENTS"

    return-object v1

    :sswitch_data_12
    .sparse-switch
        0x3e8 -> :sswitch_9
        0x3e9 -> :sswitch_c
        0x3ea -> :sswitch_f
    .end sparse-switch
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method
