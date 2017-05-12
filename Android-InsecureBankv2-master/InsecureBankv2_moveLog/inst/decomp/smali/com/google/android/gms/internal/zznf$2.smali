.class Lcom/google/android/gms/internal/zznf$2;
.super Lcom/google/android/gms/internal/zzmd$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zznf;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzmd$zza",
        "<",
        "Lcom/google/android/gms/fitness/result/SessionStopResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$name:Ljava/lang/String;

.field final synthetic zzalC:Lcom/google/android/gms/internal/zznf;

.field final synthetic zzalD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznf;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zznf$2;->zzalC:Lcom/google/android/gms/internal/zznf;

    iput-object p3, p0, Lcom/google/android/gms/internal/zznf$2;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zznf$2;->zzalD:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzmd$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznf$2;->zzH(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/SessionStopResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/result/SessionStopResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/result/SessionStopResult;, ""
.end method

.method protected zzH(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/SessionStopResult;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/fitness/result/SessionStopResult;->zzP(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/SessionStopResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/result/SessionStopResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/result/SessionStopResult;, ""
.end method

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zznf$2;->zza(Lcom/google/android/gms/internal/zzmd;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmd;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzmd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zznf$zzb;

    .local v0, "$r2":Lcom/google/android/gms/internal/zznf$zzb;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zznf$zzb;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/internal/zznf$1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmd;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r6":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r7":Ljava/lang/String;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmd;->zznM()Landroid/os/IInterface;

    move-result-object v4

    .local v4, "$r8":Landroid/os/IInterface;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzmo;

    move-object v5, v6

    .local v5, "$r9":Lcom/google/android/gms/internal/zzmo;, ""
    new-instance v7, Lcom/google/android/gms/fitness/request/SessionStopRequest;

    .local v7, "$r3":Lcom/google/android/gms/fitness/request/SessionStopRequest;, ""
    iget-object v8, p0, Lcom/google/android/gms/internal/zznf$2;->val$name:Ljava/lang/String;

    .local v8, "$r4":Ljava/lang/String;, ""
    iget-object v9, p0, Lcom/google/android/gms/internal/zznf$2;->zzalD:Ljava/lang/String;

    .local v9, "$r5":Ljava/lang/String;, ""
    invoke-direct {v7, v8, v9, v0, v3}, Lcom/google/android/gms/fitness/request/SessionStopRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzmt;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/zzmo;->zza(Lcom/google/android/gms/fitness/request/SessionStopRequest;)V

    return-void
    .end local v7    # "$r3":Lcom/google/android/gms/fitness/request/SessionStopRequest;, ""
    .end local v5    # "$r9":Lcom/google/android/gms/internal/zzmo;, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zznf$zzb;, ""
    .end local v3    # "$r7":Ljava/lang/String;, ""
    .end local v4    # "$r8":Landroid/os/IInterface;, ""
    .end local v2    # "$r6":Landroid/content/Context;, ""
.end method
