.class Lcom/google/android/gms/wearable/internal/zzu$8;
.super Lcom/google/android/gms/wearable/internal/zzf;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzu;->removeListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataApi$DataListener;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzf",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaUe:Lcom/google/android/gms/wearable/internal/zzu;

.field final synthetic zzaUi:Lcom/google/android/gms/wearable/DataApi$DataListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzu;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/DataApi$DataListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzu$8;->zzaUe:Lcom/google/android/gms/wearable/internal/zzu;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzu$8;->zzaUi:Lcom/google/android/gms/wearable/DataApi$DataListener;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0
    .param p1, "x0"    # Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzu$8;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object p1
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/Status;, ""
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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzu$8;->zza(Lcom/google/android/gms/wearable/internal/zzbk;)V

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

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzu$8;->zzaUi:Lcom/google/android/gms/wearable/DataApi$DataListener;

    .local v0, "$r2":Lcom/google/android/gms/wearable/DataApi$DataListener;, ""
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/zzbk;->zza(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/wearable/DataApi$DataListener;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/wearable/DataApi$DataListener;, ""
.end method

.method public zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method