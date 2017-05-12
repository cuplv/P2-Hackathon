.class public Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzg;


# instance fields
.field final versionCode:I

.field private final zzaFk:Lcom/google/android/gms/internal/zzol;

.field private final zzaFm:Lcom/google/android/gms/internal/zzon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/bootstrap/request/zzg;

    .local v0, "$r0":Lcom/google/android/gms/nearby/bootstrap/request/zzg;, ""
    invoke-direct {v0}, Lcom/google/android/gms/nearby/bootstrap/request/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzg;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/nearby/bootstrap/request/zzg;, ""
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p2, "scanListener"    # Landroid/os/IBinder;
    .param p3, "callback"    # Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;->versionCode:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzon$zza;->zzcZ(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzon;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzon;, ""
    iput-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;->zzaFm:Lcom/google/android/gms/internal/zzon;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/internal/zzol$zza;->zzcX(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzol;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/internal/zzol;, ""
    iput-object v1, p0, Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;->zzaFk:Lcom/google/android/gms/internal/zzol;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzon;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzol;, ""
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzg;

    .local v0, "$r1":Lcom/google/android/gms/nearby/bootstrap/request/zzg;, ""
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/nearby/bootstrap/request/zzg;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    sget-object v0, Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/zzg;

    .local v0, "$r2":Lcom/google/android/gms/nearby/bootstrap/request/zzg;, ""
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/bootstrap/request/zzg;->zza(Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;Landroid/os/Parcel;I)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/nearby/bootstrap/request/zzg;, ""
.end method

.method public zzqU()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;->zzaFk:Lcom/google/android/gms/internal/zzol;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzol;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;->zzaFk:Lcom/google/android/gms/internal/zzol;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzol;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzol;, ""
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
.end method

.method public zzwQ()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;->zzaFm:Lcom/google/android/gms/internal/zzon;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzon;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;->zzaFm:Lcom/google/android/gms/internal/zzon;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzon;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    return-object v2
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzon;, ""
.end method
