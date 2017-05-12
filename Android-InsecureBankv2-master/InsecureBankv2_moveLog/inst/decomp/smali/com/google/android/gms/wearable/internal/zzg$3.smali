.class Lcom/google/android/gms/wearable/internal/zzg$3;
.super Lcom/google/android/gms/wearable/internal/zzf;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzg;->addLocalCapability(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzf",
        "<",
        "Lcom/google/android/gms/wearable/CapabilityApi$AddLocalCapabilityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaTB:Lcom/google/android/gms/wearable/internal/zzg;

.field final synthetic zzaTz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzg$3;->zzaTB:Lcom/google/android/gms/wearable/internal/zzg;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzg$3;->zzaTz:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzg$3;->zzaY(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/CapabilityApi$AddLocalCapabilityResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/wearable/CapabilityApi$AddLocalCapabilityResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/CapabilityApi$AddLocalCapabilityResult;, ""
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/wearable/internal/zzbk;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/wearable/internal/zzbk;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzg$3;->zza(Lcom/google/android/gms/wearable/internal/zzbk;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/zzbk;, ""
.end method

.method protected zza(Lcom/google/android/gms/wearable/internal/zzbk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzg$3;->zzaTz:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/zzbk;->zzr(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method protected zzaY(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/CapabilityApi$AddLocalCapabilityResult;
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzg$zzb;

    .local v0, "$r2":Lcom/google/android/gms/wearable/internal/zzg$zzb;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzg$zzb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/internal/zzg$zzb;, ""
.end method
