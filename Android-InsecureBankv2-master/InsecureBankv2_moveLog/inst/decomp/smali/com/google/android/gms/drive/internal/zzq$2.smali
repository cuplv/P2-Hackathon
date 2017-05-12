.class Lcom/google/android/gms/drive/internal/zzq$2;
.super Lcom/google/android/gms/drive/internal/zzq$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzq;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaeH:Lcom/google/android/gms/drive/internal/zzq;

.field final synthetic zzaeI:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzq;Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzq$2;->zzaeH:Lcom/google/android/gms/drive/internal/zzq;

    iput p3, p0, Lcom/google/android/gms/drive/internal/zzq$2;->zzaeI:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/drive/internal/zzq$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast v1, Lcom/google/android/gms/drive/internal/zzs;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/drive/internal/zzs;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzq$2;->zza(Lcom/google/android/gms/drive/internal/zzs;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/zzs;, ""
.end method

.method protected zza(Lcom/google/android/gms/drive/internal/zzs;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/zzs;->zzpB()Lcom/google/android/gms/drive/internal/zzak;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/drive/internal/zzak;, ""
    new-instance v1, Lcom/google/android/gms/drive/internal/CreateContentsRequest;

    .local v1, "$r2":Lcom/google/android/gms/drive/internal/CreateContentsRequest;, ""
    iget v2, p0, Lcom/google/android/gms/drive/internal/zzq$2;->zzaeI:I

    .local v2, "$i0":I, ""
    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/internal/CreateContentsRequest;-><init>(I)V

    new-instance v3, Lcom/google/android/gms/drive/internal/zzq$zzh;

    .local v3, "$r4":Lcom/google/android/gms/drive/internal/zzq$zzh;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/drive/internal/zzq$zzh;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/drive/internal/zzak;->zza(Lcom/google/android/gms/drive/internal/CreateContentsRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/drive/internal/zzak;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/drive/internal/CreateContentsRequest;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/drive/internal/zzq$zzh;, ""
    .end local v2    # "$i0":I, ""
.end method
