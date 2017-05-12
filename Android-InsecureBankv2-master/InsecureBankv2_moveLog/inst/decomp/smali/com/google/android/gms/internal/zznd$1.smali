.class Lcom/google/android/gms/internal/zznd$1;
.super Lcom/google/android/gms/internal/zzmb$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zznd;->listSubscriptions(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzmb$zza",
        "<",
        "Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzalo:Lcom/google/android/gms/internal/zznd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zznd;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zznd$1;->zzalo:Lcom/google/android/gms/internal/zznd;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzmb$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zznd$1;->zzF(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;, ""
.end method

.method protected zzF(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;->zzN(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/fitness/result/ListSubscriptionsResult;, ""
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/zzmb;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzmb;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zznd$1;->zza(Lcom/google/android/gms/internal/zzmb;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzmb;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzmb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zznd$zza;

    .local v0, "$r2":Lcom/google/android/gms/internal/zznd$zza;, ""
    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/zznd$zza;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/internal/zznd$1;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmb;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzmb;->zznM()Landroid/os/IInterface;

    move-result-object v4

    .local v4, "$r6":Landroid/os/IInterface;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/zzmm;

    move-object v5, v6

    .local v5, "$r7":Lcom/google/android/gms/internal/zzmm;, ""
    new-instance v7, Lcom/google/android/gms/fitness/request/ListSubscriptionsRequest;

    .local v7, "$r3":Lcom/google/android/gms/fitness/request/ListSubscriptionsRequest;, ""
    const/4 v1, 0x0

    invoke-direct {v7, v1, v0, v3}, Lcom/google/android/gms/fitness/request/ListSubscriptionsRequest;-><init>(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/internal/zzmp;Ljava/lang/String;)V

    invoke-interface {v5, v7}, Lcom/google/android/gms/internal/zzmm;->zza(Lcom/google/android/gms/fitness/request/ListSubscriptionsRequest;)V

    return-void
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zznd$zza;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/internal/zzmm;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/fitness/request/ListSubscriptionsRequest;, ""
    .end local v4    # "$r6":Landroid/os/IInterface;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
.end method
