.class Lcom/google/android/gms/drive/internal/zzt$2;
.super Lcom/google/android/gms/drive/internal/zzr$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzt;->commit(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;Lcom/google/android/gms/drive/ExecutionOptions;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzafd:Lcom/google/android/gms/drive/internal/zzt;

.field final synthetic zzafe:Lcom/google/android/gms/drive/MetadataChangeSet;

.field final synthetic zzaff:Lcom/google/android/gms/drive/ExecutionOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzt;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;Lcom/google/android/gms/drive/ExecutionOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzt$2;->zzafd:Lcom/google/android/gms/drive/internal/zzt;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/zzt$2;->zzafe:Lcom/google/android/gms/drive/MetadataChangeSet;

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/zzt$2;->zzaff:Lcom/google/android/gms/drive/ExecutionOptions;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzt$2;->zza(Lcom/google/android/gms/drive/internal/zzs;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/zzs;, ""
.end method

.method protected zza(Lcom/google/android/gms/drive/internal/zzs;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v6, "$r3":Lcom/google/android/gms/drive/MetadataChangeSet;, ""
    iget-object v6, v0, Lcom/google/android/gms/drive/internal/zzt$2;->zzafe:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v6}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzpm()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/drive/internal/zzs;->getContext()Landroid/content/Context;

    move-result-object v8

    .local v8, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v7, v8}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->setContext(Landroid/content/Context;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/drive/internal/zzs;->zzpB()Lcom/google/android/gms/drive/internal/zzak;

    move-result-object v9

    .local v9, "$r6":Lcom/google/android/gms/drive/internal/zzak;, ""
    new-instance v10, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;

    .local v10, "$r7":Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;, ""
    move-object/from16 v0, p0

    .local v11, "$r8":Lcom/google/android/gms/drive/internal/zzt;, ""
    iget-object v11, v0, Lcom/google/android/gms/drive/internal/zzt$2;->zzafd:Lcom/google/android/gms/drive/internal/zzt;

    invoke-static {v11}, Lcom/google/android/gms/drive/internal/zzt;->zza(Lcom/google/android/gms/drive/internal/zzt;)Lcom/google/android/gms/drive/Contents;

    move-result-object v12

    .local v12, "$r9":Lcom/google/android/gms/drive/Contents;, ""
    invoke-virtual {v12}, Lcom/google/android/gms/drive/Contents;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v13

    .local v13, "$r10":Lcom/google/android/gms/drive/DriveId;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/drive/internal/zzt$2;->zzafe:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v6}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzpm()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/drive/internal/zzt$2;->zzafd:Lcom/google/android/gms/drive/internal/zzt;

    invoke-static {v11}, Lcom/google/android/gms/drive/internal/zzt;->zza(Lcom/google/android/gms/drive/internal/zzt;)Lcom/google/android/gms/drive/Contents;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/drive/Contents;->getRequestId()I

    move-result v14

    .local v14, "$i0":I, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/drive/internal/zzt$2;->zzafd:Lcom/google/android/gms/drive/internal/zzt;

    invoke-static {v11}, Lcom/google/android/gms/drive/internal/zzt;->zza(Lcom/google/android/gms/drive/internal/zzt;)Lcom/google/android/gms/drive/Contents;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/drive/Contents;->zzpc()Z

    move-result v15

    .local v15, "$z0":Z, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Lcom/google/android/gms/drive/ExecutionOptions;, ""
    iget-object v0, v0, Lcom/google/android/gms/drive/internal/zzt$2;->zzaff:Lcom/google/android/gms/drive/ExecutionOptions;

    move-object/from16 v16, v0

    .end local v0    # "$r2":Lcom/google/android/gms/drive/ExecutionOptions;, ""
    .local v16, "$r2":Lcom/google/android/gms/drive/ExecutionOptions;, ""
    move-object v0, v10

    move-object v1, v13

    move-object v2, v7

    move v3, v14

    move v4, v15

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IZLcom/google/android/gms/drive/ExecutionOptions;)V

    new-instance v17, Lcom/google/android/gms/drive/internal/zzbq;

    .local v17, "$r11":Lcom/google/android/gms/drive/internal/zzbq;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/internal/zzbq;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    move-object/from16 v0, v17

    invoke-interface {v9, v10, v0}, Lcom/google/android/gms/drive/internal/zzak;->zza(Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    return-void
    .end local v8    # "$r5":Landroid/content/Context;, ""
    .end local v15    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/drive/MetadataChangeSet;, ""
    .end local v14    # "$i0":I, ""
    .end local v11    # "$r8":Lcom/google/android/gms/drive/internal/zzt;, ""
    .end local v13    # "$r10":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v12    # "$r9":Lcom/google/android/gms/drive/Contents;, ""
    .end local v16    # "$r2":Lcom/google/android/gms/drive/ExecutionOptions;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v17    # "$r11":Lcom/google/android/gms/drive/internal/zzbq;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/drive/internal/zzak;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/drive/internal/CloseContentsAndUpdateMetadataRequest;, ""
.end method
