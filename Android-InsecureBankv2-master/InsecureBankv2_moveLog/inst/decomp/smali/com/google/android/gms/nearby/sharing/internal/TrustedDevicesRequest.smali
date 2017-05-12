.class public final Lcom/google/android/gms/nearby/sharing/internal/TrustedDevicesRequest;
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
            "Lcom/google/android/gms/nearby/sharing/internal/TrustedDevicesRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final versionCode:I

.field public zzaGt:Lcom/google/android/gms/nearby/sharing/internal/zzc;

.field public zzaGv:Ljava/lang/String;

.field public zzaGw:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/sharing/internal/zzk;

    .local v0, "$r0":Lcom/google/android/gms/nearby/sharing/internal/zzk;, ""
    invoke-direct {v0}, Lcom/google/android/gms/nearby/sharing/internal/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/sharing/internal/TrustedDevicesRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/nearby/sharing/internal/zzk;, ""
.end method

.method constructor <init>(ILjava/lang/String;[BLandroid/os/IBinder;)V
    .locals 4
    .param p1, "versionCode"    # I
    .param p2, "deviceIdentifier"    # Ljava/lang/String;
    .param p3, "message"    # [B
    .param p4, "callbackAsBinder"    # Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/sharing/internal/TrustedDevicesRequest;->versionCode:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r4":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object p2, v1

    .local p2, "$r1":Ljava/lang/String;, ""
    iput-object p2, p0, Lcom/google/android/gms/nearby/sharing/internal/TrustedDevicesRequest;->zzaGv:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    move-object p3, v2

    .local p3, "$r2":[B, ""
    iput-object p3, p0, Lcom/google/android/gms/nearby/sharing/internal/TrustedDevicesRequest;->zzaGw:[B

    invoke-static {p4}, Lcom/google/android/gms/nearby/sharing/internal/zzc$zza;->zzdj(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/sharing/internal/zzc;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/nearby/sharing/internal/zzc;, ""
    iput-object v3, p0, Lcom/google/android/gms/nearby/sharing/internal/TrustedDevicesRequest;->zzaGt:Lcom/google/android/gms/nearby/sharing/internal/zzc;

    return-void
    .end local v0    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/nearby/sharing/internal/zzc;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local p3    # "$r2":[B, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/sharing/internal/zzk;->zza(Lcom/google/android/gms/nearby/sharing/internal/TrustedDevicesRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzxa()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/sharing/internal/TrustedDevicesRequest;->zzaGt:Lcom/google/android/gms/nearby/sharing/internal/zzc;

    .local v0, "$r2":Lcom/google/android/gms/nearby/sharing/internal/zzc;, ""
    invoke-interface {v0}, Lcom/google/android/gms/nearby/sharing/internal/zzc;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IBinder;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/nearby/sharing/internal/zzc;, ""
    .end local v1    # "$r1":Landroid/os/IBinder;, ""
.end method
