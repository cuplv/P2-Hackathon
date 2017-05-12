.class Lcom/google/android/gms/internal/zznf$1;
.super Lcom/google/android/gms/internal/zzmd$zzc;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zznf;->startSession(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzalB:Lcom/google/android/gms/fitness/data/Session;

.field final synthetic zzalC:Lcom/google/android/gms/internal/zznf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznf;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/Session;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zznf$1;->zzalC:Lcom/google/android/gms/internal/zznf;

    iput-object p3, p0, Lcom/google/android/gms/internal/zznf$1;->zzalB:Lcom/google/android/gms/fitness/data/Session;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzmd$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzmd;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmd;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zznf$1;->zza(Lcom/google/android/gms/internal/zzmd;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmd;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzmd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzng;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzng;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzng;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmd;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r6":Ljava/lang/String;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmd;->zznM()Landroid/os/IInterface;

    move-result-object v3

    .local v3, "$r7":Landroid/os/IInterface;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzmo;

    move-object v4, v5

    .local v4, "$r8":Lcom/google/android/gms/internal/zzmo;, ""
    new-instance v6, Lcom/google/android/gms/fitness/request/SessionStartRequest;

    .local v6, "$r3":Lcom/google/android/gms/fitness/request/SessionStartRequest;, ""
    iget-object v7, p0, Lcom/google/android/gms/internal/zznf$1;->zzalB:Lcom/google/android/gms/fitness/data/Session;

    .local v7, "$r4":Lcom/google/android/gms/fitness/data/Session;, ""
    invoke-direct {v6, v7, v0, v2}, Lcom/google/android/gms/fitness/request/SessionStartRequest;-><init>(Lcom/google/android/gms/fitness/data/Session;Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/zzmo;->zza(Lcom/google/android/gms/fitness/request/SessionStartRequest;)V

    return-void
    .end local v6    # "$r3":Lcom/google/android/gms/fitness/request/SessionStartRequest;, ""
    .end local v1    # "$r5":Landroid/content/Context;, ""
    .end local v3    # "$r7":Landroid/os/IInterface;, ""
    .end local v4    # "$r8":Lcom/google/android/gms/internal/zzmo;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/fitness/data/Session;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzng;, ""
    .end local v2    # "$r6":Ljava/lang/String;, ""
.end method
