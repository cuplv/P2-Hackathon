.class Lcom/google/android/gms/tagmanager/zzcu;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzp$zzf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzcu$2;,
        Lcom/google/android/gms/tagmanager/zzcu$1;
    }
.end annotation


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

    .local v0, "$r3":Ljava/util/concurrent/ExecutorService;, ""
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->axl:Ljava/util/concurrent/ExecutorService;

    return-void
    .end local v0    # "$r3":Ljava/util/concurrent/ExecutorService;, ""
.end method

.method private zza(Ljava/io/ByteArrayOutputStream;)Lcom/google/android/gms/internal/zzadw$zzc;
    .registers 8

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzox(Ljava/lang/String;)Lcom/google/android/gms/internal/zzadw$zzc;

    move-result-object v2
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_a} :catch_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_a} :catch_13

    .local v2, "$r3":Lcom/google/android/gms/internal/zzadw$zzc;, ""
    return-object v2

    :catch_b
    move-exception v3

    .local v3, "$r4":Ljava/io/UnsupportedEncodingException;, ""
    const-string v1, "Failed to convert binary resource to string for JSON parsing; the file format is not UTF-8 format."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->zzcv(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :catch_13
    move-exception v5

    .local v5, "$r5":Lorg/json/JSONException;, ""
    const-string v1, "Failed to extract the container from the resource file. Resource is a UTF-8 encoded string but doesn\'t contain a JSON container"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzadw$zzc;, ""
    .end local v5    # "$r5":Lorg/json/JSONException;, ""
    .end local v3    # "$r4":Ljava/io/UnsupportedEncodingException;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method private zzak([B)Lcom/google/android/gms/internal/zzadw$zzc;
    .registers 8

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzah$zzf;->zze([B)Lcom/google/android/gms/internal/zzah$zzf;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzah$zzf;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzadw;->zzb(Lcom/google/android/gms/internal/zzah$zzf;)Lcom/google/android/gms/internal/zzadw$zzc;

    move-result-object v1
    :try_end_8
    .catch Lcom/google/android/gms/internal/zzapu; {:try_start_0 .. :try_end_8} :catch_10
    .catch Lcom/google/android/gms/internal/zzadw$zzg; {:try_start_0 .. :try_end_8} :catch_18

    .local v1, "$r3":Lcom/google/android/gms/internal/zzadw$zzc;, ""
    if-eqz v1, :cond_20

    :try_start_a
    const-string v2, "The container was successfully loaded from the resource (using binary file)"

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V
    :try_end_f
    .catch Lcom/google/android/gms/internal/zzapu; {:try_start_a .. :try_end_f} :catch_10
    .catch Lcom/google/android/gms/internal/zzadw$zzg; {:try_start_a .. :try_end_f} :catch_18

    return-object v1

    :catch_10
    move-exception v3

    .local v3, "$r4":Lcom/google/android/gms/internal/zzapu;, ""
    const-string v2, "The resource file is corrupted. The container cannot be extracted from the binary file"

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :catch_18
    move-exception v5

    .local v5, "$r5":Lcom/google/android/gms/internal/zzadw$zzg;, ""
    const-string v2, "The resource file is invalid. The container from the binary file is invalid"

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :cond_20
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzah$zzf;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzapu;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzadw$zzc;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzadw$zzg;, ""
.end method

.method private zzd(Lcom/google/android/gms/internal/zzadu$zza;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzadu$zza;->zzwr:Lcom/google/android/gms/internal/zzah$zzf;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzah$zzf;, ""
    if-nez v0, :cond_10

    iget-object v1, p1, Lcom/google/android/gms/internal/zzadu$zza;->aCW:Lcom/google/android/gms/internal/zzah$zzj;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzah$zzj;, ""
    if-nez v1, :cond_10

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Resource and SupplementedResource are NULL."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzah$zzf;, ""
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzah$zzj;, ""
.end method


# virtual methods
.method public declared-synchronized release()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->axl:Ljava/util/concurrent/ExecutorService;

    .local v0, "$r1":Ljava/util/concurrent/ExecutorService;, ""
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8

    monitor-exit p0

    return-void

    :catch_8
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/util/concurrent/ExecutorService;, ""
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

    .local v0, "$r2":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v1, Lcom/google/android/gms/tagmanager/zzcu$2;

    .local v1, "$r3":Lcom/google/android/gms/tagmanager/zzcu$2;, ""
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/zzcu$2;-><init>(Lcom/google/android/gms/tagmanager/zzcu;Lcom/google/android/gms/internal/zzadu$zza;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/ExecutorService;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/tagmanager/zzcu$2;, ""
.end method

.method zzc(Lcom/google/android/gms/internal/zzadu$zza;)Z
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcu;->zzccr()Ljava/io/File;

    move-result-object v0

    .local v0, "$r3":Ljava/io/File;, ""
    new-instance v1, Ljava/io/FileOutputStream;

    .local v1, "$r2":Ljava/io/FileOutputStream;, ""
    :try_start_6
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_9} :catch_15

    :try_start_9
    invoke-static {p1}, Lcom/google/android/gms/internal/zzapv;->zzf(Lcom/google/android/gms/internal/zzapv;)[B

    move-result-object v2

    .local v2, "$r4":[B, ""
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_10} :catch_24
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_10} :catch_3a

    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_1d

    :goto_13
    const/4 v3, 0x1

    return v3

    :catch_15
    move-exception v4

    .local v4, "$r5":Ljava/io/FileNotFoundException;, ""
    const-string v5, "Error opening resource file for writing"

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbn;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    :catch_1d
    move-exception v6

    .local v6, "$r6":Ljava/io/IOException;, ""
    const-string v5, "error closing stream for writing resource to disk"

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    goto :goto_13

    :catch_24
    move-exception v7

    .local v7, "$r7":Ljava/io/IOException;, ""
    :try_start_25
    const-string v5, "Error writing resource to disk. Removing resource from disk."

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_2d} :catch_3a

    :try_start_2d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_32

    const/4 v3, 0x0

    return v3

    :catch_32
    move-exception v8

    .local v8, "$r8":Ljava/io/IOException;, ""
    const-string v5, "error closing stream for writing resource to disk"

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    :catch_3a
    move-exception v9

    .local v9, "$r9":Ljava/lang/Throwable;, ""
    :try_start_3b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3f

    :goto_3e
    throw v9

    :catch_3f
    move-exception v10

    .local v10, "$r10":Ljava/io/IOException;, ""
    const-string v5, "error closing stream for writing resource to disk"

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    goto :goto_3e
    .end local v9    # "$r9":Ljava/lang/Throwable;, ""
    .end local v2    # "$r4":[B, ""
    .end local v1    # "$r2":Ljava/io/FileOutputStream;, ""
    .end local v6    # "$r6":Ljava/io/IOException;, ""
    .end local v8    # "$r8":Ljava/io/IOException;, ""
    .end local v10    # "$r10":Ljava/io/IOException;, ""
    .end local v7    # "$r7":Ljava/io/IOException;, ""
    .end local v4    # "$r5":Ljava/io/FileNotFoundException;, ""
    .end local v0    # "$r3":Ljava/io/File;, ""
.end method

.method public zzcav()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcu;->axl:Ljava/util/concurrent/ExecutorService;

    .local v0, "$r1":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v1, Lcom/google/android/gms/tagmanager/zzcu$1;

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/zzcu$1;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzcu$1;-><init>(Lcom/google/android/gms/tagmanager/zzcu;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/zzcu$1;, ""
    .end local v0    # "$r1":Ljava/util/concurrent/ExecutorService;, ""
.end method

.method zzccq()V
    .registers 25

    move-object/from16 v0, p0

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzcu;->axf:Lcom/google/android/gms/tagmanager/zzbm;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    if-nez v1, :cond_10

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Callback must be set before execute"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzcu;->axf:Lcom/google/android/gms/tagmanager/zzbm;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/zzbm;->zzcau()V

    const-string v3, "Attempting to load resource from disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzci;->zzcci()Lcom/google/android/gms/tagmanager/zzci;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/tagmanager/zzci;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/zzci;->zzccj()Lcom/google/android/gms/tagmanager/zzci$zza;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/tagmanager/zzci$zza;, ""
    sget-object v6, Lcom/google/android/gms/tagmanager/zzci$zza;->awU:Lcom/google/android/gms/tagmanager/zzci$zza;

    .local v6, "$r5":Lcom/google/android/gms/tagmanager/zzci$zza;, ""
    if-eq v5, v6, :cond_36

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzci;->zzcci()Lcom/google/android/gms/tagmanager/zzci;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/zzci;->zzccj()Lcom/google/android/gms/tagmanager/zzci$zza;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/tagmanager/zzci$zza;->awV:Lcom/google/android/gms/tagmanager/zzci$zza;

    if-ne v5, v6, :cond_54

    :cond_36
    move-object/from16 v0, p0

    .local v7, "$r6":Ljava/lang/String;, ""
    iget-object v7, v0, Lcom/google/android/gms/tagmanager/zzcu;->auF:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzci;->zzcci()Lcom/google/android/gms/tagmanager/zzci;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/zzci;->getContainerId()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_54

    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzcu;->axf:Lcom/google/android/gms/tagmanager/zzbm;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    sget-object v10, Lcom/google/android/gms/tagmanager/zzbm$zza;->awt:Lcom/google/android/gms/tagmanager/zzbm$zza;

    .local v10, "$r8":Lcom/google/android/gms/tagmanager/zzbm$zza;, ""
    invoke-interface {v1, v10}, Lcom/google/android/gms/tagmanager/zzbm;->zza(Lcom/google/android/gms/tagmanager/zzbm$zza;)V

    return-void

    :cond_54
    new-instance v11, Ljava/io/FileInputStream;

    .local v11, "$r9":Ljava/io/FileInputStream;, ""
    :try_start_56
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcu;->zzccr()Ljava/io/File;

    move-result-object v12

    .local v12, "$r10":Ljava/io/File;, ""
    invoke-direct {v11, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_5f
    .catch Ljava/io/FileNotFoundException; {:try_start_56 .. :try_end_5f} :catch_86

    :try_start_5f
    new-instance v13, Ljava/io/ByteArrayOutputStream;
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_5f .. :try_end_61} :catch_d7

    .local v13, "$r11":Ljava/io/ByteArrayOutputStream;, ""
    :try_start_61
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v11, v13}, Lcom/google/android/gms/internal/zzadw;->zzc(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    .local v14, "$r12":[B, ""
    invoke-static {v14}, Lcom/google/android/gms/internal/zzadu$zza;->zzao([B)Lcom/google/android/gms/internal/zzadu$zza;

    move-result-object v15

    .local v15, "$r13":Lcom/google/android/gms/internal/zzadu$zza;, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/google/android/gms/tagmanager/zzcu;->zzd(Lcom/google/android/gms/internal/zzadu$zza;)V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_74} :catch_9f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_74} :catch_bb
    .catch Ljava/lang/Throwable; {:try_start_61 .. :try_end_74} :catch_d7

    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzcu;->axf:Lcom/google/android/gms/tagmanager/zzbm;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    :try_start_7a
    invoke-interface {v1, v15}, Lcom/google/android/gms/tagmanager/zzbm;->onSuccess(Ljava/lang/Object;)V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_9f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7a .. :try_end_7d} :catch_bb
    .catch Ljava/lang/Throwable; {:try_start_7a .. :try_end_7d} :catch_d7

    :try_start_7d
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_98

    :goto_80
    const-string v3, "The Disk resource was successfully read."

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    return-void

    :catch_86
    move-exception v16

    .local v16, "$r14":Ljava/io/FileNotFoundException;, ""
    const-string v3, "Failed to find the resource in the disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->zzcv(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzcu;->axf:Lcom/google/android/gms/tagmanager/zzbm;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    sget-object v10, Lcom/google/android/gms/tagmanager/zzbm$zza;->awt:Lcom/google/android/gms/tagmanager/zzbm$zza;

    invoke-interface {v1, v10}, Lcom/google/android/gms/tagmanager/zzbm;->zza(Lcom/google/android/gms/tagmanager/zzbm$zza;)V

    return-void

    :catch_98
    move-exception v17

    .local v17, "$r15":Ljava/io/IOException;, ""
    const-string v3, "Error closing stream for reading resource from disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    goto :goto_80

    :catch_9f
    move-exception v18

    .local v18, "$r16":Ljava/io/IOException;, ""
    :try_start_a0
    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzcu;->axf:Lcom/google/android/gms/tagmanager/zzbm;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    sget-object v10, Lcom/google/android/gms/tagmanager/zzbm$zza;->awu:Lcom/google/android/gms/tagmanager/zzbm$zza;

    invoke-interface {v1, v10}, Lcom/google/android/gms/tagmanager/zzbm;->zza(Lcom/google/android/gms/tagmanager/zzbm$zza;)V

    const-string v3, "Failed to read the resource from disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V
    :try_end_b0
    .catch Ljava/lang/Throwable; {:try_start_a0 .. :try_end_b0} :catch_d7

    :try_start_b0
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b3} :catch_b4

    goto :goto_80

    :catch_b4
    move-exception v19

    .local v19, "$r17":Ljava/io/IOException;, ""
    const-string v3, "Error closing stream for reading resource from disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    goto :goto_80

    :catch_bb
    move-exception v20

    .local v20, "$r18":Ljava/lang/IllegalArgumentException;, ""
    :try_start_bc
    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzcu;->axf:Lcom/google/android/gms/tagmanager/zzbm;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    sget-object v10, Lcom/google/android/gms/tagmanager/zzbm$zza;->awu:Lcom/google/android/gms/tagmanager/zzbm$zza;

    invoke-interface {v1, v10}, Lcom/google/android/gms/tagmanager/zzbm;->zza(Lcom/google/android/gms/tagmanager/zzbm$zza;)V

    const-string v3, "Failed to read the resource from disk. The resource is inconsistent"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V
    :try_end_cc
    .catch Ljava/lang/Throwable; {:try_start_bc .. :try_end_cc} :catch_d7

    :try_start_cc
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_cf
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_cf} :catch_d0

    goto :goto_80

    :catch_d0
    move-exception v21

    .local v21, "$r19":Ljava/io/IOException;, ""
    const-string v3, "Error closing stream for reading resource from disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    goto :goto_80

    :catch_d7
    move-exception v22

    .local v22, "$r20":Ljava/lang/Throwable;, ""
    :try_start_d8
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_db
    .catch Ljava/io/IOException; {:try_start_d8 .. :try_end_db} :catch_dc

    :goto_db
    throw v22

    :catch_dc
    move-exception v23

    .local v23, "$r21":Ljava/io/IOException;, ""
    const-string v3, "Error closing stream for reading resource from disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    goto :goto_db
    .end local v19    # "$r17":Ljava/io/IOException;, ""
    .end local v23    # "$r21":Ljava/io/IOException;, ""
    .end local v15    # "$r13":Lcom/google/android/gms/internal/zzadu$zza;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v13    # "$r11":Ljava/io/ByteArrayOutputStream;, ""
    .end local v14    # "$r12":[B, ""
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v22    # "$r20":Ljava/lang/Throwable;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/tagmanager/zzci$zza;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v12    # "$r10":Ljava/io/File;, ""
    .end local v9    # "$z0":Z, ""
    .end local v16    # "$r14":Ljava/io/FileNotFoundException;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/tagmanager/zzbm$zza;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/tagmanager/zzci$zza;, ""
    .end local v20    # "$r18":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/tagmanager/zzci;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzbm;, ""
    .end local v11    # "$r9":Ljava/io/FileInputStream;, ""
    .end local v17    # "$r15":Ljava/io/IOException;, ""
    .end local v21    # "$r19":Ljava/io/IOException;, ""
    .end local v18    # "$r16":Ljava/io/IOException;, ""
.end method

.method zzccr()Ljava/io/File;
    .registers 9

    const-string v1, "resource_"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcu;->auF:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i0":I, ""
    if-eqz v3, :cond_25

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_16
    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzcu;->mContext:Landroid/content/Context;

    .local v4, "$r3":Landroid/content/Context;, ""
    const-string v1, "google_tagmanager"

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    .local v5, "$r4":Ljava/io/File;, ""
    new-instance v7, Ljava/io/File;

    .local v7, "$r5":Ljava/io/File;, ""
    invoke-direct {v7, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v7

    :cond_25
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_16
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/io/File;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/io/File;, ""
    .end local v4    # "$r3":Landroid/content/Context;, ""
.end method

.method public zzze(I)Lcom/google/android/gms/internal/zzadw$zzc;
    .registers 18

    move-object/from16 v0, p0

    .local v1, "$r1":Landroid/content/Context;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzcu;->mContext:Landroid/content/Context;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Landroid/content/Context;, ""
    .local v0, "$r1":Landroid/content/Context;, ""
    :try_start_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .local v2, "$r2":Landroid/content/res/Resources;, ""
    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_10
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_10} :catch_6c

    .local v3, "$r3":Ljava/io/InputStream;, ""
    move-object/from16 v0, p0

    .end local v0    # "$r1":Landroid/content/Context;, ""
    .local v1, "$r1":Landroid/content/Context;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzcu;->mContext:Landroid/content/Context;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Landroid/content/Context;, ""
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .local v7, "$i1":I, ""
    add-int/lit8 v7, v7, 0x42

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Attempting to load a container from the resource ID "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .local v9, "$r7":Ljava/io/ByteArrayOutputStream;, ""
    :try_start_58
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v3, v9}, Lcom/google/android/gms/internal/zzadw;->zzc(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/google/android/gms/tagmanager/zzcu;->zza(Ljava/io/ByteArrayOutputStream;)Lcom/google/android/gms/internal/zzadw$zzc;

    move-result-object v10
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_64} :catch_94

    .local v10, "$r8":Lcom/google/android/gms/internal/zzadw$zzc;, ""
    if-eqz v10, :cond_89

    :try_start_66
    const-string v8, "The container was successfully loaded from the resource (using JSON file format)"

    invoke-static {v8}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_6b} :catch_94

    return-object v10

    :catch_6c
    move-exception v11

    .local v11, "$r9":Landroid/content/res/Resources$NotFoundException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v12, 0x62

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Failed to load the container. No default container resource found with the resource ID "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    const/4 v13, 0x0

    return-object v13

    :cond_89
    :try_start_89
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    .local v14, "$r10":[B, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcom/google/android/gms/tagmanager/zzcu;->zzak([B)Lcom/google/android/gms/internal/zzadw$zzc;

    move-result-object v10
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_93} :catch_94

    return-object v10

    :catch_94
    move-exception v15

    .local v15, "$r11":Ljava/io/IOException;, ""
    move-object/from16 v0, p0

    .end local v0    # "$r1":Landroid/content/Context;, ""
    .local v1, "$r1":Landroid/content/Context;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzcu;->mContext:Landroid/content/Context;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Landroid/content/Context;, ""
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x43

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Error reading the default container with resource ID "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    const/4 v13, 0x0

    return-object v13
    .end local v14    # "$r10":[B, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/io/InputStream;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$i1":I, ""
    .end local v10    # "$r8":Lcom/google/android/gms/internal/zzadw$zzc;, ""
    .end local v11    # "$r9":Landroid/content/res/Resources$NotFoundException;, ""
    .end local v2    # "$r2":Landroid/content/res/Resources;, ""
    .end local v9    # "$r7":Ljava/io/ByteArrayOutputStream;, ""
    .end local v15    # "$r11":Ljava/io/IOException;, ""
.end method
