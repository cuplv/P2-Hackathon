.class public Lcom/google/android/gms/drive/internal/zzz;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/drive/DriveResource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/internal/zzz$7;,
        Lcom/google/android/gms/drive/internal/zzz$6;,
        Lcom/google/android/gms/drive/internal/zzz$5;,
        Lcom/google/android/gms/drive/internal/zzz$4;,
        Lcom/google/android/gms/drive/internal/zzz$3;,
        Lcom/google/android/gms/drive/internal/zzz$2;,
        Lcom/google/android/gms/drive/internal/zzz$1;,
        Lcom/google/android/gms/drive/internal/zzz$zzc;,
        Lcom/google/android/gms/drive/internal/zzz$zzd;,
        Lcom/google/android/gms/drive/internal/zzz$zza;,
        Lcom/google/android/gms/drive/internal/zzz$zzb;
    }
.end annotation


# instance fields
.field protected final zzacT:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzz;->zzacT:Lcom/google/android/gms/drive/DriveId;

    return-void
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/DriveResource$MetadataResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/internal/zzz$1;

    .local v0, "$r3":Lcom/google/android/gms/drive/internal/zzz$1;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzz$1;-><init>(Lcom/google/android/gms/drive/internal/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/drive/internal/zzz$1;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method


# virtual methods
.method public addChangeListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/events/ChangeListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "listener"    # Lcom/google/android/gms/drive/events/ChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/events/ChangeListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/drive/Drive;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r4":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/drive/internal/zzs;

    move-object v2, v3

    .local v2, "$r6":Lcom/google/android/gms/drive/internal/zzs;, ""
    iget-object v4, p0, Lcom/google/android/gms/drive/internal/zzz;->zzacT:Lcom/google/android/gms/drive/DriveId;

    .local v4, "$r3":Lcom/google/android/gms/drive/DriveId;, ""
    invoke-virtual {v2, p1, v4, p2}, Lcom/google/android/gms/drive/internal/zzs;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/events/ChangeListener;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v5

    .local v5, "$r7":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v5
    .end local v4    # "$r3":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/drive/internal/zzs;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/common/api/Api$Client;, ""
.end method

.method public addChangeSubscription(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/drive/Drive;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/drive/internal/zzs;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/drive/internal/zzs;, ""
    iget-object v4, p0, Lcom/google/android/gms/drive/internal/zzz;->zzacT:Lcom/google/android/gms/drive/DriveId;

    .local v4, "$r2":Lcom/google/android/gms/drive/DriveId;, ""
    invoke-virtual {v2, p1, v4}, Lcom/google/android/gms/drive/internal/zzs;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v5
    .end local v5    # "$r6":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/drive/internal/zzs;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/drive/DriveId;, ""
.end method

.method public delete(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/internal/zzz$5;

    .local v0, "$r3":Lcom/google/android/gms/drive/internal/zzz$5;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/drive/internal/zzz$5;-><init>(Lcom/google/android/gms/drive/internal/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/drive/internal/zzz$5;, ""
.end method

.method public getDriveId()Lcom/google/android/gms/drive/DriveId;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzz;->zzacT:Lcom/google/android/gms/drive/DriveId;

    .local v0, "r1":Lcom/google/android/gms/drive/DriveId;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/drive/DriveId;, ""
.end method

.method public getMetadata(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/DriveResource$MetadataResult;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/drive/internal/zzz;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public listParents(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/DriveApi$MetadataBufferResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/internal/zzz$2;

    .local v0, "$r3":Lcom/google/android/gms/drive/internal/zzz$2;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/drive/internal/zzz$2;-><init>(Lcom/google/android/gms/drive/internal/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/drive/internal/zzz$2;, ""
.end method

.method public removeChangeListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/events/ChangeListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "listener"    # Lcom/google/android/gms/drive/events/ChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/events/ChangeListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/drive/Drive;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r4":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    .local v1, "$r5":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/drive/internal/zzs;

    move-object v2, v3

    .local v2, "$r6":Lcom/google/android/gms/drive/internal/zzs;, ""
    iget-object v4, p0, Lcom/google/android/gms/drive/internal/zzz;->zzacT:Lcom/google/android/gms/drive/DriveId;

    .local v4, "$r3":Lcom/google/android/gms/drive/DriveId;, ""
    invoke-virtual {v2, p1, v4, p2}, Lcom/google/android/gms/drive/internal/zzs;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/events/ChangeListener;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v5

    .local v5, "$r7":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v5
    .end local v4    # "$r3":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/drive/internal/zzs;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/common/api/Api$Client;, ""
.end method

.method public removeChangeSubscription(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/drive/Drive;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/drive/internal/zzs;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/drive/internal/zzs;, ""
    iget-object v4, p0, Lcom/google/android/gms/drive/internal/zzz;->zzacT:Lcom/google/android/gms/drive/DriveId;

    .local v4, "$r2":Lcom/google/android/gms/drive/DriveId;, ""
    invoke-virtual {v2, p1, v4}, Lcom/google/android/gms/drive/internal/zzs;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v5
    .end local v4    # "$r2":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/drive/internal/zzs;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public setParents(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/Set;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "ParentIds must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ParentIds must contain at least one parent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Lcom/google/android/gms/drive/internal/zzz$3;

    .local v4, "$r5":Lcom/google/android/gms/drive/internal/zzz$3;, ""
    invoke-direct {v4, p0, p1, v3}, Lcom/google/android/gms/drive/internal/zzz$3;-><init>(Lcom/google/android/gms/drive/internal/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)V

    invoke-interface {p1, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v5
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r6":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/drive/internal/zzz$3;, ""
.end method

.method public trash(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/internal/zzz$6;

    .local v0, "$r3":Lcom/google/android/gms/drive/internal/zzz$6;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/drive/internal/zzz$6;-><init>(Lcom/google/android/gms/drive/internal/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/drive/internal/zzz$6;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public untrash(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/internal/zzz$7;

    .local v0, "$r3":Lcom/google/android/gms/drive/internal/zzz$7;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/drive/internal/zzz$7;-><init>(Lcom/google/android/gms/drive/internal/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/drive/internal/zzz$7;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public updateMetadata(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 4
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "changeSet"    # Lcom/google/android/gms/drive/MetadataChangeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/MetadataChangeSet;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/DriveResource$MetadataResult;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "ChangeSet must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/drive/internal/zzz$4;

    .local v2, "$r5":Lcom/google/android/gms/drive/internal/zzz$4;, ""
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzz$4;-><init>(Lcom/google/android/gms/drive/internal/zzz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v3
    .end local v0    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/drive/internal/zzz$4;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method
