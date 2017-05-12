.class Lcom/google/android/gms/drive/internal/zzw$1;
.super Lcom/google/android/gms/drive/internal/zzw$zzd;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzw;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;IILcom/google/android/gms/drive/ExecutionOptions;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzafm:Lcom/google/android/gms/drive/MetadataChangeSet;

.field final synthetic zzafn:I

.field final synthetic zzafo:I

.field final synthetic zzafp:Lcom/google/android/gms/drive/ExecutionOptions;

.field final synthetic zzafq:Lcom/google/android/gms/drive/internal/zzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzw;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;IILcom/google/android/gms/drive/ExecutionOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzw$1;->zzafq:Lcom/google/android/gms/drive/internal/zzw;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/zzw$1;->zzafm:Lcom/google/android/gms/drive/MetadataChangeSet;

    iput p4, p0, Lcom/google/android/gms/drive/internal/zzw$1;->zzafn:I

    iput p5, p0, Lcom/google/android/gms/drive/internal/zzw$1;->zzafo:I

    iput-object p6, p0, Lcom/google/android/gms/drive/internal/zzw$1;->zzafp:Lcom/google/android/gms/drive/ExecutionOptions;

    invoke-direct {p0, p2}, Lcom/google/android/gms/drive/internal/zzw$zzd;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzw$1;->zza(Lcom/google/android/gms/drive/internal/zzs;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/zzs;, ""
.end method

.method protected zza(Lcom/google/android/gms/drive/internal/zzs;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v6, "$r3":Lcom/google/android/gms/drive/MetadataChangeSet;, ""
    iget-object v6, v0, Lcom/google/android/gms/drive/internal/zzw$1;->zzafm:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v6}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzpm()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v7

    .local v7, "$r4":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/drive/internal/zzs;->getContext()Landroid/content/Context;

    move-result-object v8

    .local v8, "$r5":Landroid/content/Context;, ""
    invoke-virtual {v7, v8}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->setContext(Landroid/content/Context;)V

    new-instance v9, Lcom/google/android/gms/drive/internal/CreateFileRequest;

    .local v9, "$r6":Lcom/google/android/gms/drive/internal/CreateFileRequest;, ""
    move-object/from16 v0, p0

    .local v10, "$r7":Lcom/google/android/gms/drive/internal/zzw;, ""
    iget-object v10, v0, Lcom/google/android/gms/drive/internal/zzw$1;->zzafq:Lcom/google/android/gms/drive/internal/zzw;

    invoke-virtual {v10}, Lcom/google/android/gms/drive/internal/zzw;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v11

    .local v11, "$r8":Lcom/google/android/gms/drive/DriveId;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/drive/internal/zzw$1;->zzafm:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v6}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzpm()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v7

    move-object/from16 v0, p0

    .local v12, "$i0":I, ""
    iget v12, v0, Lcom/google/android/gms/drive/internal/zzw$1;->zzafn:I

    move-object/from16 v0, p0

    .local v13, "$i1":I, ""
    iget v13, v0, Lcom/google/android/gms/drive/internal/zzw$1;->zzafo:I

    move-object/from16 v0, p0

    .local v14, "$r2":Lcom/google/android/gms/drive/ExecutionOptions;, ""
    iget-object v14, v0, Lcom/google/android/gms/drive/internal/zzw$1;->zzafp:Lcom/google/android/gms/drive/ExecutionOptions;

    move-object v0, v9

    move-object v1, v11

    move-object v2, v7

    move v3, v12

    move v4, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/internal/CreateFileRequest;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILcom/google/android/gms/drive/ExecutionOptions;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/drive/internal/zzs;->zzpB()Lcom/google/android/gms/drive/internal/zzak;

    move-result-object v15

    .local v15, "$r9":Lcom/google/android/gms/drive/internal/zzak;, ""
    new-instance v16, Lcom/google/android/gms/drive/internal/zzw$zza;

    .local v16, "$r10":Lcom/google/android/gms/drive/internal/zzw$zza;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/internal/zzw$zza;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    move-object/from16 v0, v16

    invoke-interface {v15, v9, v0}, Lcom/google/android/gms/drive/internal/zzak;->zza(Lcom/google/android/gms/drive/internal/CreateFileRequest;Lcom/google/android/gms/drive/internal/zzal;)V

    return-void
    .end local v11    # "$r8":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/drive/MetadataChangeSet;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/drive/internal/zzw;, ""
    .end local v12    # "$i0":I, ""
    .end local v13    # "$i1":I, ""
    .end local v16    # "$r10":Lcom/google/android/gms/drive/internal/zzw$zza;, ""
    .end local v7    # "$r4":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v8    # "$r5":Landroid/content/Context;, ""
    .end local v14    # "$r2":Lcom/google/android/gms/drive/ExecutionOptions;, ""
    .end local v15    # "$r9":Lcom/google/android/gms/drive/internal/zzak;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/drive/internal/CreateFileRequest;, ""
.end method
