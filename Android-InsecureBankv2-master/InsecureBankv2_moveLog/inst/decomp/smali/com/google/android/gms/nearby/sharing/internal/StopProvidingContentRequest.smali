.class public final Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;
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
            "Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final versionCode:I

.field public zzaGs:J

.field public zzaGt:Lcom/google/android/gms/nearby/sharing/internal/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/sharing/internal/zzj;

    .local v0, "$r0":Lcom/google/android/gms/nearby/sharing/internal/zzj;, ""
    invoke-direct {v0}, Lcom/google/android/gms/nearby/sharing/internal/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/nearby/sharing/internal/zzj;, ""
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;->versionCode:I

    return-void
.end method

.method constructor <init>(IJLandroid/os/IBinder;)V
    .locals 1
    .param p1, "versionCode"    # I
    .param p2, "activityId"    # J
    .param p4, "callbackAsBinder"    # Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;->versionCode:I

    iput-wide p2, p0, Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;->zzaGs:J

    invoke-static {p4}, Lcom/google/android/gms/nearby/sharing/internal/zzc$zza;->zzdj(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/sharing/internal/zzc;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/nearby/sharing/internal/zzc;, ""
    iput-object v0, p0, Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;->zzaGt:Lcom/google/android/gms/nearby/sharing/internal/zzc;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/nearby/sharing/internal/zzc;, ""
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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/sharing/internal/zzj;->zza(Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzxa()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/sharing/internal/StopProvidingContentRequest;->zzaGt:Lcom/google/android/gms/nearby/sharing/internal/zzc;

    .local v0, "$r2":Lcom/google/android/gms/nearby/sharing/internal/zzc;, ""
    invoke-interface {v0}, Lcom/google/android/gms/nearby/sharing/internal/zzc;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IBinder;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/nearby/sharing/internal/zzc;, ""
.end method
