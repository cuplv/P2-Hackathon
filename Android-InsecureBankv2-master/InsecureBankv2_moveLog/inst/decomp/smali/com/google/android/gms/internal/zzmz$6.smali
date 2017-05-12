.class Lcom/google/android/gms/internal/zzmz$6;
.super Lcom/google/android/gms/internal/zzlx$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzmz;->listClaimedBleDevices(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzlx$zza",
        "<",
        "Lcom/google/android/gms/fitness/result/BleDevicesResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzakY:Lcom/google/android/gms/internal/zzmz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzmz;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzmz$6;->zzakY:Lcom/google/android/gms/internal/zzmz;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzlx$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzmz$6;->zzB(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/BleDevicesResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/result/BleDevicesResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/result/BleDevicesResult;, ""
.end method

.method protected zzB(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/BleDevicesResult;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/fitness/result/BleDevicesResult;->zzJ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/BleDevicesResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/result/BleDevicesResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/result/BleDevicesResult;, ""
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzlx;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzlx;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzmz$6;->zza(Lcom/google/android/gms/internal/zzlx;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzlx;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzlx;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzmz$zza;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmz$zza;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zzmz$zza;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/internal/zzmz$1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlx;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzlx;->zznM()Landroid/os/IInterface;

    move-result-object v4

    .local v4, "$r6":Landroid/os/IInterface;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzmi;

    move-object v5, v6

    .local v5, "$r7":Lcom/google/android/gms/internal/zzmi;, ""
    new-instance v7, Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;

    .local v7, "$r3":Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;, ""
    invoke-direct {v7, v0, v3}, Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;-><init>(Lcom/google/android/gms/internal/zzni;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/zzmi;->zza(Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;)V

    return-void
    .end local v4    # "$r6":Landroid/os/IInterface;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/internal/zzmi;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmz$zza;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/fitness/request/ListClaimedBleDevicesRequest;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
.end method
