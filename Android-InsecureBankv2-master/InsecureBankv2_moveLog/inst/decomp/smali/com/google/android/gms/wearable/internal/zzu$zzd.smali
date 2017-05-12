.class public Lcom/google/android/gms/wearable/internal/zzu$zzd;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzd"
.end annotation


# instance fields
.field private volatile mClosed:Z

.field private final zzOt:Lcom/google/android/gms/common/api/Status;

.field private volatile zzaTV:Ljava/io/InputStream;

.field private volatile zzaUn:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzu$zzd;->mClosed:Z

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzu$zzd;->zzOt:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzu$zzd;->zzaUn:Landroid/os/ParcelFileDescriptor;

    return-void
.end method


# virtual methods
.method public getFd()Landroid/os/ParcelFileDescriptor;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzu$zzd;->mClosed:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Cannot access the file descriptor after release()."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzu$zzd;->zzaUn:Landroid/os/ParcelFileDescriptor;

    .local v3, "r2":Landroid/os/ParcelFileDescriptor;, ""
    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v3    # "r2":Landroid/os/ParcelFileDescriptor;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/wearable/internal/zzu$zzd;->mClosed:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Cannot access the input stream after release()."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzu$zzd;->zzaUn:Landroid/os/ParcelFileDescriptor;

    .local v3, "$r2":Landroid/os/ParcelFileDescriptor;, ""
    if-nez v3, :cond_1

    const/4 v4, 0x0

    return-object v4

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzu$zzd;->zzaTV:Ljava/io/InputStream;

    .local v5, "$r3":Ljava/io/InputStream;, ""
    if-nez v5, :cond_2

    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .local v6, "$r4":Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;, ""
    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzu$zzd;->zzaUn:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v6, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v6, p0, Lcom/google/android/gms/wearable/internal/zzu$zzd;->zzaTV:Ljava/io/InputStream;

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzu$zzd;->zzaTV:Ljava/io/InputStream;

    return-object v5
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r4":Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;, ""
    .end local v3    # "$r2":Landroid/os/ParcelFileDescriptor;, ""
    .end local v5    # "$r3":Ljava/io/InputStream;, ""
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzu$zzd;->zzOt:Lcom/google/android/gms/common/api/Status;

    .local v0, "r1":Lcom/google/android/gms/common/api/Status;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/common/api/Status;, ""
.end method

.method public release()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzu$zzd;->zzaUn:Landroid/os/ParcelFileDescriptor;

    .local v0, "$r1":Landroid/os/ParcelFileDescriptor;, ""
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/wearable/internal/zzu$zzd;->mClosed:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v3, "releasing an already released result."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzu$zzd;->zzaTV:Ljava/io/InputStream;

    .local v4, "$r3":Ljava/io/InputStream;, ""
    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzu$zzd;->zzaTV:Ljava/io/InputStream;

    :try_start_0
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/wearable/internal/zzu$zzd;->mClosed:Z

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/wearable/internal/zzu$zzd;->zzaUn:Landroid/os/ParcelFileDescriptor;

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/wearable/internal/zzu$zzd;->zzaTV:Ljava/io/InputStream;

    return-void

    :catch_0
    move-exception v7

    .local v7, "$r4":Ljava/io/IOException;, ""
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzu$zzd;->zzaUn:Landroid/os/ParcelFileDescriptor;

    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
    .end local v7    # "$r4":Ljava/io/IOException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/os/ParcelFileDescriptor;, ""
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r3":Ljava/io/InputStream;, ""
.end method
