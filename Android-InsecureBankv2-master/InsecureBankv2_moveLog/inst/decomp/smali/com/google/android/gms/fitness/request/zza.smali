.class public Lcom/google/android/gms/fitness/request/zza;
.super Lcom/google/android/gms/fitness/request/zzn$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/zza$zza;,
        Lcom/google/android/gms/fitness/request/zza$1;
    }
.end annotation


# instance fields
.field private final zzalI:Lcom/google/android/gms/fitness/request/BleScanCallback;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/fitness/request/BleScanCallback;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/fitness/request/zzn$zza;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/fitness/request/BleScanCallback;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/fitness/request/BleScanCallback;, ""
    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zza;->zzalI:Lcom/google/android/gms/fitness/request/BleScanCallback;

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/fitness/request/BleScanCallback;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/fitness/request/BleScanCallback;Lcom/google/android/gms/fitness/request/zza$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/zza;-><init>(Lcom/google/android/gms/fitness/request/BleScanCallback;)V

    return-void
.end method


# virtual methods
.method public onDeviceFound(Lcom/google/android/gms/fitness/data/BleDevice;)V
    .locals 1
    .param p1, "device"    # Lcom/google/android/gms/fitness/data/BleDevice;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zza;->zzalI:Lcom/google/android/gms/fitness/request/BleScanCallback;

    .local v0, "$r2":Lcom/google/android/gms/fitness/request/BleScanCallback;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/request/BleScanCallback;->onDeviceFound(Lcom/google/android/gms/fitness/data/BleDevice;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/request/BleScanCallback;, ""
.end method

.method public onScanStopped()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zza;->zzalI:Lcom/google/android/gms/fitness/request/BleScanCallback;

    .local v0, "$r1":Lcom/google/android/gms/fitness/request/BleScanCallback;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/BleScanCallback;->onScanStopped()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/fitness/request/BleScanCallback;, ""
.end method
