.class Lcom/google/android/gms/tagmanager/zzcn;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzp$zzf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzcn$2;,
        Lcom/google/android/gms/tagmanager/zzcn$1;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaKy:Ljava/lang/String;

.field private zzaMU:Lcom/google/android/gms/tagmanager/zzbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzbf",
            "<",
            "Lcom/google/android/gms/internal/zzpx$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaNb:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcn;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzcn;->zzaKy:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .local v0, "$r3":Ljava/util/concurrent/ExecutorService;, ""
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzcn;->zzaNb:Ljava/util/concurrent/ExecutorService;

    return-void
    .end local v0    # "$r3":Ljava/util/concurrent/ExecutorService;, ""
.end method

.method private zza(Ljava/io/ByteArrayOutputStream;)Lcom/google/android/gms/internal/zzqf$zzc;
    .locals 6

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzaz;->zzey(Ljava/lang/String;)Lcom/google/android/gms/internal/zzqf$zzc;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .local v2, "$r3":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    return-object v2

    :catch_0
    move-exception v3

    .local v3, "$r4":Ljava/io/UnsupportedEncodingException;, ""
    const-string v1, "Failed to convert binary resource to string for JSON parsing; the file format is not UTF-8 format."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzay(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :catch_1
    move-exception v5

    .local v5, "$r5":Lorg/json/JSONException;, ""
    const-string v1, "Failed to extract the container from the resource file. Resource is a UTF-8 encoded string but doesn\'t contain a JSON container"

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4
    .end local v3    # "$r4":Ljava/io/UnsupportedEncodingException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    .end local v5    # "$r5":Lorg/json/JSONException;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method private zzd(Lcom/google/android/gms/internal/zzpx$zza;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzpx$zza;->zziO:Lcom/google/android/gms/internal/zzaf$zzf;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzpx$zza;->zzaPa:Lcom/google/android/gms/internal/zzaf$zzj;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzaf$zzj;, ""
    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Resource and SupplementedResource are NULL."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzaf$zzj;, ""
.end method

.method private zzr([B)Lcom/google/android/gms/internal/zzqf$zzc;
    .locals 6

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/zzaf$zzf;->zzc([B)Lcom/google/android/gms/internal/zzaf$zzf;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    invoke-static {v0}, Lcom/google/android/gms/internal/zzqf;->zzb(Lcom/google/android/gms/internal/zzaf$zzf;)Lcom/google/android/gms/internal/zzqf$zzc;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/gms/internal/zzrm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/zzqf$zzg; {:try_start_0 .. :try_end_0} :catch_1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    if-eqz v1, :cond_0

    :try_start_1
    const-string v2, "The container was successfully loaded from the resource (using binary file)"

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/zzrm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/zzqf$zzg; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_0
    move-exception v3

    .local v3, "$r4":Lcom/google/android/gms/internal/zzrm;, ""
    const-string v2, "The resource file is corrupted. The container cannot be extracted from the binary file"

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :catch_1
    move-exception v5

    .local v5, "$r5":Lcom/google/android/gms/internal/zzqf$zzg;, ""
    const-string v2, "The resource file is invalid. The container from the binary file is invalid"

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :cond_0
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzaf$zzf;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzrm;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/internal/zzqf$zzg;, ""
.end method


# virtual methods
.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcn;->zzaNb:Ljava/util/concurrent/ExecutorService;

    .local v0, "$r1":Ljava/util/concurrent/ExecutorService;, ""
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v1
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/util/concurrent/ExecutorService;, ""
.end method

.method public zza(Lcom/google/android/gms/tagmanager/zzbf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzbf",
            "<",
            "Lcom/google/android/gms/internal/zzpx$zza;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcn;->zzaMU:Lcom/google/android/gms/tagmanager/zzbf;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzpx$zza;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcn;->zzaNb:Ljava/util/concurrent/ExecutorService;

    .local v0, "$r2":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v1, Lcom/google/android/gms/tagmanager/zzcn$2;

    .local v1, "$r3":Lcom/google/android/gms/tagmanager/zzcn$2;, ""
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/zzcn$2;-><init>(Lcom/google/android/gms/tagmanager/zzcn;Lcom/google/android/gms/internal/zzpx$zza;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/tagmanager/zzcn$2;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/ExecutorService;, ""
.end method

.method zzc(Lcom/google/android/gms/internal/zzpx$zza;)Z
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzcn;->zzzo()Ljava/io/File;

    move-result-object v0

    .local v0, "$r3":Ljava/io/File;, ""
    new-instance v1, Ljava/io/FileOutputStream;

    .local v1, "$r2":Ljava/io/FileOutputStream;, ""
    :try_start_0
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/zzrn;->zzf(Lcom/google/android/gms/internal/zzrn;)[B

    move-result-object v2

    .local v2, "$r4":[B, ""
    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v3, 0x1

    return v3

    :catch_0
    move-exception v4

    .local v4, "$r5":Ljava/io/FileNotFoundException;, ""
    const-string v5, "Error opening resource file for writing"

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    :catch_1
    move-exception v6

    .local v6, "$r6":Ljava/io/IOException;, ""
    const-string v5, "error closing stream for writing resource to disk"

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    const/4 v3, 0x1

    return v3

    :catch_2
    move-exception v7

    .local v7, "$r7":Ljava/io/IOException;, ""
    :try_start_3
    const-string v5, "Error writing resource to disk. Removing resource from disk."

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v3, 0x0

    return v3

    :catch_3
    move-exception v8

    .local v8, "$r8":Ljava/io/IOException;, ""
    const-string v5, "error closing stream for writing resource to disk"

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    :catch_4
    move-exception v9

    .local v9, "$r9":Ljava/lang/Throwable;, ""
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_0
    throw v9

    :catch_5
    move-exception v10

    .local v10, "$r10":Ljava/io/IOException;, ""
    const-string v5, "error closing stream for writing resource to disk"

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    goto :goto_0
    .end local v0    # "$r3":Ljava/io/File;, ""
    .end local v1    # "$r2":Ljava/io/FileOutputStream;, ""
    .end local v6    # "$r6":Ljava/io/IOException;, ""
    .end local v7    # "$r7":Ljava/io/IOException;, ""
    .end local v9    # "$r9":Ljava/lang/Throwable;, ""
    .end local v10    # "$r10":Ljava/io/IOException;, ""
    .end local v2    # "$r4":[B, ""
    .end local v4    # "$r5":Ljava/io/FileNotFoundException;, ""
    .end local v8    # "$r8":Ljava/io/IOException;, ""
.end method

.method public zziR(I)Lcom/google/android/gms/internal/zzqf$zzc;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcn;->mContext:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r3":Ljava/io/InputStream;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Attempting to load a container from the resource ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .local v6, "$r6":Ljava/io/ByteArrayOutputStream;, ""
    :try_start_1
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/tagmanager/zzcn;->zza(Ljava/io/ByteArrayOutputStream;)Lcom/google/android/gms/internal/zzqf$zzc;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .local v7, "$r7":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    if-eqz v7, :cond_0

    :try_start_2
    const-string v4, "The container was successfully loaded from the resource (using JSON file format)"

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v7

    :catch_0
    move-exception v8

    .local v8, "$r8":Landroid/content/res/Resources$NotFoundException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load the container. No default container resource found with the resource ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9

    :cond_0
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    .local v10, "$r9":[B, ""
    invoke-direct {p0, v10}, Lcom/google/android/gms/tagmanager/zzcn;->zzr([B)Lcom/google/android/gms/internal/zzqf$zzc;

    move-result-object v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v7

    :catch_1
    move-exception v11

    .local v11, "$r10":Ljava/io/IOException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error reading the default container with resource ID "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcn;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    const/4 v9, 0x0

    return-object v9
    .end local v10    # "$r9":[B, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/io/ByteArrayOutputStream;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/internal/zzqf$zzc;, ""
    .end local v11    # "$r10":Ljava/io/IOException;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v8    # "$r8":Landroid/content/res/Resources$NotFoundException;, ""
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v2    # "$r3":Ljava/io/InputStream;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method public zzyw()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcn;->zzaNb:Ljava/util/concurrent/ExecutorService;

    .local v0, "$r1":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v1, Lcom/google/android/gms/tagmanager/zzcn$1;

    .local v1, "$r2":Lcom/google/android/gms/tagmanager/zzcn$1;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/zzcn$1;-><init>(Lcom/google/android/gms/tagmanager/zzcn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/tagmanager/zzcn$1;, ""
    .end local v0    # "$r1":Ljava/util/concurrent/ExecutorService;, ""
.end method

.method zzzn()V
    .locals 24

    move-object/from16 v0, p0

    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzcn;->zzaMU:Lcom/google/android/gms/tagmanager/zzbf;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Callback must be set before execute"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzcn;->zzaMU:Lcom/google/android/gms/tagmanager/zzbf;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/zzbf;->zzyv()V

    const-string v3, "Attempting to load resource from disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcb;->zzzf()Lcom/google/android/gms/tagmanager/zzcb;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/tagmanager/zzcb;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/zzcb;->zzzg()Lcom/google/android/gms/tagmanager/zzcb$zza;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
    sget-object v6, Lcom/google/android/gms/tagmanager/zzcb$zza;->zzaMJ:Lcom/google/android/gms/tagmanager/zzcb$zza;

    .local v6, "$r5":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
    if-eq v5, v6, :cond_1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcb;->zzzf()Lcom/google/android/gms/tagmanager/zzcb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/zzcb;->zzzg()Lcom/google/android/gms/tagmanager/zzcb$zza;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/tagmanager/zzcb$zza;->zzaMK:Lcom/google/android/gms/tagmanager/zzcb$zza;

    if-ne v5, v6, :cond_2

    :cond_1
    move-object/from16 v0, p0

    .local v7, "$r6":Ljava/lang/String;, ""
    iget-object v7, v0, Lcom/google/android/gms/tagmanager/zzcn;->zzaKy:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcb;->zzzf()Lcom/google/android/gms/tagmanager/zzcb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/zzcb;->getContainerId()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_2

    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzcn;->zzaMU:Lcom/google/android/gms/tagmanager/zzbf;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    sget-object v10, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaMi:Lcom/google/android/gms/tagmanager/zzbf$zza;

    .local v10, "$r8":Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
    invoke-interface {v1, v10}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Lcom/google/android/gms/tagmanager/zzbf$zza;)V

    return-void

    :cond_2
    new-instance v11, Ljava/io/FileInputStream;

    .local v11, "$r9":Ljava/io/FileInputStream;, ""
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzcn;->zzzo()Ljava/io/File;

    move-result-object v12

    .local v12, "$r10":Ljava/io/File;, ""
    invoke-direct {v11, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v13, Ljava/io/ByteArrayOutputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    .local v13, "$r11":Ljava/io/ByteArrayOutputStream;, ""
    :try_start_2
    invoke-direct {v13}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v11, v13}, Lcom/google/android/gms/internal/zzqf;->zzc(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v14

    .local v14, "$r12":[B, ""
    invoke-static {v14}, Lcom/google/android/gms/internal/zzpx$zza;->zzs([B)Lcom/google/android/gms/internal/zzpx$zza;

    move-result-object v15

    .local v15, "$r13":Lcom/google/android/gms/internal/zzpx$zza;, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/google/android/gms/tagmanager/zzcn;->zzd(Lcom/google/android/gms/internal/zzpx$zza;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6

    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzcn;->zzaMU:Lcom/google/android/gms/tagmanager/zzbf;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    :try_start_3
    invoke-interface {v1, v15}, Lcom/google/android/gms/tagmanager/zzbf;->zzz(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :goto_0
    const-string v3, "The Disk resource was successfully read."

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v16

    .local v16, "$r14":Ljava/io/FileNotFoundException;, ""
    const-string v3, "Failed to find the resource in the disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzay(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzcn;->zzaMU:Lcom/google/android/gms/tagmanager/zzbf;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    sget-object v10, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaMi:Lcom/google/android/gms/tagmanager/zzbf$zza;

    invoke-interface {v1, v10}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Lcom/google/android/gms/tagmanager/zzbf$zza;)V

    return-void

    :catch_1
    move-exception v17

    .local v17, "$r15":Ljava/io/IOException;, ""
    const-string v3, "Error closing stream for reading resource from disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v18

    .local v18, "$r16":Ljava/io/IOException;, ""
    :try_start_5
    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzcn;->zzaMU:Lcom/google/android/gms/tagmanager/zzbf;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    sget-object v10, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaMj:Lcom/google/android/gms/tagmanager/zzbf$zza;

    invoke-interface {v1, v10}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Lcom/google/android/gms/tagmanager/zzbf$zza;)V

    const-string v3, "Failed to read the resource from disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    :catch_3
    move-exception v19

    .local v19, "$r17":Ljava/io/IOException;, ""
    const-string v3, "Error closing stream for reading resource from disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    move-exception v20

    .local v20, "$r18":Ljava/lang/IllegalArgumentException;, ""
    :try_start_7
    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    .local v1, "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/zzcn;->zzaMU:Lcom/google/android/gms/tagmanager/zzbf;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    sget-object v10, Lcom/google/android/gms/tagmanager/zzbf$zza;->zzaMj:Lcom/google/android/gms/tagmanager/zzbf$zza;

    invoke-interface {v1, v10}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Lcom/google/android/gms/tagmanager/zzbf$zza;)V

    const-string v3, "Failed to read the resource from disk. The resource is inconsistent"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_0

    :catch_5
    move-exception v21

    .local v21, "$r19":Ljava/io/IOException;, ""
    const-string v3, "Error closing stream for reading resource from disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    goto :goto_0

    :catch_6
    move-exception v22

    .local v22, "$r20":Ljava/lang/Throwable;, ""
    :try_start_9
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :goto_1
    throw v22

    :catch_7
    move-exception v23

    .local v23, "$r21":Ljava/io/IOException;, ""
    const-string v3, "Error closing stream for reading resource from disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    goto :goto_1
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzbf;, ""
    .end local v11    # "$r9":Ljava/io/FileInputStream;, ""
    .end local v22    # "$r20":Ljava/lang/Throwable;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
    .end local v2    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v13    # "$r11":Ljava/io/ByteArrayOutputStream;, ""
    .end local v21    # "$r19":Ljava/io/IOException;, ""
    .end local v9    # "$z0":Z, ""
    .end local v12    # "$r10":Ljava/io/File;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/tagmanager/zzcb;, ""
    .end local v14    # "$r12":[B, ""
    .end local v10    # "$r8":Lcom/google/android/gms/tagmanager/zzbf$zza;, ""
    .end local v19    # "$r17":Ljava/io/IOException;, ""
    .end local v15    # "$r13":Lcom/google/android/gms/internal/zzpx$zza;, ""
    .end local v20    # "$r18":Ljava/lang/IllegalArgumentException;, ""
    .end local v16    # "$r14":Ljava/io/FileNotFoundException;, ""
    .end local v17    # "$r15":Ljava/io/IOException;, ""
    .end local v23    # "$r21":Ljava/io/IOException;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/tagmanager/zzcb$zza;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v18    # "$r16":Ljava/io/IOException;, ""
.end method

.method zzzo()Ljava/io/File;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resource_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcn;->zzaKy:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzcn;->mContext:Landroid/content/Context;

    .local v3, "$r3":Landroid/content/Context;, ""
    const-string v1, "google_tagmanager"

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .local v4, "$r4":Ljava/io/File;, ""
    new-instance v6, Ljava/io/File;

    .local v6, "$r5":Ljava/io/File;, ""
    invoke-direct {v6, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v6
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/io/File;, ""
    .end local v4    # "$r4":Ljava/io/File;, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
.end method
