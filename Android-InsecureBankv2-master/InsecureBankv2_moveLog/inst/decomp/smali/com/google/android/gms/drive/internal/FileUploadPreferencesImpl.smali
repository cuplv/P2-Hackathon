.class public final Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/drive/FileUploadPreferences;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zzCY:I

.field zzafG:I

.field zzafH:I

.field zzafI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzae;

    .local v0, "$r0":Lcom/google/android/gms/drive/internal/zzae;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzae;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/drive/internal/zzae;, ""
.end method

.method constructor <init>(IIIZ)V
    .locals 0
    .param p1, "versionCode"    # I
    .param p2, "networkTypePreference"    # I
    .param p3, "batteryUsagePreference"    # I
    .param p4, "allowRoaming"    # Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzCY:I

    iput p2, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzafG:I

    iput p3, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzafH:I

    iput-boolean p4, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzafI:Z

    return-void
.end method

.method public static zzcD(I)Z
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static zzcE(I)Z
    .locals 1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x101 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBatteryUsagePreference()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzafH:I

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzcE(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzafH:I

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getNetworkTypePreference()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzafG:I

    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzcD(I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzafG:I

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isRoamingAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzafI:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public setBatteryUsagePreference(I)V
    .locals 3
    .param p1, "batteryUsagePreference"    # I

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzcE(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Invalid battery usage preference value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzafH:I

    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setNetworkTypePreference(I)V
    .locals 3
    .param p1, "networkTypePreference"    # I

    invoke-static {p1}, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzcD(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Invalid data connection preference value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzafG:I

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setRoamingAllowed(Z)V
    .locals 0
    .param p1, "allowRoaming"    # Z

    iput-boolean p1, p0, Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;->zzafI:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzae;->zza(Lcom/google/android/gms/drive/internal/FileUploadPreferencesImpl;Landroid/os/Parcel;I)V

    return-void
.end method
