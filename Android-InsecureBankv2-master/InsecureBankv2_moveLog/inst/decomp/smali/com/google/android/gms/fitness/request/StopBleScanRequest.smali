.class public Lcom/google/android/gms/fitness/request/StopBleScanRequest;
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
            "Lcom/google/android/gms/fitness/request/StopBleScanRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCY:I

.field private final zzMZ:Ljava/lang/String;

.field private final zzalN:Lcom/google/android/gms/internal/zzmu;

.field private final zzamK:Lcom/google/android/gms/fitness/request/zzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzab;

    .local v0, "$r0":Lcom/google/android/gms/fitness/request/zzab;, ""
    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/fitness/request/zzab;, ""
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 2
    .param p1, "versionCode"    # I
    .param p2, "bleScanCallback"    # Landroid/os/IBinder;
    .param p3, "callback"    # Landroid/os/IBinder;
    .param p4, "packageName"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->zzCY:I

    invoke-static {p2}, Lcom/google/android/gms/fitness/request/zzn$zza;->zzbI(Landroid/os/IBinder;)Lcom/google/android/gms/fitness/request/zzn;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/fitness/request/zzn;, ""
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->zzamK:Lcom/google/android/gms/fitness/request/zzn;

    if-nez p3, :cond_0

    const/4 v1, 0x0

    .local v1, "$r5":Lcom/google/android/gms/internal/zzmu;, ""
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    iput-object p4, p0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->zzMZ:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/internal/zzmu$zza;->zzbF(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzmu;

    move-result-object v1

    goto :goto_0
    .end local v1    # "$r5":Lcom/google/android/gms/internal/zzmu;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/fitness/request/zzn;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/BleScanCallback;Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V
    .locals 2
    .param p1, "bleScanCallback"    # Lcom/google/android/gms/fitness/request/BleScanCallback;
    .param p2, "callback"    # Lcom/google/android/gms/internal/zzmu;
    .param p3, "packageName"    # Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/fitness/request/zza$zza;->zzqS()Lcom/google/android/gms/fitness/request/zza$zza;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/fitness/request/zza$zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/request/zza$zza;->zzb(Lcom/google/android/gms/fitness/request/BleScanCallback;)Lcom/google/android/gms/fitness/request/zza;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/fitness/request/zza;, ""
    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/fitness/request/StopBleScanRequest;-><init>(Lcom/google/android/gms/fitness/request/zzn;Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/fitness/request/zza$zza;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/fitness/request/zza;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/request/zzn;Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V
    .locals 1
    .param p1, "bleScanCallback"    # Lcom/google/android/gms/fitness/request/zzn;
    .param p2, "callback"    # Lcom/google/android/gms/internal/zzmu;
    .param p3, "packageName"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->zzCY:I

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->zzamK:Lcom/google/android/gms/fitness/request/zzn;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->zzMZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->zzMZ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->zzCY:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzab;->zza(Lcom/google/android/gms/fitness/request/StopBleScanRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzqU()Landroid/os/IBinder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmu;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->zzalN:Lcom/google/android/gms/internal/zzmu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzmu;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r1":Landroid/os/IBinder;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmu;, ""
    .end local v2    # "$r1":Landroid/os/IBinder;, ""
.end method

.method public zzrq()Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/StopBleScanRequest;->zzamK:Lcom/google/android/gms/fitness/request/zzn;

    .local v0, "$r2":Lcom/google/android/gms/fitness/request/zzn;, ""
    invoke-interface {v0}, Lcom/google/android/gms/fitness/request/zzn;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r1":Landroid/os/IBinder;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/request/zzn;, ""
.end method
