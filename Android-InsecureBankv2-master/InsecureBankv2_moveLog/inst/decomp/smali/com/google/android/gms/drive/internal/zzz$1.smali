.class Lcom/google/android/gms/drive/internal/zzz$1;
.super Lcom/google/android/gms/drive/internal/zzz$zzd;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzz;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzafx:Z

.field final synthetic zzafy:Lcom/google/android/gms/drive/internal/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzz$1;->zzafy:Lcom/google/android/gms/drive/internal/zzz;

    iput-boolean p3, p0, Lcom/google/android/gms/drive/internal/zzz$1;->zzafx:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/drive/internal/zzz$zzd;-><init>(Lcom/google/android/gms/drive/internal/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/internal/zzz$1;)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzz$1;->zza(Lcom/google/android/gms/drive/internal/zzs;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/zzs;, ""
.end method

.method protected zza(Lcom/google/android/gms/drive/internal/zzs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/zzs;->zzpB()Lcom/google/android/gms/drive/internal/zzak;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/drive/internal/zzak;, ""
    new-instance v1, Lcom/google/android/gms/drive/internal/GetMetadataRequest;

    .local v1, "$r2":Lcom/google/android/gms/drive/internal/GetMetadataRequest;, ""
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzz$1;->zzafy:Lcom/google/android/gms/drive/internal/zzz;

    .local v2, "$r4":Lcom/google/android/gms/drive/internal/zzz;, ""
    iget-object v3, v2, Lcom/google/android/gms/drive/internal/zzz;->zzacT:Lcom/google/android/gms/drive/DriveId;

    .local v3, "$r5":Lcom/google/android/gms/drive/DriveId;, ""
    iget-boolean v4, p0, Lcom/google/android/gms/drive/internal/zzz$1;->zzafx:Z

    .local v4, "$z0":Z, ""
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/drive/internal/GetMetadataRequest;-><init>(Lcom/google/android/gms/drive/DriveId;Z)V

    new-instance v5, Lcom/google/android/gms/drive/internal/zzz$zzb;

    .local v5, "$r6":Lcom/google/android/gms/drive/internal/zzz$zzb;, ""
    invoke-direct {v5, p0}, Lcom/google/android/gms/drive/internal/zzz$zzb;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/drive/internal/zzak;->zza(Lcom/google/android/gms/drive/internal/GetMetadataRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/drive/internal/GetMetadataRequest;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/drive/internal/zzz;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r3":Lcom/google/android/gms/drive/internal/zzak;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/drive/internal/zzz$zzb;, ""
.end method
