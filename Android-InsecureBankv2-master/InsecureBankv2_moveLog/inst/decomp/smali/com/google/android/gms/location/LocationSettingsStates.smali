.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


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
.field private final zzCY:I

.field private final zzayg:Z

.field private final zzayh:Z

.field private final zzayi:Z

.field private final zzayj:Z

.field private final zzayk:Z

.field private final zzayl:Z

.field private final zzaym:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzi;

    .local v0, "$r0":Lcom/google/android/gms/location/zzi;, ""
    invoke-direct {v0}, Lcom/google/android/gms/location/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/location/zzi;, ""
.end method

.method constructor <init>(IZZZZZZZ)V
    .locals 0
    .param p1, "version"    # I
    .param p2, "gpsUsable"    # Z
    .param p3, "nlpUsable"    # Z
    .param p4, "bleUsable"    # Z
    .param p5, "gpsPresent"    # Z
    .param p6, "nlpPresent"    # Z
    .param p7, "blePresent"    # Z
    .param p8, "userLocationReportingOn"    # Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzCY:I

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzayg:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzayh:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzayi:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzayj:Z

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzayk:Z

    iput-boolean p7, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzayl:Z

    iput-boolean p8, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzaym:Z

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationSettingsStates;
    .locals 5
    .param p0, "intent"    # Landroid/content/Intent;

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
    .end local v3    # "$r3":Lcom/google/android/gms/location/LocationSettingsStates;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isBlePresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzayl:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isBleUsable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzayi:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isGpsPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzayj:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isGpsUsable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzayg:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isLocationPresent()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzayj:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzayk:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public isLocationUsable()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzayg:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzayh:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public isNetworkLocationPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzayk:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isNetworkLocationUsable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzayh:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/location/zzi;->zza(Lcom/google/android/gms/location/LocationSettingsStates;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzaym:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method