.class public final Lcom/google/android/gms/location/LocationStatusCodes;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ERROR:I = 0x1

.field public static final GEOFENCE_NOT_AVAILABLE:I = 0x3e8

.field public static final GEOFENCE_TOO_MANY_GEOFENCES:I = 0x3e9

.field public static final GEOFENCE_TOO_MANY_PENDING_INTENTS:I = 0x3ea

.field public static final SUCCESS:I


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzti(I)I
    .registers 2

    if-ltz p0, :cond_5

    const/4 v0, 0x1

    if-le p0, v0, :cond_10

    :cond_5
    const/16 v0, 0x3e8

    if-gt v0, p0, :cond_e

    const/16 v0, 0x3ea

    if-gt p0, v0, :cond_e

    return p0

    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_10
    return p0
.end method

.method public static zztj(I)Lcom/google/android/gms/common/api/Status;
    .registers 2

    sparse-switch p0, :sswitch_data_e

    goto :goto_4

    :goto_4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .local v0, "$r0":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object v0

    :sswitch_a
    const/16 p0, 0xd

    .local p0, "$i0":I, ""
    goto :goto_4

    nop

    :sswitch_data_e
    .sparse-switch
        0x1 -> :sswitch_a
    .end sparse-switch
    .end local v0    # "$r0":Lcom/google/android/gms/common/api/Status;, ""
    .end local p0    # "$i0":I, ""
.end method
