.class Lcom/google/android/gms/drive/internal/zzz$4;
.super Lcom/google/android/gms/drive/internal/zzz$zzd;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzz;->updateMetadata(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzafm:Lcom/google/android/gms/drive/MetadataChangeSet;

.field final synthetic zzafy:Lcom/google/android/gms/drive/internal/zzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzz$4;->zzafy:Lcom/google/android/gms/drive/internal/zzz;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/zzz$4;->zzafm:Lcom/google/android/gms/drive/MetadataChangeSet;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzz$4;->zza(Lcom/google/android/gms/drive/internal/zzs;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/zzs;, ""
.end method

.method protected zza(Lcom/google/android/gms/drive/internal/zzs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzz$4;->zzafm:Lcom/google/android/gms/drive/MetadataChangeSet;

    .local v0, "$r2":Lcom/google/android/gms/drive/MetadataChangeSet;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzpm()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/zzs;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r4":Landroid/content/Context;, ""
    invoke-virtual {v1, v2}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->setContext(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/zzs;->zzpB()Lcom/google/android/gms/drive/internal/zzak;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/drive/internal/zzak;, ""
    new-instance v4, Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;

    .local v4, "$r6":Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;, ""
    iget-object v5, p0, Lcom/google/android/gms/drive/internal/zzz$4;->zzafy:Lcom/google/android/gms/drive/internal/zzz;

    .local v5, "$r7":Lcom/google/android/gms/drive/internal/zzz;, ""
    iget-object v6, v5, Lcom/google/android/gms/drive/internal/zzz;->zzacT:Lcom/google/android/gms/drive/DriveId;

    .local v6, "$r8":Lcom/google/android/gms/drive/DriveId;, ""
    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzz$4;->zzafm:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzpm()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v1

    invoke-direct {v4, v6, v1}, Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;)V

    new-instance v7, Lcom/google/android/gms/drive/internal/zzz$zzb;

    .local v7, "$r9":Lcom/google/android/gms/drive/internal/zzz$zzb;, ""
    invoke-direct {v7, p0}, Lcom/google/android/gms/drive/internal/zzz$zzb;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-interface {v3, v4, v7}, Lcom/google/android/gms/drive/internal/zzak;->zza(Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/drive/internal/UpdateMetadataRequest;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/drive/internal/zzz;, ""
    .end local v6    # "$r8":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/drive/MetadataChangeSet;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v7    # "$r9":Lcom/google/android/gms/drive/internal/zzz$zzb;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/drive/internal/zzak;, ""
.end method
