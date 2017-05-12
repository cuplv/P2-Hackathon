.class Lcom/google/android/gms/drive/internal/zzt$4;
.super Lcom/google/android/gms/drive/internal/zzr$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzt;->discard(Lcom/google/android/gms/common/api/GoogleApiClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzafd:Lcom/google/android/gms/drive/internal/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzt;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzt$4;->zzafd:Lcom/google/android/gms/drive/internal/zzt;

    invoke-direct {p0, p2}, Lcom/google/android/gms/drive/internal/zzr$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzt$4;->zza(Lcom/google/android/gms/drive/internal/zzs;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/zzs;, ""
.end method

.method protected zza(Lcom/google/android/gms/drive/internal/zzs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/zzs;->zzpB()Lcom/google/android/gms/drive/internal/zzak;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/drive/internal/zzak;, ""
    new-instance v1, Lcom/google/android/gms/drive/internal/CloseContentsRequest;

    .local v1, "$r2":Lcom/google/android/gms/drive/internal/CloseContentsRequest;, ""
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzt$4;->zzafd:Lcom/google/android/gms/drive/internal/zzt;

    .local v2, "$r4":Lcom/google/android/gms/drive/internal/zzt;, ""
    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzt;->zza(Lcom/google/android/gms/drive/internal/zzt;)Lcom/google/android/gms/drive/Contents;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/drive/Contents;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/drive/Contents;->getRequestId()I

    move-result v4

    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/google/android/gms/drive/internal/CloseContentsRequest;-><init>(IZ)V

    new-instance v6, Lcom/google/android/gms/drive/internal/zzbq;

    .local v6, "$r6":Lcom/google/android/gms/drive/internal/zzbq;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/drive/internal/zzbq;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v0, v1, v6}, Lcom/google/android/gms/drive/internal/zzak;->zza(Lcom/google/android/gms/drive/internal/CloseContentsRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/drive/internal/zzt;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/android/gms/drive/internal/CloseContentsRequest;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/drive/internal/zzbq;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/drive/Contents;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/drive/internal/zzak;, ""
.end method
