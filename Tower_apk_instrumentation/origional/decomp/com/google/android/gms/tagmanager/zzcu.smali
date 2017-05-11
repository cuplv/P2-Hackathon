.class Lcom/google/android/gms/tagmanager/zzcu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzp$zzf;


# instance fields
.field private final auF:Ljava/lang/String;

.field private axf:Lcom/google/android/gms/tagmanager/zzbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzbm",
            "<",
            "Lcom/google/android/gms/internal/zzadu$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final axl:Ljava/util/concurrent/ExecutorService;

.field private final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcu;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzcu;->auF:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->axl:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private zza(Ljava/io/ByteArrayOutputStream;)Lcom/google/android/gms/internal/zzadw$zzc;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzox(Ljava/lang/String;)Lcom/google/android/gms/internal/zzadw$zzc;
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_a} :catch_c
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_a} :catch_13

    move-result-object v0

    :goto_b
    return-object v0

    :catch_c
    move-exception v1

    const-string v1, "Failed to convert binary resource to string for JSON parsing; the file format is not UTF-8 format."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->zzcv(Ljava/lang/String;)V

    goto :goto_b

    :catch_13
    move-exception v1

    const-string v1, "Failed to extract the container from the resource file. Resource is a UTF-8 encoded string but doesn\'t contain a JSON container"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    goto :goto_b
.end method

.method private zzak([B)Lcom/google/android/gms/internal/zzadw$zzc;
    .registers 5

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/zzah$zzf;->zze([B)Lcom/google/android/gms/internal/zzah$zzf;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzadw;->zzb(Lcom/google/android/gms/internal/zzah$zzf;)Lcom/google/android/gms/internal/zzadw$zzc;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string v2, "The container was successfully loaded from the resource (using binary file)"

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/zzapu; {:try_start_1 .. :try_end_10} :catch_11
    .catch Lcom/google/android/gms/internal/zzadw$zzg; {:try_start_1 .. :try_end_10} :catch_19

    :cond_10
    :goto_10
    return-object v0

    :catch_11
    move-exception v0

    const-string v0, "The resource file is corrupted. The container cannot be extracted from the binary file"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_10

    :catch_19
    move-exception v0

    const-string v0, "The resource file is invalid. The container from the binary file is invalid"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_10
.end method

.method private zzd(Lcom/google/android/gms/internal/zzadu$zza;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzadu$zza;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    if-nez v0, :cond_10

    iget-object v0, p1, Lcom/google/android/gms/internal/zzadu$zza;->aCW:Lcom/google/android/gms/internal/zzah$zzj;

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Resource and SupplementedResource are NULL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-void
.end method


# virtual methods
.method public declared-synchronized release()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->axl:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public zza(Lcom/google/android/gms/tagmanager/zzbm;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzbm",
            "<",
            "Lcom/google/android/gms/internal/zzadu$zza;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcu;->axf:Lcom/google/android/gms/tagmanager/zzbm;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzadu$zza;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->axl:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzcu$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/zzcu$2;-><init>(Lcom/google/android/gms/tagmanager/zzcu;Lcom/google/android/gms/internal/zzadu$zza;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method zzc(Lcom/google/android/gms/internal/zzadu$zza;)Z
    .registers 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcu;->zzccr()Ljava/io/File;

    move-result-object v1

    :try_start_5
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_a} :catch_16

    :try_start_a
    invoke-static {p1}, Lcom/google/android/gms/internal/zzapv;->zzf(Lcom/google/android/gms/internal/zzapv;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_11} :catch_24
    .catchall {:try_start_a .. :try_end_11} :catchall_38

    :try_start_11
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_1d

    :goto_14
    const/4 v0, 0x1

    :goto_15
    return v0

    :catch_16
    move-exception v1

    const-string v1, "Error opening resource file for writing"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    goto :goto_15

    :catch_1d
    move-exception v0

    const-string v0, "error closing stream for writing resource to disk"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    goto :goto_14

    :catch_24
    move-exception v3

    :try_start_25
    const-string v3, "Error writing resource to disk. Removing resource from disk."

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_38

    :try_start_2d
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_15

    :catch_31
    move-exception v1

    const-string v1, "error closing stream for writing resource to disk"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    goto :goto_15

    :catchall_38
    move-exception v0

    :try_start_39
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3d

    :goto_3c
    throw v0

    :catch_3d
    move-exception v1

    const-string v1, "error closing stream for writing resource to disk"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    goto :goto_3c
.end method

.method public zzcav()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->axl:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/tagmanager/zzcu$1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzcu$1;-><init>(Lcom/google/android/gms/tagmanager/zzcu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method zzccq()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->axf:Lcom/google/android/gms/tagmanager/zzbm;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback must be set before execute"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->axf:Lcom/google/android/gms/tagmanager/zzbm;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzbm;->zzcau()V

    const-string v0, "Attempting to load resource from disk"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzci;->zzcci()Lcom/google/android/gms/tagmanager/zzci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzci;->zzccj()Lcom/google/android/gms/tagmanager/zzci$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/tagmanager/zzci$zza;->awU:Lcom/google/android/gms/tagmanager/zzci$zza;

    if-eq v0, v1, :cond_2e

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzci;->zzcci()Lcom/google/android/gms/tagmanager/zzci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzci;->zzccj()Lcom/google/android/gms/tagmanager/zzci$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/tagmanager/zzci$zza;->awV:Lcom/google/android/gms/tagmanager/zzci$zza;

    if-ne v0, v1, :cond_46

    :cond_2e
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->auF:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzci;->zzcci()Lcom/google/android/gms/tagmanager/zzci;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzci;->getContainerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->axf:Lcom/google/android/gms/tagmanager/zzbm;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzbm$zza;->awt:Lcom/google/android/gms/tagmanager/zzbm$zza;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzbm;->zza(Lcom/google/android/gms/tagmanager/zzbm$zza;)V

    :goto_45
    return-void

    :cond_46
    :try_start_46
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcu;->zzccr()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4f
    .catch Ljava/io/FileNotFoundException; {:try_start_46 .. :try_end_4f} :catch_70

    :try_start_4f
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/zzadw;->zzc(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzadu$zza;->zzao([B)Lcom/google/android/gms/internal/zzadu$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzcu;->zzd(Lcom/google/android/gms/internal/zzadu$zza;)V

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcu;->axf:Lcom/google/android/gms/tagmanager/zzbm;

    invoke-interface {v2, v0}, Lcom/google/android/gms/tagmanager/zzbm;->onSuccess(Ljava/lang/Object;)V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_67} :catch_85
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_67} :catch_9d
    .catchall {:try_start_4f .. :try_end_67} :catchall_b5

    :try_start_67
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_7e

    :goto_6a
    const-string v0, "The Disk resource was successfully read."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    goto :goto_45

    :catch_70
    move-exception v0

    const-string v0, "Failed to find the resource in the disk"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcv(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->axf:Lcom/google/android/gms/tagmanager/zzbm;

    sget-object v1, Lcom/google/android/gms/tagmanager/zzbm$zza;->awt:Lcom/google/android/gms/tagmanager/zzbm$zza;

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzbm;->zza(Lcom/google/android/gms/tagmanager/zzbm$zza;)V

    goto :goto_45

    :catch_7e
    move-exception v0

    const-string v0, "Error closing stream for reading resource from disk"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    goto :goto_6a

    :catch_85
    move-exception v0

    :try_start_86
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->axf:Lcom/google/android/gms/tagmanager/zzbm;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzbm$zza;->awu:Lcom/google/android/gms/tagmanager/zzbm$zza;

    invoke-interface {v0, v2}, Lcom/google/android/gms/tagmanager/zzbm;->zza(Lcom/google/android/gms/tagmanager/zzbm$zza;)V

    const-string v0, "Failed to read the resource from disk"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V
    :try_end_92
    .catchall {:try_start_86 .. :try_end_92} :catchall_b5

    :try_start_92
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_95} :catch_96

    goto :goto_6a

    :catch_96
    move-exception v0

    const-string v0, "Error closing stream for reading resource from disk"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    goto :goto_6a

    :catch_9d
    move-exception v0

    :try_start_9e
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->axf:Lcom/google/android/gms/tagmanager/zzbm;

    sget-object v2, Lcom/google/android/gms/tagmanager/zzbm$zza;->awu:Lcom/google/android/gms/tagmanager/zzbm$zza;

    invoke-interface {v0, v2}, Lcom/google/android/gms/tagmanager/zzbm;->zza(Lcom/google/android/gms/tagmanager/zzbm$zza;)V

    const-string v0, "Failed to read the resource from disk. The resource is inconsistent"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V
    :try_end_aa
    .catchall {:try_start_9e .. :try_end_aa} :catchall_b5

    :try_start_aa
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_ae

    goto :goto_6a

    :catch_ae
    move-exception v0

    const-string v0, "Error closing stream for reading resource from disk"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    goto :goto_6a

    :catchall_b5
    move-exception v0

    :try_start_b6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b9
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_b9} :catch_ba

    :goto_b9
    throw v0

    :catch_ba
    move-exception v1

    const-string v1, "Error closing stream for reading resource from disk"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    goto :goto_b9
.end method

.method zzccr()Ljava/io/File;
    .registers 5

    const-string v0, "resource_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->auF:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_25

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcu;->mContext:Landroid/content/Context;

    const-string v2, "google_tagmanager"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    :cond_25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_16
.end method

.method public zzze(I)Lcom/google/android/gms/internal/zzadw$zzc;
    .registers 7

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_a} :catch_5d

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcu;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x42

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Attempting to load a container from the resource ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    :try_start_49
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/zzadw;->zzc(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/tagmanager/zzcu;->zza(Ljava/io/ByteArrayOutputStream;)Lcom/google/android/gms/internal/zzadw$zzc;

    move-result-object v0

    if-eqz v0, :cond_78

    const-string v2, "The container was successfully loaded from the resource (using JSON file format)"

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_5c} :catch_81

    :goto_5c
    return-object v0

    :catch_5d
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x62

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to load the container. No default container resource found with the resource ID "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_5c

    :cond_78
    :try_start_78
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzcu;->zzak([B)Lcom/google/android/gms/internal/zzadw$zzc;
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7f} :catch_81

    move-result-object v0

    goto :goto_5c

    :catch_81
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error reading the default container with resource ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_5c
.end method
