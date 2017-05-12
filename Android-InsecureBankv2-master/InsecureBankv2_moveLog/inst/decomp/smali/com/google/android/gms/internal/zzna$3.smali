.class Lcom/google/android/gms/internal/zzna$3;
.super Lcom/google/android/gms/internal/zzly$zzc;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzna;->disableFit(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzald:Lcom/google/android/gms/internal/zzna;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzna;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzna$3;->zzald:Lcom/google/android/gms/internal/zzna;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzly$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast v1, Lcom/google/android/gms/internal/zzly;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzly;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzna$3;->zza(Lcom/google/android/gms/internal/zzly;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzly;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzly;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzng;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzng;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzng;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzly;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzly;->zznM()Landroid/os/IInterface;

    move-result-object v3

    .local v3, "$r6":Landroid/os/IInterface;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzmj;

    move-object v4, v5

    .local v4, "$r7":Lcom/google/android/gms/internal/zzmj;, ""
    new-instance v6, Lcom/google/android/gms/fitness/request/DisableFitRequest;

    .local v6, "$r3":Lcom/google/android/gms/fitness/request/DisableFitRequest;, ""
    invoke-direct {v6, v0, v2}, Lcom/google/android/gms/fitness/request/DisableFitRequest;-><init>(Lcom/google/android/gms/internal/zzmu;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/zzmj;->zza(Lcom/google/android/gms/fitness/request/DisableFitRequest;)V

    return-void
    .end local v3    # "$r6":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/fitness/request/DisableFitRequest;, ""
    .end local v1    # "$r4":Landroid/content/Context;, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzng;, ""
    .end local v4    # "$r7":Lcom/google/android/gms/internal/zzmj;, ""
.end method
