.class Lcom/google/android/gms/internal/zzkn$1;
.super Lcom/google/android/gms/internal/zzko$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzkn;->zzc(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzabk:Lcom/google/android/gms/internal/zzkn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzkn;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzkn$1;->zzabk:Lcom/google/android/gms/internal/zzkn;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzko$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast v1, Lcom/google/android/gms/internal/zzkp;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzkp;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzkn$1;->zza(Lcom/google/android/gms/internal/zzkp;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzkp;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzkp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzkp;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r3":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzkr;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/internal/zzkr;, ""
    new-instance v3, Lcom/google/android/gms/internal/zzkn$zza;

    .local v3, "$r2":Lcom/google/android/gms/internal/zzkn$zza;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/zzkn$zza;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/zzkr;->zza(Lcom/google/android/gms/internal/zzkq;)V

    return-void
    .end local v0    # "$r3":Landroid/os/IInterface;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzkr;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/internal/zzkn$zza;, ""
.end method
