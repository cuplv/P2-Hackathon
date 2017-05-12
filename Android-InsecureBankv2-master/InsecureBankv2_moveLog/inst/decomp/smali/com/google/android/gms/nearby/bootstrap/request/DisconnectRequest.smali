.class public Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzd;


# instance fields
.field final versionCode:I

.field private final zzaFh:Lcom/google/android/gms/nearby/bootstrap/Device;

.field private final zzaFk:Lcom/google/android/gms/internal/zzol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/bootstrap/request/zzd;

    .local v0, "$r0":Lcom/google/android/gms/nearby/bootstrap/request/zzd;, ""
    invoke-direct {v0}, Lcom/google/android/gms/nearby/bootstrap/request/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzd;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/nearby/bootstrap/request/zzd;, ""
.end method

.method constructor <init>(ILcom/google/android/gms/nearby/bootstrap/Device;Landroid/os/IBinder;)V
    .locals 3
    .param p1, "versionCode"    # I
    .param p2, "device"    # Lcom/google/android/gms/nearby/bootstrap/Device;
    .param p3, "callback"    # Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;->versionCode:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/nearby/bootstrap/Device;

    move-object p2, v1

    .local p2, "$r1":Lcom/google/android/gms/nearby/bootstrap/Device;, ""
    iput-object p2, p0, Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;->zzaFh:Lcom/google/android/gms/nearby/bootstrap/Device;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/internal/zzol$zza;->zzcX(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzol;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/internal/zzol;, ""
    iput-object v2, p0, Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;->zzaFk:Lcom/google/android/gms/internal/zzol;

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzol;, ""
    .end local p2    # "$r1":Lcom/google/android/gms/nearby/bootstrap/Device;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzd;

    .local v0, "$r1":Lcom/google/android/gms/nearby/bootstrap/request/zzd;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/nearby/bootstrap/request/zzd;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzd;

    .local v0, "$r2":Lcom/google/android/gms/nearby/bootstrap/request/zzd;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zzd;->zza(Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/nearby/bootstrap/request/zzd;, ""
.end method

.method public zzqU()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;->zzaFk:Lcom/google/android/gms/internal/zzol;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzol;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzol;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IBinder;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzol;, ""
    .end local v1    # "$r1":Landroid/os/IBinder;, ""
.end method

.method public zzwM()Lcom/google/android/gms/nearby/bootstrap/Device;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;->zzaFh:Lcom/google/android/gms/nearby/bootstrap/Device;

    .local v0, "r1":Lcom/google/android/gms/nearby/bootstrap/Device;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/nearby/bootstrap/Device;, ""
.end method
