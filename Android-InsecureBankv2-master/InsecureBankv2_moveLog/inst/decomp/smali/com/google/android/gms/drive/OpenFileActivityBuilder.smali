.class public Lcom/google/android/gms/drive/OpenFileActivityBuilder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field public static final EXTRA_RESPONSE_DRIVE_ID:Ljava/lang/String; = "response_drive_id"


# instance fields
.field private zzadv:Ljava/lang/String;

.field private zzadw:[Ljava/lang/String;

.field private zzadx:Lcom/google/android/gms/drive/query/Filter;

.field private zzady:Lcom/google/android/gms/drive/DriveId;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/IntentSender;
    .locals 21
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    move-object/from16 v0, p1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v2

    .local v2, "$z0":Z, ""
    const-string v3, "Client must be connected"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    .local v4, "$r3":[Ljava/lang/String;, ""
    iget-object v4, v0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzadw:[Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzadw:[Ljava/lang/String;

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzadw:[Ljava/lang/String;

    array-length v6, v4

    .local v6, "$i0":I, ""
    if-lez v6, :cond_1

    move-object/from16 v0, p0

    .local v7, "$r5":Lcom/google/android/gms/drive/query/Filter;, ""
    iget-object v7, v0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzadx:Lcom/google/android/gms/drive/query/Filter;

    if-eqz v7, :cond_1

    new-instance v8, Ljava/lang/IllegalStateException;

    .local v8, "$r6":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Cannot use a selection filter and set mimetypes simultaneously"

    invoke-direct {v8, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzadx:Lcom/google/android/gms/drive/query/Filter;

    if-nez v7, :cond_2

    const/4 v9, 0x0

    .local v9, "$r7":Lcom/google/android/gms/drive/query/internal/FilterHolder;, ""
    :goto_0
    sget-object v10, Lcom/google/android/gms/drive/Drive;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v10, "$r8":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    :try_start_0
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v11
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v11, "$r9":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v13, v11

    check-cast v13, Lcom/google/android/gms/drive/internal/zzs;

    move-object v12, v13

    .local v12, "$r10":Lcom/google/android/gms/drive/internal/zzs;, ""
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/drive/internal/zzs;->zzpB()Lcom/google/android/gms/drive/internal/zzak;

    move-result-object v14
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v14, "$r11":Lcom/google/android/gms/drive/internal/zzak;, ""
    new-instance v15, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;

    .local v15, "$r12":Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzadv:Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local v16, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzadw:[Ljava/lang/String;

    move-object/from16 v0, p0

    .local v0, "$r4":Lcom/google/android/gms/drive/DriveId;, ""
    iget-object v0, v0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzady:Lcom/google/android/gms/drive/DriveId;

    move-object/from16 v17, v0

    .end local v0    # "$r4":Lcom/google/android/gms/drive/DriveId;, ""
    .local v17, "$r4":Lcom/google/android/gms/drive/DriveId;, ""
    :try_start_2
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v15, v0, v4, v1, v9}, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;-><init>(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/query/internal/FilterHolder;)V

    invoke-interface {v14, v15}, Lcom/google/android/gms/drive/internal/zzak;->zza(Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;)Landroid/content/IntentSender;

    move-result-object v18
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .local v18, "$r13":Landroid/content/IntentSender;, ""
    return-object v18

    :cond_2
    new-instance v9, Lcom/google/android/gms/drive/query/internal/FilterHolder;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzadx:Lcom/google/android/gms/drive/query/Filter;

    invoke-direct {v9, v7}, Lcom/google/android/gms/drive/query/internal/FilterHolder;-><init>(Lcom/google/android/gms/drive/query/Filter;)V

    goto :goto_0

    :catch_0
    move-exception v19

    .local v19, "$r14":Landroid/os/RemoteException;, ""
    new-instance v20, Ljava/lang/RuntimeException;

    .local v20, "$r15":Ljava/lang/RuntimeException;, ""
    const-string v3, "Unable to connect Drive Play Service"

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct {v0, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v20
    .end local v10    # "$r8":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v12    # "$r10":Lcom/google/android/gms/drive/internal/zzs;, ""
    .end local v19    # "$r14":Landroid/os/RemoteException;, ""
    .end local v20    # "$r15":Ljava/lang/RuntimeException;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/drive/query/internal/FilterHolder;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$r5":Lcom/google/android/gms/drive/query/Filter;, ""
    .end local v15    # "$r12":Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;, ""
    .end local v16    # "$r2":Ljava/lang/String;, ""
    .end local v14    # "$r11":Lcom/google/android/gms/drive/internal/zzak;, ""
    .end local v8    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v17    # "$r4":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v2    # "$z0":Z, ""
    .end local v11    # "$r9":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v18    # "$r13":Landroid/content/IntentSender;, ""
    .end local v4    # "$r3":[Ljava/lang/String;, ""
.end method

.method public setActivityStartFolder(Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/OpenFileActivityBuilder;
    .locals 2
    .param p1, "folder"    # Lcom/google/android/gms/drive/DriveId;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/drive/DriveId;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/drive/DriveId;, ""
    iput-object p1, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzady:Lcom/google/android/gms/drive/DriveId;

    return-object p0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/drive/DriveId;, ""
.end method

.method public setActivityTitle(Ljava/lang/String;)Lcom/google/android/gms/drive/OpenFileActivityBuilder;
    .locals 2
    .param p1, "title"    # Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object p1, v1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzadv:Ljava/lang/String;

    return-object p0
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public setMimeType([Ljava/lang/String;)Lcom/google/android/gms/drive/OpenFileActivityBuilder;
    .locals 2
    .param p1, "mimeTypes"    # [Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    :goto_0
    const-string v1, "mimeTypes may not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzadw:[Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$z0":Z, ""
.end method

.method public setSelectionFilter(Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/OpenFileActivityBuilder;
    .locals 3
    .param p1, "filter"    # Lcom/google/android/gms/drive/query/Filter;

    const/4 v0, 0x1

    .local v0, "$z1":Z, ""
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const-string v2, "filter may not be null"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-static {p1}, Lcom/google/android/gms/drive/query/internal/zzg;->zza(Lcom/google/android/gms/drive/query/Filter;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    const-string v2, "FullTextSearchFilter cannot be used as a selection filter"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;->zzadx:Lcom/google/android/gms/drive/query/Filter;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$z1":Z, ""
.end method
