.class public final Lcom/google/android/gms/location/LocationStatusCodes;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzgA(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x3e8

    if-gt v0, p0, :cond_1

    const/16 v0, 0x3ea

    if-gt p0, v0, :cond_1

    return p0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return p0
.end method

.method public static zzgB(I)Lcom/google/android/gms/common/api/Status;
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .local v0, "$r0":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    return-object v0

    :sswitch_0
    const/16 p0, 0xd

    .local p0, "$i0":I, ""
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
    .end local p0    # "$i0":I, ""
    .end local v0    # "$r0":Lcom/google/android/gms/common/api/Status;, ""
.end method
