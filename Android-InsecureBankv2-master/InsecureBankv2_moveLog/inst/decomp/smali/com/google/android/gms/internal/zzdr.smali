.class public Lcom/google/android/gms/internal/zzdr;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzdr$1;,
        Lcom/google/android/gms/internal/zzdr$2;,
        Lcom/google/android/gms/internal/zzdr$3;
    }
.end annotation


# static fields
.field private static final zzwF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzwG:Ljava/text/DecimalFormat;


# instance fields
.field private zzoA:Lcom/google/android/gms/internal/zzid;

.field private zzwH:Ljava/io/File;

.field private zzwI:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .local v1, "$r0":Ljava/util/Set;, ""
    sput-object v1, Lcom/google/android/gms/internal/zzdr;->zzwF:Ljava/util/Set;

    new-instance v2, Ljava/text/DecimalFormat;

    .local v2, "$r2":Ljava/text/DecimalFormat;, ""
    const-string v3, "#,###"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/zzdr;->zzwG:Ljava/text/DecimalFormat;

    return-void
    .end local v0    # "$r1":Ljava/util/HashSet;, ""
    .end local v1    # "$r0":Ljava/util/Set;, ""
    .end local v2    # "$r2":Ljava/text/DecimalFormat;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzid;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzdr;->zzoA:Lcom/google/android/gms/internal/zzid;

    invoke-interface {p1}, Lcom/google/android/gms/internal/zzid;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    .local v1, "$r3":Ljava/io/File;, ""
    if-nez v1, :cond_0

    const-string v2, "Context.getCacheDir() returned null"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Ljava/io/File;

    .local v3, "$r4":Ljava/io/File;, ""
    const-string v2, "admobVideoStreams"

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create preload cache directory at "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not set cache file permissions at "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    :cond_3
    return-void
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Ljava/io/File;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/io/File;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
.end method

.method private zzX(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdr;)Lcom/google/android/gms/internal/zzid;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdr;->zzoA:Lcom/google/android/gms/internal/zzid;

    .local v0, "r1":Lcom/google/android/gms/internal/zzid;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/internal/zzid;, ""
.end method

.method private zza(Ljava/io/File;)Ljava/io/File;
    .locals 5

    new-instance v0, Ljava/io/File;

    .local v0, "$r2":Ljava/io/File;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    .local v1, "$r3":Ljava/io/File;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".done"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
    .end local v1    # "$r3":Ljava/io/File;, ""
    .end local v0    # "$r2":Ljava/io/File;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
.end method

.method private zza(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    .local v0, "$r3":Landroid/os/Handler;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzdr$3;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzdr$3;, ""
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzdr$3;-><init>(Lcom/google/android/gms/internal/zzdr;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzdr$3;, ""
    .end local v0    # "$r3":Landroid/os/Handler;, ""
.end method

.method private zza(Ljava/lang/String;Ljava/io/File;I)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    .local v0, "$r3":Landroid/os/Handler;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzdr$2;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzdr$2;, ""
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/zzdr$2;-><init>(Lcom/google/android/gms/internal/zzdr;Ljava/lang/String;Ljava/io/File;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v0    # "$r3":Landroid/os/Handler;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzdr$2;, ""
.end method

.method private zza(Ljava/lang/String;Ljava/io/File;II)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zza;->zzGF:Landroid/os/Handler;

    .local v0, "$r4":Landroid/os/Handler;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzdr$1;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzdr$1;, ""
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzdr$1;-><init>(Lcom/google/android/gms/internal/zzdr;Ljava/lang/String;Ljava/io/File;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzdr$1;, ""
    .end local v0    # "$r4":Landroid/os/Handler;, ""
.end method

.method private static zzb(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-virtual {p0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r1":Ljava/io/IOException;, ""
    return-void
    .end local v3    # "$r1":Ljava/io/IOException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$l0":J, ""
.end method


# virtual methods
.method public abort()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzdr;->zzwI:Z

    return-void
.end method

.method public zzW(Ljava/lang/String;)Z
    .locals 58

    move-object/from16 v0, p0

    .local v4, "$r2":Ljava/io/File;, ""
    iget-object v4, v0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    if-nez v4, :cond_0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/lang/String;Ljava/io/File;)V

    const/4 v6, 0x0

    return v6

    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdr;->zzdQ()I

    move-result v7

    .local v7, "$i0":I, ""
    sget-object v8, Lcom/google/android/gms/internal/zzbz;->zztO:Lcom/google/android/gms/internal/zzbv;

    .local v8, "$r4":Lcom/google/android/gms/internal/zzbv;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Ljava/lang/Integer;

    move-object v10, v11

    .local v10, "$r6":Ljava/lang/Integer;, ""
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .local v12, "$i1":I, ""
    if-le v7, v12, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzdr;->zzdR()Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-nez v13, :cond_0

    const-string v14, "Unable to expire stream cache"

    invoke-static {v14}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/lang/String;Ljava/io/File;)V

    const/4 v6, 0x0

    return v6

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdr;->zzX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .local v15, "$r7":Ljava/lang/String;, ""
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    .local v0, "$r8":Ljava/io/File;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    move-object/from16 v16, v0

    .end local v0    # "$r8":Ljava/io/File;, ""
    .local v16, "$r8":Ljava/io/File;, ""
    invoke-direct {v4, v0, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/io/File;)Ljava/io/File;

    move-result-object v16

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v17

    .local v17, "$l2":J, ""
    move-wide/from16 v0, v17

    long-to-int v7, v0

    new-instance v19, Ljava/lang/StringBuilder;

    .local v19, "$r9":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Stream cache hit at "

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v7}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/lang/String;Ljava/io/File;I)V

    const/4 v6, 0x1

    return v6

    :cond_2
    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    .local v0, "$r10":Ljava/io/File;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    move-object/from16 v20, v0

    .end local v0    # "$r10":Ljava/io/File;, ""
    .local v20, "$r10":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    sget-object v21, Lcom/google/android/gms/internal/zzdr;->zzwF:Ljava/util/Set;

    .local v21, "$r11":Ljava/util/Set;, ""
    monitor-enter v21

    :try_start_0
    sget-object v22, Lcom/google/android/gms/internal/zzdr;->zzwF:Ljava/util/Set;

    .local v22, "$r12":Ljava/util/Set;, ""
    move-object/from16 v0, v22

    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Stream cache already in progress at "

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/lang/String;Ljava/io/File;)V

    monitor-exit v21
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    return v6

    :catch_0
    :try_start_1
    move-exception v23

    .local v23, "$r13":Ljava/lang/Throwable;, ""
    monitor-exit v21
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v23

    :cond_3
    :try_start_2
    sget-object v22, Lcom/google/android/gms/internal/zzdr;->zzwF:Ljava/util/Set;

    move-object/from16 v0, v22

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v21
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v24, Ljava/net/URL;

    .local v24, "$r14":Ljava/net/URL;, ""
    :try_start_3
    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v25
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .local v25, "$r15":Ljava/net/URLConnection;, ""
    sget-object v8, Lcom/google/android/gms/internal/zzbz;->zztS:Lcom/google/android/gms/internal/zzbv;

    :try_start_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/Integer;

    move-object/from16 v10, v26

    :try_start_5
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v0, v25

    instance-of v13, v0, Ljava/net/HttpURLConnection;

    if-eqz v13, :cond_5

    move-object/from16 v28, v25

    check-cast v28, Ljava/net/HttpURLConnection;

    move-object/from16 v27, v28

    .local v27, "$r16":Ljava/net/HttpURLConnection;, ""
    :try_start_6
    move-object/from16 v0, v27

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    const/16 v6, 0x190

    if-lt v7, v6, :cond_5

    new-instance v29, Ljava/io/IOException;

    .local v29, "$r17":Ljava/io/IOException;, ""
    new-instance v19, Ljava/lang/StringBuilder;

    :try_start_7
    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "HTTP status code "

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v14, " at "

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    .local v30, "$r18":Ljava/lang/String;, ""
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v29
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v31

    .local v31, "$r19":Ljava/io/IOException;, ""
    const/16 v32, 0x0

    :goto_0
    :try_start_8
    move-object/from16 v0, v32

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/gms/internal/zzdr;->zzwI:Z

    if-eqz v13, :cond_f

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Preload aborted for URL \""

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v14, "\""

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaA(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v13

    if-nez v13, :cond_4

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Could not delete partial cache file at "

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v19

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/lang/String;Ljava/io/File;)V

    sget-object v21, Lcom/google/android/gms/internal/zzdr;->zzwF:Ljava/util/Set;

    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    return v6

    :cond_5
    :try_start_9
    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    if-gez v7, :cond_6

    new-instance v19, Ljava/lang/StringBuilder;

    :try_start_a
    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Stream cache aborted, missing content-length header at "

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/lang/String;Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    sget-object v21, Lcom/google/android/gms/internal/zzdr;->zzwF:Ljava/util/Set;

    :try_start_b
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    const/4 v6, 0x0

    return v6

    :cond_6
    sget-object v33, Lcom/google/android/gms/internal/zzdr;->zzwG:Ljava/text/DecimalFormat;

    .local v33, "$r21":Ljava/text/DecimalFormat;, ""
    int-to-long v0, v7

    .end local v17    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v17, v0

    .end local v0    # "$l2":J, ""
    .local v17, "$l2":J, ""
    :try_start_c
    move-object/from16 v0, v33

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v30
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    sget-object v8, Lcom/google/android/gms/internal/zzbz;->zztP:Lcom/google/android/gms/internal/zzbv;

    :try_start_d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    move-object/from16 v34, v9

    check-cast v34, Ljava/lang/Integer;

    move-object/from16 v10, v34

    :try_start_e
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    if-le v7, v12, :cond_7

    new-instance v19, Ljava/lang/StringBuilder;

    :try_start_f
    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Content length "

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v14, " exceeds limit at "

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/lang/String;Ljava/io/File;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    sget-object v21, Lcom/google/android/gms/internal/zzdr;->zzwF:Ljava/util/Set;

    :try_start_10
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    const/4 v6, 0x0

    return v6

    :cond_7
    new-instance v19, Ljava/lang/StringBuilder;

    :try_start_11
    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Caching "

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v14, " bytes from "

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v35

    .local v35, "$r22":Ljava/io/InputStream;, ""
    move-object/from16 v0, v35

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v36
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .local v36, "$r23":Ljava/nio/channels/ReadableByteChannel;, ""
    new-instance v32, Ljava/io/FileOutputStream;

    .local v32, "$r20":Ljava/io/FileOutputStream;, ""
    :try_start_12
    move-object/from16 v0, v32

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1

    :try_start_13
    move-object/from16 v0, v32

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v37

    .local v37, "$r24":Ljava/nio/channels/FileChannel;, ""
    const v6, 0x100000

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v38

    .local v38, "$r25":Ljava/nio/ByteBuffer;, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbz()Lcom/google/android/gms/internal/zzlb;

    move-result-object v39

    .local v39, "$r26":Lcom/google/android/gms/internal/zzlb;, ""
    move-object/from16 v0, v39

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v17
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2

    sget-object v8, Lcom/google/android/gms/internal/zzbz;->zztR:Lcom/google/android/gms/internal/zzbv;

    :try_start_14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v9
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2

    move-object/from16 v41, v9

    check-cast v41, Ljava/lang/Long;

    move-object/from16 v40, v41

    .local v40, "$r27":Ljava/lang/Long;, ""
    :try_start_15
    move-object/from16 v0, v40

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v42
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2

    .local v42, "$l3":J, ""
    new-instance v44, Lcom/google/android/gms/internal/zzhq;

    .local v44, "$r3":Lcom/google/android/gms/internal/zzhq;, ""
    :try_start_16
    move-object/from16 v0, v44

    move-wide/from16 v1, v42

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/zzhq;-><init>(J)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    sget-object v8, Lcom/google/android/gms/internal/zzbz;->zztQ:Lcom/google/android/gms/internal/zzbv;

    :try_start_17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v9
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2

    move-object/from16 v45, v9

    check-cast v45, Ljava/lang/Long;

    move-object/from16 v40, v45

    :try_start_18
    move-object/from16 v0, v40

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v42
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2

    const/16 v46, 0x0

    :cond_8
    :goto_3
    :try_start_19
    move-object/from16 v0, v36

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v47
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2

    .local v47, "$i5":I, ""
    if-ltz v47, :cond_d

    move/from16 v0, v46

    .local v0, "$i4":I, ""
    move/from16 v1, v47

    add-int/2addr v0, v1

    move/from16 v46, v0

    if-le v0, v12, :cond_9

    new-instance v29, Ljava/io/IOException;

    :try_start_1a
    const-string v14, "stream cache file size limit exceeded"

    move-object/from16 v0, v29

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v29
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2

    :catch_2
    move-exception v31

    goto/32 :goto_0

    :cond_9
    :try_start_1b
    move-object/from16 v0, v38

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_a
    move-object/from16 v0, v37

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v47
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2

    if-gtz v47, :cond_a

    :try_start_1c
    move-object/from16 v0, v38

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v0, v39

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v48
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_2

    .local v48, "$l6":J, ""
    move-wide/from16 v0, v48

    .end local v48    # "$l6":J, ""
    .local v0, "$l6":J, ""
    move-wide/from16 v2, v17

    sub-long/2addr v0, v2

    move-wide/from16 v48, v0

    const-wide/16 v52, 0x3e8

    mul-long v50, v52, v42

    .local v50, "$l7":J, ""
    cmp-long v54, v48, v50

    .local v54, "$b8":B, ""
    if-lez v54, :cond_b

    new-instance v29, Ljava/io/IOException;

    :try_start_1d
    const-string v14, "stream cache time limit exceeded"

    move-object/from16 v0, v29

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v29
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2

    :cond_b
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/google/android/gms/internal/zzdr;->zzwI:Z

    if-eqz v13, :cond_c

    new-instance v29, Ljava/io/IOException;

    :try_start_1e
    const-string v14, "abort requested"

    move-object/from16 v0, v29

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v29

    :cond_c
    move-object/from16 v0, v44

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhq;->tryAcquire()Z

    move-result v13
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2

    if-eqz v13, :cond_8

    :try_start_1f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v46

    invoke-direct {v0, v1, v4, v2, v7}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/lang/String;Ljava/io/File;II)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2

    goto :goto_3

    :cond_d
    :try_start_20
    move-object/from16 v0, v32

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const/4 v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzL(I)Z

    move-result v13
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_2

    if-eqz v13, :cond_e

    sget-object v33, Lcom/google/android/gms/internal/zzdr;->zzwG:Ljava/text/DecimalFormat;

    move/from16 v0, v46

    .end local v17    # "$l2":J, ""
    .local v0, "$l2":J, ""
    int-to-long v0, v0

    move-wide/from16 v17, v0

    .end local v0    # "$l2":J, ""
    .local v17, "$l2":J, ""
    :try_start_21
    move-object/from16 v0, v33

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v30
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_2

    new-instance v19, Ljava/lang/StringBuilder;

    :try_start_22
    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Preloaded "

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v14, " bytes from "

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    :cond_e
    const/4 v6, 0x1

    const/16 v55, 0x0

    move/from16 v0, v55

    invoke-virtual {v4, v6, v0}, Ljava/io/File;->setReadable(ZZ)Z

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/google/android/gms/internal/zzdr;->zzb(Ljava/io/File;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v46

    invoke-direct {v0, v1, v4, v2}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/lang/String;Ljava/io/File;I)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_2

    sget-object v21, Lcom/google/android/gms/internal/zzdr;->zzwF:Ljava/util/Set;

    :try_start_23
    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_2

    const/4 v6, 0x1

    return v6

    :cond_f
    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Preload failed for URL \""

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v14, "\""

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :catch_3
    move-exception v56

    .local v56, "$r28":Ljava/io/IOException;, ""
    goto/32 :goto_1

    :catch_4
    move-exception v57

    .local v57, "$r29":Ljava/lang/NullPointerException;, ""
    goto/32 :goto_1
    .end local v24    # "$r14":Ljava/net/URL;, ""
    .end local v35    # "$r22":Ljava/io/InputStream;, ""
    .end local v12    # "$i1":I, ""
    .end local v19    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r2":Ljava/io/File;, ""
    .end local v50    # "$l7":J, ""
    .end local v23    # "$r13":Ljava/lang/Throwable;, ""
    .end local v39    # "$r26":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v0
    .end local v10    # "$r6":Ljava/lang/Integer;, ""
    .end local v27    # "$r16":Ljava/net/HttpURLConnection;, ""
    .end local v21    # "$r11":Ljava/util/Set;, ""
    .end local v31    # "$r19":Ljava/io/IOException;, ""
    .end local v38    # "$r25":Ljava/nio/ByteBuffer;, ""
    .end local v15    # "$r7":Ljava/lang/String;, ""
    .end local v16    # "$r8":Ljava/io/File;, ""
    .end local v7    # "$i0":I, ""
    .end local v13    # "$z0":Z, ""
    .end local v36    # "$r23":Ljava/nio/channels/ReadableByteChannel;, ""
    .end local v29    # "$r17":Ljava/io/IOException;, ""
    .end local v40    # "$r27":Ljava/lang/Long;, ""
    .end local v56    # "$r28":Ljava/io/IOException;, ""
    .end local v32    # "$r20":Ljava/io/FileOutputStream;, ""
    .end local v42    # "$l3":J, ""
    .end local v54    # "$b8":B, ""
    .end local v57    # "$r29":Ljava/lang/NullPointerException;, ""
    .end local v22    # "$r12":Ljava/util/Set;, ""
    .end local v30    # "$r18":Ljava/lang/String;, ""
    .end local v33    # "$r21":Ljava/text/DecimalFormat;, ""
    .end local v37    # "$r24":Ljava/nio/channels/FileChannel;, ""
    .end local v47    # "$i5":I, ""
    .end local v25    # "$r15":Ljava/net/URLConnection;, ""
    .end local v0
    .end local v44    # "$r3":Lcom/google/android/gms/internal/zzhq;, ""
    .end local v20    # "$r10":Ljava/io/File;, ""
    .end local v17    # "$l2":J, ""
    .end local v9    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/internal/zzbv;, ""
.end method

.method public zzdQ()I
    .locals 9

    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    .local v1, "$r1":Ljava/io/File;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .local v3, "$r2":[Ljava/io/File;, ""
    array-length v4, v3

    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v1, v3, v5

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    const-string v8, ".done"

    invoke-virtual {v6, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v0
    .end local v7    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i2":I, ""
    .end local v1    # "$r1":Ljava/io/File;, ""
    .end local v3    # "$r2":[Ljava/io/File;, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
.end method

.method public zzdR()Z
    .locals 19

    move-object/from16 v0, p0

    .local v1, "$r2":Ljava/io/File;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Ljava/io/File;, ""
    .local v0, "$r2":Ljava/io/File;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    const/4 v1, 0x0

    .end local v0    # "$r2":Ljava/io/File;, ""
    .local v1, "$r2":Ljava/io/File;, ""
    const-wide v3, 0x7fffffffffffffffL

    .local v3, "$l3":J, ""
    move-object/from16 v0, p0

    .local v5, "$r1":Ljava/io/File;, ""
    iget-object v5, v0, Lcom/google/android/gms/internal/zzdr;->zzwH:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .local v6, "$r3":[Ljava/io/File;, ""
    array-length v7, v6

    .local v7, "$i1":I, ""
    const/4 v8, 0x0

    .local v8, "$i0":I, ""
    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v5, v6, v8

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/String;, ""
    const-string v11, ".done"

    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_4

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    .local v12, "$l4":J, ""
    move-wide v14, v12

    .local v14, "$l5":J, ""
    cmp-long v16, v12, v3

    .local v16, "$b2":B, ""
    if-gez v16, :cond_4

    move-object v1, v5

    :goto_1
    add-int/lit8 v8, v8, 0x1

    move-wide v3, v14

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v10

    move/from16 v17, v10

    .local v17, "$z1":Z, ""
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzdr;->zza(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v18

    .local v18, "$z2":Z, ""
    if-eqz v18, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v17

    and-int v17, v10, v17

    :cond_2
    :goto_2
    return v17

    :cond_3
    const/16 v17, 0x0

    goto :goto_2

    :cond_4
    move-wide v14, v3

    goto :goto_1
    .end local v7    # "$i1":I, ""
    .end local v8    # "$i0":I, ""
    .end local v3    # "$l3":J, ""
    .end local v5    # "$r1":Ljava/io/File;, ""
    .end local v16    # "$b2":B, ""
    .end local v1    # "$r2":Ljava/io/File;, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v14    # "$l5":J, ""
    .end local v6    # "$r3":[Ljava/io/File;, ""
    .end local v18    # "$z2":Z, ""
    .end local v17    # "$z1":Z, ""
    .end local v10    # "$z0":Z, ""
    .end local v12    # "$l4":J, ""
.end method
