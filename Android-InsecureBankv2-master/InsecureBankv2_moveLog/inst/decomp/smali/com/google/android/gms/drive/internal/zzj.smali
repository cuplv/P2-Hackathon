.class public Lcom/google/android/gms/drive/internal/zzj;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private zzadv:Ljava/lang/String;

.field private zzady:Lcom/google/android/gms/drive/DriveId;

.field protected zzaex:Lcom/google/android/gms/drive/MetadataChangeSet;

.field private zzaey:Ljava/lang/Integer;

.field private final zzaez:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/zzj;->zzaez:I

    return-void
.end method


# virtual methods
.method public build(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/IntentSender;
    .locals 25
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object/from16 v0, p0

    .local v6, "$r4":Lcom/google/android/gms/drive/MetadataChangeSet;, ""
    iget-object v6, v0, Lcom/google/android/gms/drive/internal/zzj;->zzaex:Lcom/google/android/gms/drive/MetadataChangeSet;

    const-string v7, "Must provide initial metadata to CreateFileActivityBuilder."

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v8

    .local v8, "$z0":Z, ""
    const-string v7, "Client must be connected"

    invoke-static {v8, v7}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    sget-object v9, Lcom/google/android/gms/drive/Drive;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v9, "$r5":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v10

    .local v10, "$r6":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/drive/internal/zzs;

    move-object v11, v12

    .local v11, "$r7":Lcom/google/android/gms/drive/internal/zzs;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/drive/internal/zzj;->zzaex:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v6}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzpm()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v13

    .local v13, "$r8":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    invoke-virtual {v11}, Lcom/google/android/gms/drive/internal/zzs;->getContext()Landroid/content/Context;

    move-result-object v14

    .local v14, "$r9":Landroid/content/Context;, ""
    invoke-virtual {v13, v14}, Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;->setContext(Landroid/content/Context;)V

    move-object/from16 v0, p0

    .local v15, "$r10":Ljava/lang/Integer;, ""
    iget-object v15, v0, Lcom/google/android/gms/drive/internal/zzj;->zzaey:Ljava/lang/Integer;

    if-nez v15, :cond_0

    const/16 v16, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v11}, Lcom/google/android/gms/drive/internal/zzs;->zzpB()Lcom/google/android/gms/drive/internal/zzak;

    move-result-object v17
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v17, "$r11":Lcom/google/android/gms/drive/internal/zzak;, ""
    new-instance v18, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;

    .local v18, "$r12":Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/drive/internal/zzj;->zzaex:Lcom/google/android/gms/drive/MetadataChangeSet;

    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzpm()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v13
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p0

    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/drive/internal/zzj;->zzadv:Ljava/lang/String;

    move-object/from16 v19, v0

    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local v19, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r3":Lcom/google/android/gms/drive/DriveId;, ""
    iget-object v0, v0, Lcom/google/android/gms/drive/internal/zzj;->zzady:Lcom/google/android/gms/drive/DriveId;

    move-object/from16 v20, v0

    .end local v0    # "$r3":Lcom/google/android/gms/drive/DriveId;, ""
    .local v20, "$r3":Lcom/google/android/gms/drive/DriveId;, ""
    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/drive/internal/zzj;->zzaez:I

    move/from16 v21, v0

    .end local v0    # "$i0":I, ""
    .local v21, "$i0":I, ""
    :try_start_2
    move-object/from16 v0, v18

    move-object v1, v13

    move/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;-><init>(Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;ILjava/lang/String;Lcom/google/android/gms/drive/DriveId;I)V

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Lcom/google/android/gms/drive/internal/zzak;->zza(Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;)Landroid/content/IntentSender;

    move-result-object v22
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .local v22, "$r13":Landroid/content/IntentSender;, ""
    return-object v22

    :cond_0
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gms/drive/internal/zzj;->zzaey:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .local v16, "$i1":I, ""
    goto :goto_0

    :catch_0
    move-exception v23

    .local v23, "$r14":Landroid/os/RemoteException;, ""
    new-instance v24, Ljava/lang/RuntimeException;

    .local v24, "$r15":Ljava/lang/RuntimeException;, ""
    const-string v7, "Unable to connect Drive Play Service"

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-direct {v0, v7, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v24
    .end local v6    # "$r4":Lcom/google/android/gms/drive/MetadataChangeSet;, ""
    .end local v15    # "$r10":Ljava/lang/Integer;, ""
    .end local v20    # "$r3":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v13    # "$r8":Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;, ""
    .end local v22    # "$r13":Landroid/content/IntentSender;, ""
    .end local v23    # "$r14":Landroid/os/RemoteException;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v17    # "$r11":Lcom/google/android/gms/drive/internal/zzak;, ""
    .end local v24    # "$r15":Ljava/lang/RuntimeException;, ""
    .end local v14    # "$r9":Landroid/content/Context;, ""
    .end local v8    # "$z0":Z, ""
    .end local v18    # "$r12":Lcom/google/android/gms/drive/internal/CreateFileIntentSenderRequest;, ""
    .end local v21    # "$i0":I, ""
    .end local v9    # "$r5":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v11    # "$r7":Lcom/google/android/gms/drive/internal/zzs;, ""
    .end local v16    # "$i1":I, ""
    .end local v19    # "$r2":Ljava/lang/String;, ""
.end method

.method public zza(Lcom/google/android/gms/drive/DriveId;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/drive/DriveId;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/drive/DriveId;, ""
    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzj;->zzady:Lcom/google/android/gms/drive/DriveId;

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/drive/DriveId;, ""
.end method

.method public zza(Lcom/google/android/gms/drive/MetadataChangeSet;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/drive/MetadataChangeSet;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/drive/MetadataChangeSet;, ""
    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzj;->zzaex:Lcom/google/android/gms/drive/MetadataChangeSet;

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/drive/MetadataChangeSet;, ""
.end method

.method public zzct(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Integer;, ""
    iput-object v0, p0, Lcom/google/android/gms/drive/internal/zzj;->zzaey:Ljava/lang/Integer;

    return-void
    .end local v0    # "$r1":Ljava/lang/Integer;, ""
.end method

.method public zzcv(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object p1, v1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzj;->zzadv:Ljava/lang/String;

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method
