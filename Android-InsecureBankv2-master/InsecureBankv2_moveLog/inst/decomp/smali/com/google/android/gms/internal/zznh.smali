.class public Lcom/google/android/gms/internal/zznh;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/fitness/BleApi;


# static fields
.field private static final zzalH:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .local v0, "$r0":Lcom/google/android/gms/common/api/Status;, ""
    const/16 v1, 0x138f

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/zznh;->zzalH:Lcom/google/android/gms/common/api/Status;

    return-void
    .end local v0    # "$r0":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public claimBleDevice(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/BleDevice;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "bleDevice"    # Lcom/google/android/gms/fitness/data/BleDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/data/BleDevice;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzmw;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzmw;, ""
    sget-object v1, Lcom/google/android/gms/internal/zznh;->zzalH:Lcom/google/android/gms/common/api/Status;

    .local v1, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzmw;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzmw;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public claimBleDevice(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "deviceAddress"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzmw;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzmw;, ""
    sget-object v1, Lcom/google/android/gms/internal/zznh;->zzalH:Lcom/google/android/gms/common/api/Status;

    .local v1, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzmw;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzmw;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public listClaimedBleDevices(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/fitness/result/BleDevicesResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzmw;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmw;, ""
    sget-object v1, Lcom/google/android/gms/internal/zznh;->zzalH:Lcom/google/android/gms/common/api/Status;

    .local v1, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    invoke-static {v1}, Lcom/google/android/gms/fitness/result/BleDevicesResult;->zzJ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/BleDevicesResult;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/fitness/result/BleDevicesResult;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/zzmw;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-object v0
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmw;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/fitness/result/BleDevicesResult;, ""
.end method

.method public startBleScan(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/StartBleScanRequest;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "request"    # Lcom/google/android/gms/fitness/request/StartBleScanRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/request/StartBleScanRequest;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzmw;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzmw;, ""
    sget-object v1, Lcom/google/android/gms/internal/zznh;->zzalH:Lcom/google/android/gms/common/api/Status;

    .local v1, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzmw;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzmw;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public stopBleScan(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/BleScanCallback;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "callback"    # Lcom/google/android/gms/fitness/request/BleScanCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/request/BleScanCallback;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzmw;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzmw;, ""
    sget-object v1, Lcom/google/android/gms/internal/zznh;->zzalH:Lcom/google/android/gms/common/api/Status;

    .local v1, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzmw;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzmw;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public unclaimBleDevice(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/BleDevice;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "bleDevice"    # Lcom/google/android/gms/fitness/data/BleDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/data/BleDevice;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzmw;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzmw;, ""
    sget-object v1, Lcom/google/android/gms/internal/zznh;->zzalH:Lcom/google/android/gms/common/api/Status;

    .local v1, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzmw;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-object v0
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzmw;, ""
.end method

.method public unclaimBleDevice(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "client"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "deviceAddress"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzmw;

    .local v0, "$r3":Lcom/google/android/gms/internal/zzmw;, ""
    sget-object v1, Lcom/google/android/gms/internal/zznh;->zzalH:Lcom/google/android/gms/common/api/Status;

    .local v1, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzmw;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzmw;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
.end method
