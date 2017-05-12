.class public Lcom/google/android/gms/internal/zzqh;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzqh$2;,
        Lcom/google/android/gms/internal/zzqh$1;
    }
.end annotation


# static fields
.field public static final zzaPM:Ljava/lang/Integer;

.field public static final zzaPN:Ljava/lang/Integer;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaNb:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/Integer;, ""
    sput-object v0, Lcom/google/android/gms/internal/zzqh;->zzaPM:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzqh;->zzaPN:Ljava/lang/Integer;

    return-void
    .end local v0    # "$r0":Ljava/lang/Integer;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .local v0, "$r2":Ljava/util/concurrent/ExecutorService;, ""
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/zzqh;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/ExecutorService;, ""
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqh;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzqh;->zzaNb:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private zzfc(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resource_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method private zzm(Ljava/io/InputStream;)[B
    .locals 9

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .local v0, "$r3":Ljava/io/ByteArrayOutputStream;, ""
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzlg;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .local v1, "$r2":[B, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r4":Ljava/io/IOException;, ""
    const-string v3, "Error closing stream for reading resource from disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :catch_1
    move-exception v5

    .local v5, "$r5":Ljava/io/IOException;, ""
    :try_start_2
    const-string v3, "Failed to read the resource from disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v6

    .local v6, "$r6":Ljava/io/IOException;, ""
    const-string v3, "Error closing stream for reading resource from disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4

    :catch_3
    move-exception v7

    .local v7, "$r7":Ljava/lang/Throwable;, ""
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    throw v7

    :catch_4
    move-exception v8

    .local v8, "$r8":Ljava/io/IOException;, ""
    const-string v3, "Error closing stream for reading resource from disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v4
    .end local v0    # "$r3":Ljava/io/ByteArrayOutputStream;, ""
    .end local v1    # "$r2":[B, ""
    .end local v5    # "$r5":Ljava/io/IOException;, ""
    .end local v6    # "$r6":Ljava/io/IOException;, ""
    .end local v7    # "$r7":Ljava/lang/Throwable;, ""
    .end local v2    # "$r4":Ljava/io/IOException;, ""
    .end local v8    # "$r8":Ljava/io/IOException;, ""
.end method


# virtual methods
.method public zza(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/internal/zzqb;Lcom/google/android/gms/internal/zzqg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzaNb:Ljava/util/concurrent/ExecutorService;

    .local v0, "$r6":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzqh$1;

    .local v1, "$r5":Lcom/google/android/gms/internal/zzqh$1;, ""
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/zzqh$1;-><init>(Lcom/google/android/gms/internal/zzqh;Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/internal/zzqb;Lcom/google/android/gms/internal/zzqg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    .end local v0    # "$r6":Ljava/util/concurrent/ExecutorService;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/internal/zzqh$1;, ""
.end method

.method zzb(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/gms/internal/zzqb;Lcom/google/android/gms/internal/zzqg;)V
    .locals 29

    const-string v6, "DiskLoader: Starting to load resource from Disk."

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    new-instance v7, Ljava/io/FileInputStream;

    .local v7, "$r5":Ljava/io/FileInputStream;, ""
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqh;->zzfb(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    .local v8, "$r6":Ljava/io/File;, ""
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/zzqh;->zzm(Ljava/io/InputStream;)[B

    move-result-object v9

    .local v9, "$r7":[B, ""
    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/zzqb;->zzt([B)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/zzqf$zzg; {:try_start_0 .. :try_end_0} :catch_1

    .local v10, "$r8":Ljava/lang/Object;, ""
    if-eqz v10, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    .local v11, "$r9":Ljava/lang/StringBuilder;, ""
    :try_start_1
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Saved resource loaded: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzqh;->zzfc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/internal/zzqf$zzg; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v13, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local v13, "$r11":Lcom/google/android/gms/common/api/Status;, ""
    sget-object v14, Lcom/google/android/gms/internal/zzqh;->zzaPN:Ljava/lang/Integer;

    .local v14, "$r12":Ljava/lang/Integer;, ""
    :try_start_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqh;->zzfa(Ljava/lang/String;)J

    move-result-wide v15

    .local v15, "$l0":J, ""
    move-object/from16 v0, p4

    move-object v1, v13

    move-object v2, v10

    move-object v3, v14

    move-wide/from16 v4, v15

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzqg;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljava/lang/Integer;J)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/android/gms/internal/zzqf$zzg; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    move-exception v17

    .local v17, "$r13":Ljava/io/FileNotFoundException;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Saved resource not found: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzqh;->zzfc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    sget-object v13, Lcom/google/android/gms/common/api/Status;->zzXR:Lcom/google/android/gms/common/api/Status;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, p4

    move-object v1, v13

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzqg;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljava/lang/Integer;J)V

    return-void

    :catch_1
    move-exception v22

    .local v22, "$r14":Lcom/google/android/gms/internal/zzqf$zzg;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Saved resource is corrupted: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzqh;->zzfc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    .local v0, "$r15":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzqh;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    .end local v0    # "$r15":Landroid/content/Context;, ""
    .local v23, "$r15":Landroid/content/Context;, ""
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    .local v24, "$r16":Landroid/content/res/Resources;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v25

    .local v25, "$i1":I, ""
    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v26
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/internal/zzqf$zzg; {:try_start_3 .. :try_end_3} :catch_3

    .local v26, "$r17":Ljava/io/InputStream;, ""
    if-eqz v26, :cond_2

    :try_start_4
    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzqh;->zzm(Ljava/io/InputStream;)[B

    move-result-object v9

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/zzqb;->zzt([B)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/google/android/gms/internal/zzqf$zzg; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v10, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    :try_start_5
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Default resource loaded: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/android/gms/internal/zzqf$zzg; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v0, p0

    .end local v23    # "$r15":Landroid/content/Context;, ""
    .local v0, "$r15":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzqh;->mContext:Landroid/content/Context;

    move-object/from16 v23, v0

    .end local v0    # "$r15":Landroid/content/Context;, ""
    .local v23, "$r15":Landroid/content/Context;, ""
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    move-object/from16 v0, p2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/google/android/gms/internal/zzqf$zzg; {:try_start_6 .. :try_end_6} :catch_3

    sget-object v13, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    sget-object v14, Lcom/google/android/gms/internal/zzqh;->zzaPM:Ljava/lang/Integer;

    :try_start_7
    const-wide/16 v20, 0x0

    move-object/from16 v0, p4

    move-object v1, v13

    move-object v2, v10

    move-object v3, v14

    move-wide/from16 v4, v20

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzqg;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljava/lang/Integer;J)V
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lcom/google/android/gms/internal/zzqf$zzg; {:try_start_7 .. :try_end_7} :catch_3

    return-void

    :catch_2
    move-exception v27

    .local v27, "$r18":Landroid/content/res/Resources$NotFoundException;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Default resource not found. ID: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v13, Lcom/google/android/gms/common/api/Status;->zzXR:Lcom/google/android/gms/common/api/Status;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, p4

    move-object v1, v13

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzqg;->zza(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljava/lang/Integer;J)V

    return-void

    :catch_3
    move-exception v28

    .local v28, "$r19":Lcom/google/android/gms/internal/zzqf$zzg;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Default resource resource is corrupted: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    goto :goto_1
    .end local v8    # "$r6":Ljava/io/File;, ""
    .end local v15    # "$l0":J, ""
    .end local v11    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r7":[B, ""
    .end local v7    # "$r5":Ljava/io/FileInputStream;, ""
    .end local v28    # "$r19":Lcom/google/android/gms/internal/zzqf$zzg;, ""
    .end local v14    # "$r12":Ljava/lang/Integer;, ""
    .end local v12    # "$r10":Ljava/lang/String;, ""
    .end local v27    # "$r18":Landroid/content/res/Resources$NotFoundException;, ""
    .end local v25    # "$i1":I, ""
    .end local v26    # "$r17":Ljava/io/InputStream;, ""
    .end local v24    # "$r16":Landroid/content/res/Resources;, ""
    .end local v13    # "$r11":Lcom/google/android/gms/common/api/Status;, ""
    .end local v17    # "$r13":Ljava/io/FileNotFoundException;, ""
    .end local v10    # "$r8":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v22    # "$r14":Lcom/google/android/gms/internal/zzqf$zzg;, ""
    .end local v23    # "$r15":Landroid/content/Context;, ""
.end method

.method public zze(Ljava/lang/String;[B)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->zzaNb:Ljava/util/concurrent/ExecutorService;

    .local v0, "$r3":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v1, Lcom/google/android/gms/internal/zzqh$2;

    .local v1, "$r4":Lcom/google/android/gms/internal/zzqh$2;, ""
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/zzqh$2;-><init>(Lcom/google/android/gms/internal/zzqh;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzqh$2;, ""
    .end local v0    # "$r3":Ljava/util/concurrent/ExecutorService;, ""
.end method

.method zzf(Ljava/lang/String;[B)V
    .locals 10

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzqh;->zzfb(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .local v0, "$r3":Ljava/io/File;, ""
    new-instance v1, Ljava/io/FileOutputStream;

    .local v1, "$r4":Ljava/io/FileOutputStream;, ""
    :try_start_0
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r5":Ljava/lang/StringBuilder;, ""
    :try_start_3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " saved on Disk."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r6":Ljava/io/FileNotFoundException;, ""
    const-string v3, "Error opening resource file for writing"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v5

    .local v5, "$r7":Ljava/io/IOException;, ""
    const-string v3, "Error closing stream for writing resource to disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v6

    .local v6, "$r8":Ljava/io/IOException;, ""
    :try_start_4
    const-string v3, "Error writing resource to disk. Removing resource from disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    new-instance v2, Ljava/lang/StringBuilder;

    :try_start_6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " saved on Disk."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    return-void

    :catch_3
    move-exception v7

    .local v7, "$r9":Ljava/io/IOException;, ""
    const-string v3, "Error closing stream for writing resource to disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    return-void

    :catch_4
    move-exception v8

    .local v8, "$r10":Ljava/lang/Throwable;, ""
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    new-instance v2, Ljava/lang/StringBuilder;

    :try_start_8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resource "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " saved on Disk."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :goto_0
    throw v8

    :catch_5
    move-exception v9

    .local v9, "$r11":Ljava/io/IOException;, ""
    const-string v3, "Error closing stream for writing resource to disk"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaz(Ljava/lang/String;)V

    goto :goto_0
    .end local v5    # "$r7":Ljava/io/IOException;, ""
    .end local v4    # "$r6":Ljava/io/FileNotFoundException;, ""
    .end local v7    # "$r9":Ljava/io/IOException;, ""
    .end local v9    # "$r11":Ljava/io/IOException;, ""
    .end local v8    # "$r10":Ljava/lang/Throwable;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/io/File;, ""
    .end local v1    # "$r4":Ljava/io/FileOutputStream;, ""
    .end local v2    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r8":Ljava/io/IOException;, ""
.end method

.method public zzfa(Ljava/lang/String;)J
    .locals 6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzqh;->zzfb(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .local v0, "$r2":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    return-wide v2

    :cond_0
    const-wide/16 v4, 0x0

    return-wide v4
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r2":Ljava/io/File;, ""
.end method

.method zzfb(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqh;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    const-string v2, "google_tagmanager"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .local v1, "$r3":Ljava/io/File;, ""
    new-instance v4, Ljava/io/File;

    .local v4, "$r4":Ljava/io/File;, ""
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzqh;->zzfc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v4, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v4
    .end local v4    # "$r4":Ljava/io/File;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r3":Ljava/io/File;, ""
.end method
