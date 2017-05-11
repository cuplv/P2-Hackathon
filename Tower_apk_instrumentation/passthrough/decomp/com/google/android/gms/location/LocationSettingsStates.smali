.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/location/LocationSettingsStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final abP:Z

.field private final abQ:Z

.field private final abR:Z

.field private final abS:Z

.field private final abT:Z

.field private final abU:Z

.field private final mVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/location/zzi;

    .local v0, "$r0":Lcom/google/android/gms/location/zzi;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/zzi;, ""
.end method

.method constructor <init>(IZZZZZZ)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->mVersionCode:I

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->abP:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsStates;->abQ:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/LocationSettingsStates;->abR:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/LocationSettingsStates;->abS:Z

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationSettingsStates;->abT:Z

    iput-boolean p7, p0, Lcom/google/android/gms/location/LocationSettingsStates;->abU:Z

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationSettingsStates;
    .registers 6

    sget-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .local v0, "$r1":Landroid/os/Parcelable$Creator;, ""
    const-string v2, "com.google.android.gms.location.LOCATION_SETTINGS_STATES"

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/zzc;->zza(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/location/LocationSettingsStates;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/android/gms/location/LocationSettingsStates;, ""
    return-object v3
    .end local v0    # "$r1":Landroid/os/Parcelable$Creator;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/location/LocationSettingsStates;, ""
.end method


# virtual methods
.method public getVersionCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->mVersionCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isBlePresent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->abU:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isBleUsable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->abR:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isGpsPresent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->abS:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isGpsUsable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->abP:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isLocationPresent()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->abS:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->abT:Z

    if-eqz v0, :cond_a

    :cond_8
    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public isLocationUsable()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->abP:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->abQ:Z

    if-eqz v0, :cond_a

    :cond_8
    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public isNetworkLocationPresent()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->abT:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isNetworkLocationUsable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->abQ:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/zzi;->zza(Lcom/google/android/gms/location/LocationSettingsStates;Landroid/os/Parcel;I)V

    return-void
.end method
