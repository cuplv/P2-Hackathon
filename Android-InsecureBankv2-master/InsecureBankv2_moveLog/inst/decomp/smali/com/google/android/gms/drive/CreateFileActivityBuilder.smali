.class public Lcom/google/android/gms/drive/CreateFileActivityBuilder;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final EXTRA_RESPONSE_DRIVE_ID:Ljava/lang/String; = "response_drive_id"


# instance fields
.field private final zzacV:Lcom/google/android/gms/drive/internal/zzj;

.field private zzacW:Lcom/google/android/gms/drive/DriveContents;

.field private zzacX:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/drive/internal/zzj;

    .local v0, "$r1":Lcom/google/android/gms/drive/internal/zzj;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/internal/zzj;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzacV:Lcom/google/android/gms/drive/internal/zzj;

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/drive/internal/zzj;, ""
.end method


# virtual methods
.method public build(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/IntentSender;
    .locals 7
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    iget-boolean v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzacX:Z

    .local v0, "$z0":Z, ""
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Boolean;, ""
    const-string v2, "Must call setInitialDriveContents to CreateFileActivityBuilder."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    const-string v2, "Client must be connected"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzu;->zza(ZLjava/lang/Object;)V

    sget-object v3, Lcom/google/android/gms/drive/Drive;->SCOPE_FILE:Lcom/google/android/gms/common/api/Scope;

    .local v3, "$r3":Lcom/google/android/gms/common/api/Scope;, ""
    invoke-interface {p1, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Scope;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/google/android/gms/drive/Drive;->zzacY:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Scope;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v2, "The apiClient must have suitable scope to create files"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzacW:Lcom/google/android/gms/drive/DriveContents;

    .local v4, "$r4":Lcom/google/android/gms/drive/DriveContents;, ""
    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzacW:Lcom/google/android/gms/drive/DriveContents;

    invoke-interface {v4}, Lcom/google/android/gms/drive/DriveContents;->zzpf()V

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzacV:Lcom/google/android/gms/drive/internal/zzj;

    .local v5, "$r5":Lcom/google/android/gms/drive/internal/zzj;, ""
    invoke-virtual {v5, p1}, Lcom/google/android/gms/drive/internal/zzj;->build(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/IntentSender;

    move-result-object v6

    .local v6, "$r6":Landroid/content/IntentSender;, ""
    return-object v6

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    .end local v5    # "$r5":Lcom/google/android/gms/drive/internal/zzj;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/drive/DriveContents;, ""
    .end local v6    # "$r6":Landroid/content/IntentSender;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Boolean;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/Scope;, ""
.end method

.method public setActivityStartFolder(Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;
    .locals 1
    .param p1, "folder"    # Lcom/google/android/gms/drive/DriveId;

    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzacV:Lcom/google/android/gms/drive/internal/zzj;

    .local v0, "$r2":Lcom/google/android/gms/drive/internal/zzj;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/internal/zzj;->zza(Lcom/google/android/gms/drive/DriveId;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/zzj;, ""
.end method

.method public setActivityTitle(Ljava/lang/String;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;
    .locals 1
    .param p1, "title"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzacV:Lcom/google/android/gms/drive/internal/zzj;

    .local v0, "$r2":Lcom/google/android/gms/drive/internal/zzj;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/internal/zzj;->zzcv(Ljava/lang/String;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/zzj;, ""
.end method

.method public setInitialDriveContents(Lcom/google/android/gms/drive/DriveContents;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;
    .locals 8
    .param p1, "driveContents"    # Lcom/google/android/gms/drive/DriveContents;

    if-eqz p1, :cond_3

    instance-of v0, p1, Lcom/google/android/gms/drive/internal/zzt;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Only DriveContents obtained from the Drive API are accepted."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/drive/DriveContents;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/drive/DriveId;, ""
    if-eqz v3, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Only DriveContents obtained through DriveApi.newDriveContents are accepted for file creation."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/drive/DriveContents;->zzpg()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DriveContents are already closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzacV:Lcom/google/android/gms/drive/internal/zzj;

    .local v4, "$r4":Lcom/google/android/gms/drive/internal/zzj;, ""
    invoke-interface {p1}, Lcom/google/android/gms/drive/DriveContents;->zzpe()Lcom/google/android/gms/drive/Contents;

    move-result-object v5

    .local v5, "$r5":Lcom/google/android/gms/drive/Contents;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/drive/Contents;->getRequestId()I

    move-result v6

    .local v6, "$i0":I, ""
    invoke-virtual {v4, v6}, Lcom/google/android/gms/drive/internal/zzj;->zzct(I)V

    iput-object p1, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzacW:Lcom/google/android/gms/drive/DriveContents;

    :goto_0
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzacX:Z

    return-object p0

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzacV:Lcom/google/android/gms/drive/internal/zzj;

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Lcom/google/android/gms/drive/internal/zzj;->zzct(I)V

    goto :goto_0
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v5    # "$r5":Lcom/google/android/gms/drive/Contents;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/drive/internal/zzj;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/drive/DriveId;, ""
.end method

.method public setInitialMetadata(Lcom/google/android/gms/drive/MetadataChangeSet;)Lcom/google/android/gms/drive/CreateFileActivityBuilder;
    .locals 1
    .param p1, "metadataChangeSet"    # Lcom/google/android/gms/drive/MetadataChangeSet;

    iget-object v0, p0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;->zzacV:Lcom/google/android/gms/drive/internal/zzj;

    .local v0, "$r2":Lcom/google/android/gms/drive/internal/zzj;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/drive/internal/zzj;->zza(Lcom/google/android/gms/drive/MetadataChangeSet;)V

    return-object p0
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/zzj;, ""
.end method
