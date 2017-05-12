.class Lcom/google/android/gms/drive/internal/zzz$3;
.super Lcom/google/android/gms/drive/internal/zzr$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzz;->setParents(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/Set;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzafy:Lcom/google/android/gms/drive/internal/zzz;

.field final synthetic zzafz:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzz$3;->zzafy:Lcom/google/android/gms/drive/internal/zzz;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/zzz$3;->zzafz:Ljava/util/List;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzz$3;->zza(Lcom/google/android/gms/drive/internal/zzs;)V

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

    .local v0, "$r4":Lcom/google/android/gms/drive/internal/zzak;, ""
    new-instance v1, Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;

    .local v1, "$r2":Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;, ""
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzz$3;->zzafy:Lcom/google/android/gms/drive/internal/zzz;

    .local v2, "$r5":Lcom/google/android/gms/drive/internal/zzz;, ""
    iget-object v3, v2, Lcom/google/android/gms/drive/internal/zzz;->zzacT:Lcom/google/android/gms/drive/DriveId;

    .local v3, "$r6":Lcom/google/android/gms/drive/DriveId;, ""
    iget-object v4, p0, Lcom/google/android/gms/drive/internal/zzz$3;->zzafz:Ljava/util/List;

    .local v4, "$r3":Ljava/util/List;, ""
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;-><init>(Lcom/google/android/gms/drive/DriveId;Ljava/util/List;)V

    new-instance v5, Lcom/google/android/gms/drive/internal/zzbq;

    .local v5, "$r7":Lcom/google/android/gms/drive/internal/zzbq;, ""
    invoke-direct {v5, p0}, Lcom/google/android/gms/drive/internal/zzbq;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/drive/internal/zzak;->zza(Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    return-void
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/drive/internal/zzbq;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/drive/internal/zzz;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/drive/internal/SetResourceParentsRequest;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/drive/internal/zzak;, ""
.end method
