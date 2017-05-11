.class Lcom/google/android/gms/tagmanager/zzw;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/DataLayer$zzc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzw$2;,
        Lcom/google/android/gms/tagmanager/zzw$1;,
        Lcom/google/android/gms/tagmanager/zzw$3;,
        Lcom/google/android/gms/tagmanager/zzw$zzb;,
        Lcom/google/android/gms/tagmanager/zzw$zza;
    }
.end annotation


# static fields
.field private static final avu:Ljava/lang/String;


# instance fields
.field private final avv:Ljava/util/concurrent/Executor;

.field private avw:Lcom/google/android/gms/tagmanager/zzw$zza;

.field private avx:I

.field private final mContext:Landroid/content/Context;

.field private zzaoc:Lcom/google/android/gms/common/util/zze;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    const/4 v1, 0x0

    const-string v2, "datalayer"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ID"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "value"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "expires"

    aput-object v2, v0, v1

    const-string v2, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' STRING NOT NULL, \'%s\' BLOB NOT NULL, \'%s\' INTEGER NOT NULL);"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r0":Ljava/lang/String;, ""
    sput-object v3, Lcom/google/android/gms/tagmanager/zzw;->avu:Ljava/lang/String;

    return-void
    .end local v3    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    invoke-static {}, Lcom/google/android/gms/common/util/zzh;->zzavm()Lcom/google/android/gms/common/util/zze;

    move-result-object v6

    .local v6, "$r2":Lcom/google/android/gms/common/util/zze;, ""
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v7

    .local v7, "$r3":Ljava/util/concurrent/ExecutorService;, ""
    const-string v8, "google_tagmanager.db"

    const/16 v9, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v8

    move v4, v9

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/util/zze;Ljava/lang/String;ILjava/util/concurrent/Executor;)V

    return-void
    .end local v7    # "$r3":Ljava/util/concurrent/ExecutorService;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/common/util/zze;, ""
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/util/zze;Ljava/lang/String;ILjava/util/concurrent/Executor;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzw;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzw;->zzaoc:Lcom/google/android/gms/common/util/zze;

    iput p4, p0, Lcom/google/android/gms/tagmanager/zzw;->avx:I

    iput-object p5, p0, Lcom/google/android/gms/tagmanager/zzw;->avv:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/tagmanager/zzw$zza;

    .local v0, "$r5":Lcom/google/android/gms/tagmanager/zzw$zza;, ""
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzw;->mContext:Landroid/content/Context;

    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/tagmanager/zzw$zza;-><init>(Lcom/google/android/gms/tagmanager/zzw;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzw;->avw:Lcom/google/android/gms/tagmanager/zzw$zza;

    return-void
    .end local v0    # "$r5":Lcom/google/android/gms/tagmanager/zzw$zza;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzw;)Ljava/util/List;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzw;->zzcbb()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzw;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzw;->zzop(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzw;Ljava/util/List;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzw;->zzb(Ljava/util/List;J)V

    return-void
.end method

.method private zzag(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/zzw$zzb;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/DataLayer$zza;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r5":Ljava/util/Iterator;, ""
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/tagmanager/zzw$zzb;

    move-object v4, v5

    .local v4, "$r7":Lcom/google/android/gms/tagmanager/zzw$zzb;, ""
    new-instance v6, Lcom/google/android/gms/tagmanager/DataLayer$zza;

    .local v6, "$r3":Lcom/google/android/gms/tagmanager/DataLayer$zza;, ""
    iget-object v7, v4, Lcom/google/android/gms/tagmanager/zzw$zzb;->zzaxp:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    iget-object v8, v4, Lcom/google/android/gms/tagmanager/zzw$zzb;->avD:[B

    .local v8, "$r8":[B, ""
    invoke-direct {p0, v8}, Lcom/google/android/gms/tagmanager/zzw;->zzaj([B)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/tagmanager/DataLayer$zza;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_28
    return-object v0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r5":Ljava/util/Iterator;, ""
    .end local v3    # "$r6":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r8":[B, ""
    .end local v6    # "$r3":Lcom/google/android/gms/tagmanager/DataLayer$zza;, ""
    .end local v4    # "$r7":Lcom/google/android/gms/tagmanager/zzw$zzb;, ""
.end method

.method private zzah(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/DataLayer$zza;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/zzw$zzb;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r5":Ljava/util/Iterator;, ""
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/tagmanager/DataLayer$zza;

    move-object v4, v5

    .local v4, "$r7":Lcom/google/android/gms/tagmanager/DataLayer$zza;, ""
    new-instance v6, Lcom/google/android/gms/tagmanager/zzw$zzb;

    .local v6, "$r3":Lcom/google/android/gms/tagmanager/zzw$zzb;, ""
    iget-object v7, v4, Lcom/google/android/gms/tagmanager/DataLayer$zza;->zzaxp:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    iget-object v3, v4, Lcom/google/android/gms/tagmanager/DataLayer$zza;->zzcnn:Ljava/lang/Object;

    invoke-direct {p0, v3}, Lcom/google/android/gms/tagmanager/zzw;->zzah(Ljava/lang/Object;)[B

    move-result-object v8

    .local v8, "$r8":[B, ""
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/tagmanager/zzw$zzb;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_28
    return-object v0
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r7":Lcom/google/android/gms/tagmanager/DataLayer$zza;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r5":Ljava/util/Iterator;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/tagmanager/zzw$zzb;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r6":Ljava/lang/Object;, ""
    .end local v8    # "$r8":[B, ""
.end method

.method private zzah(Ljava/lang/Object;)[B
    .registers 13

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .local v0, "$r2":Ljava/io/ByteArrayOutputStream;, ""
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    .local v1, "$r5":Ljava/io/ObjectOutputStream;, ""
    :try_start_7
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_a} :catch_29

    :try_start_a
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_11} :catch_39
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_11} :catch_37

    .local v2, "$r4":[B, ""
    if-eqz v1, :cond_16

    :try_start_13
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    :cond_16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_19} :catch_3b

    return-object v2

    :catch_1a
    move-exception v3

    .local v3, "$r6":Ljava/io/IOException;, ""
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_21

    :try_start_1e
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    :cond_21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_24} :catch_26

    const/4 v4, 0x0

    return-object v4

    :catch_26
    move-exception v5

    .local v5, "$r7":Ljava/io/IOException;, ""
    const/4 v4, 0x0

    return-object v4

    :catch_29
    move-exception v6

    .local v6, "$r8":Ljava/lang/Throwable;, ""
    const/4 v1, 0x0

    move-object v7, v6

    .local v7, "$r9":Ljava/lang/Throwable;, ""
    :goto_2c
    if-eqz v1, :cond_31

    :try_start_2e
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    :cond_31
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_34} :catch_35

    :goto_34
    throw v7

    :catch_35
    move-exception v8

    .local v8, "$r10":Ljava/io/IOException;, ""
    goto :goto_34

    :catch_37
    move-exception v7

    goto :goto_2c

    :catch_39
    move-exception v9

    .local v9, "$r3":Ljava/io/IOException;, ""
    goto :goto_1c

    :catch_3b
    move-exception v10

    .local v10, "$r11":Ljava/io/IOException;, ""
    return-object v2
    .end local v1    # "$r5":Ljava/io/ObjectOutputStream;, ""
    .end local v5    # "$r7":Ljava/io/IOException;, ""
    .end local v8    # "$r10":Ljava/io/IOException;, ""
    .end local v9    # "$r3":Ljava/io/IOException;, ""
    .end local v0    # "$r2":Ljava/io/ByteArrayOutputStream;, ""
    .end local v7    # "$r9":Ljava/lang/Throwable;, ""
    .end local v2    # "$r4":[B, ""
    .end local v10    # "$r11":Ljava/io/IOException;, ""
    .end local v3    # "$r6":Ljava/io/IOException;, ""
    .end local v6    # "$r8":Ljava/lang/Throwable;, ""
.end method

.method private zzaj([B)Ljava/lang/Object;
    .registers 16

    new-instance v0, Ljava/io/ByteArrayInputStream;

    .local v0, "$r2":Ljava/io/ByteArrayInputStream;, ""
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/ObjectInputStream;

    .local v1, "$r4":Ljava/io/ObjectInputStream;, ""
    :try_start_7
    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_a} :catch_26
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_a} :catch_35

    :try_start_a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_47
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_e} :catch_45
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_e} :catch_43

    .local v2, "$r3":Ljava/lang/Object;, ""
    if-eqz v1, :cond_13

    :try_start_10
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    :cond_13
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_16} :catch_49

    return-object v2

    :catch_17
    move-exception v3

    .local v3, "$r5":Ljava/io/IOException;, ""
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_1e

    :try_start_1b
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    :cond_1e
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_21} :catch_23

    const/4 v4, 0x0

    return-object v4

    :catch_23
    move-exception v5

    .local v5, "$r6":Ljava/io/IOException;, ""
    const/4 v4, 0x0

    return-object v4

    :catch_26
    move-exception v6

    .local v6, "$r7":Ljava/lang/ClassNotFoundException;, ""
    const/4 v1, 0x0

    :goto_28
    if-eqz v1, :cond_2d

    :try_start_2a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    :cond_2d
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_30} :catch_32

    const/4 v4, 0x0

    return-object v4

    :catch_32
    move-exception v7

    .local v7, "$r8":Ljava/io/IOException;, ""
    const/4 v4, 0x0

    return-object v4

    :catch_35
    move-exception v8

    .local v8, "$r9":Ljava/lang/Throwable;, ""
    const/4 v1, 0x0

    move-object v9, v8

    .local v9, "$r10":Ljava/lang/Throwable;, ""
    :goto_38
    if-eqz v1, :cond_3d

    :try_start_3a
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    :cond_3d
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_40} :catch_41

    :goto_40
    throw v9

    :catch_41
    move-exception v10

    .local v10, "$r11":Ljava/io/IOException;, ""
    goto :goto_40

    :catch_43
    move-exception v9

    goto :goto_38

    :catch_45
    move-exception v11

    .local v11, "$r12":Ljava/lang/ClassNotFoundException;, ""
    goto :goto_28

    :catch_47
    move-exception v12

    .local v12, "$r13":Ljava/io/IOException;, ""
    goto :goto_19

    :catch_49
    move-exception v13

    .local v13, "$r14":Ljava/io/IOException;, ""
    return-object v2
    .end local v5    # "$r6":Ljava/io/IOException;, ""
    .end local v13    # "$r14":Ljava/io/IOException;, ""
    .end local v10    # "$r11":Ljava/io/IOException;, ""
    .end local v8    # "$r9":Ljava/lang/Throwable;, ""
    .end local v9    # "$r10":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/io/ByteArrayInputStream;, ""
    .end local v1    # "$r4":Ljava/io/ObjectInputStream;, ""
    .end local v3    # "$r5":Ljava/io/IOException;, ""
    .end local v12    # "$r13":Ljava/io/IOException;, ""
    .end local v11    # "$r12":Ljava/lang/ClassNotFoundException;, ""
    .end local v6    # "$r7":Ljava/lang/ClassNotFoundException;, ""
    .end local v7    # "$r8":Ljava/io/IOException;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzw;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzw;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method private declared-synchronized zzb(Ljava/util/List;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/zzw$zzb;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzw;->zzaoc:Lcom/google/android/gms/common/util/zze;

    .local v0, "$r2":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v1

    .local v1, "$l1":J, ""
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/tagmanager/zzw;->zzbt(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i2":I, ""
    invoke-direct {p0, v3}, Lcom/google/android/gms/tagmanager/zzw;->zzzf(I)V

    add-long p2, v1, p2

    .local p2, "$l0":J, ""
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzw;->zzc(Ljava/util/List;J)V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_16} :catch_1b

    :try_start_16
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzw;->zzcbe()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_19} :catch_20

    monitor-exit p0

    return-void

    :catch_1b
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    :try_start_1c
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzw;->zzcbe()V

    throw v4
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_20} :catch_20

    :catch_20
    move-exception v5

    .local v5, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v5
    .end local v1    # "$l1":J, ""
    .end local v5    # "$r4":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/util/zze;, ""
    .end local v3    # "$i2":I, ""
    .end local p2    # "$l0":J, ""
.end method

.method private zzbt(J)V
    .registers 12

    const-string v1, "Error opening database for deleteOlderThan."

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzw;->zzoq(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    .local v2, "$r2":[Ljava/lang/String;, ""
    :try_start_c
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_10} :catch_3a

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v3, 0x0

    aput-object v4, v2, v3

    :try_start_13
    const-string v1, "datalayer"

    const-string v6, "expires <= ?"

    invoke-virtual {v0, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_1b} :catch_3a

    .local v5, "$i1":I, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r4":Ljava/lang/StringBuilder;, ""
    :try_start_1d
    const/16 v3, 0x21

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Deleted "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, " expired items"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V
    :try_end_39
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_39} :catch_3a

    return-void

    :catch_3a
    move-exception v8

    .local v8, "$r5":Landroid/database/sqlite/SQLiteException;, ""
    const-string v1, "Error deleting old entries."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    return-void
    .end local v5    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r5":Landroid/database/sqlite/SQLiteException;, ""
    .end local v2    # "$r2":[Ljava/lang/String;, ""
    .end local v7    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method private zzc(Ljava/util/List;J)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/zzw$zzb;",
            ">;J)V"
        }
    .end annotation

    const-string v1, "Error opening database for writeEntryToDatabase."

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzw;->zzoq(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Iterator;, ""
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/tagmanager/zzw$zzb;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/tagmanager/zzw$zzb;, ""
    new-instance v7, Landroid/content/ContentValues;

    .local v7, "$r2":Landroid/content/ContentValues;, ""
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Long;, ""
    const-string v1, "expires"

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v5, Lcom/google/android/gms/tagmanager/zzw$zzb;->zzaxp:Ljava/lang/String;

    .local v9, "$r8":Ljava/lang/String;, ""
    const-string v1, "key"

    invoke-virtual {v7, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v5, Lcom/google/android/gms/tagmanager/zzw$zzb;->avD:[B

    .local v10, "$r9":[B, ""
    const-string v1, "value"

    invoke-virtual {v7, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "datalayer"

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_d

    :cond_3e
    return-void
    .end local v0    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v7    # "$r2":Landroid/content/ContentValues;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/tagmanager/zzw$zzb;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Ljava/lang/Long;, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v10    # "$r9":[B, ""
.end method

.method private zzcbb()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/DataLayer$zza;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzw;->zzaoc:Lcom/google/android/gms/common/util/zze;

    .local v0, "$r1":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v0}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/tagmanager/zzw;->zzbt(J)V

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzw;->zzcbc()Ljava/util/List;

    move-result-object v3

    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {p0, v3}, Lcom/google/android/gms/tagmanager/zzw;->zzag(Ljava/util/List;)Ljava/util/List;

    move-result-object v3
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_11} :catch_15

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzw;->zzcbe()V

    return-object v3

    :catch_15
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzw;->zzcbe()V

    throw v4
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/util/zze;, ""
.end method

.method private zzcbc()Ljava/util/List;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/zzw$zzb;",
            ">;"
        }
    .end annotation

    const-string v10, "Error opening database for loadSerialized."

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/gms/tagmanager/zzw;->zzoq(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .local v9, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    new-instance v11, Ljava/util/ArrayList;

    .local v11, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-nez v9, :cond_10

    return-object v11

    :cond_10
    const/4 v13, 0x2

    new-array v12, v13, [Ljava/lang/String;

    .local v12, "$r3":[Ljava/lang/String;, ""
    const/4 v13, 0x0

    const-string v10, "key"

    aput-object v10, v12, v13

    const/4 v13, 0x1

    const-string v10, "value"

    aput-object v10, v12, v13

    const-string v10, "datalayer"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "ID"

    const/16 v20, 0x0

    move-object v0, v9

    move-object v1, v10

    move-object v2, v12

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .local v14, "$r4":Landroid/database/Cursor;, ""
    :goto_3c
    :try_start_3c
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v21
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_40} :catch_5d

    .local v21, "$z0":Z, ""
    if-eqz v21, :cond_62

    :try_start_42
    new-instance v22, Lcom/google/android/gms/tagmanager/zzw$zzb;

    .local v22, "$r5":Lcom/google/android/gms/tagmanager/zzw$zzb;, ""
    const/4 v13, 0x0

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .local v23, "$r6":Ljava/lang/String;, ""
    const/4 v13, 0x1

    invoke-interface {v14, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v24

    .local v24, "$r7":[B, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzw$zzb;-><init>(Ljava/lang/String;[B)V

    move-object/from16 v0, v22

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5c
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_5c} :catch_5d

    goto :goto_3c

    :catch_5d
    move-exception v25

    .local v25, "$r8":Ljava/lang/Throwable;, ""
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    throw v25

    :cond_62
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    return-object v11
    .end local v22    # "$r5":Lcom/google/android/gms/tagmanager/zzw$zzb;, ""
    .end local v11    # "$r1":Ljava/util/ArrayList;, ""
    .end local v12    # "$r3":[Ljava/lang/String;, ""
    .end local v23    # "$r6":Ljava/lang/String;, ""
    .end local v14    # "$r4":Landroid/database/Cursor;, ""
    .end local v25    # "$r8":Ljava/lang/Throwable;, ""
    .end local v9    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v21    # "$z0":Z, ""
    .end local v24    # "$r7":[B, ""
.end method

.method private zzcbd()I
    .registers 13

    const/4 v0, 0x0

    .local v0, "$r1":Landroid/database/Cursor;, ""
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    const-string v3, "Error opening database for getNumStoredEntries."

    invoke-direct {p0, v3}, Lcom/google/android/gms/tagmanager/zzw;->zzoq(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .local v2, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v2, :cond_c

    const/4 v4, 0x0

    return v4

    :cond_c
    :try_start_c
    const-string v3, "SELECT COUNT(*) from datalayer"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_13} :catch_26
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_13} :catch_33

    .local v5, "$r3":Landroid/database/Cursor;, ""
    move-object v0, v5

    :try_start_14
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_18} :catch_26
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_18} :catch_33

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_20

    :try_start_1a
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1f} :catch_26
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1f} :catch_33

    .local v8, "$l1":J, ""
    long-to-int v1, v8

    :cond_20
    if-eqz v5, :cond_3a

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return v1

    :catch_26
    move-exception v10

    .local v10, "$r4":Landroid/database/sqlite/SQLiteException;, ""
    :try_start_27
    const-string v3, "Error getting numStoredEntries"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_2c} :catch_33

    if-eqz v0, :cond_3b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x0

    return v4

    :catch_33
    move-exception v11

    .local v11, "$r5":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_39

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_39
    throw v11

    :cond_3a
    return v1

    :cond_3b
    const/4 v4, 0x0

    return v4
    .end local v0    # "$r1":Landroid/database/Cursor;, ""
    .end local v11    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v5    # "$r3":Landroid/database/Cursor;, ""
    .end local v10    # "$r4":Landroid/database/sqlite/SQLiteException;, ""
    .end local v2    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v8    # "$l1":J, ""
.end method

.method private zzcbe()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzw;->avw:Lcom/google/android/gms/tagmanager/zzw$zza;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzw$zza;, ""
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzw$zza;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r2":Landroid/database/sqlite/SQLiteException;, ""
    return-void
    .end local v1    # "$r2":Landroid/database/sqlite/SQLiteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzw$zza;, ""
.end method

.method static synthetic zzcbf()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzw;->avu:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method private zzf([Ljava/lang/String;)V
    .registers 11

    if-eqz p1, :cond_53

    array-length v0, p1

    .local v0, "$i0":I, ""
    if-nez v0, :cond_6

    return-void

    :cond_6
    const-string v2, "Error opening database for deleteEntries."

    invoke-direct {p0, v2}, Lcom/google/android/gms/tagmanager/zzw;->zzoq(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .local v1, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-eqz v1, :cond_53

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    .local v3, "$r3":[Ljava/lang/Object;, ""
    const/4 v4, 0x0

    const-string v2, "ID"

    aput-object v2, v3, v4

    array-length v0, p1

    const-string v2, "?"

    invoke-static {v0, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .local v5, "$r4":Ljava/util/List;, ""
    const-string v2, ","

    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    const/4 v4, 0x1

    aput-object v6, v3, v4

    const-string v2, "%s in (%s)"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :try_start_2c
    const-string v2, "datalayer"

    invoke-virtual {v1, v2, v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_31} :catch_32

    return-void

    :catch_32
    move-exception v7

    .local v7, "$r6":Landroid/database/sqlite/SQLiteException;, ""
    const-string v6, "Error deleting entries "

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_47
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    return-void

    :cond_4b
    new-instance v6, Ljava/lang/String;

    const-string v2, "Error deleting entries "

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_47

    :cond_53
    return-void
    .end local v1    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r6":Landroid/database/sqlite/SQLiteException;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
.end method

.method private zzop(Ljava/lang/String;)V
    .registers 14

    const-string v1, "Error opening database for clearKeysWithPrefix."

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzw;->zzoq(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/String;

    .local v2, "$r3":[Ljava/lang/String;, ""
    const/4 v3, 0x0

    aput-object p1, v2, v3
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_f} :catch_88

    :try_start_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    const-string v1, ".%"

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_19} :catch_46
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_19} :catch_88

    :try_start_19
    const/4 v3, 0x1

    aput-object v4, v2, v3
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1c} :catch_88

    :try_start_1c
    const-string v1, "datalayer"

    const-string v6, "key = ? OR key LIKE ?"

    invoke-virtual {v0, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_24} :catch_46
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_24} :catch_88

    .local v5, "$i0":I, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    :try_start_26
    const/16 v3, 0x19

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cleared "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, " items"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_42} :catch_46
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_42} :catch_88

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzw;->zzcbe()V

    return-void

    :catch_46
    move-exception v8

    .local v8, "$r6":Landroid/database/sqlite/SQLiteException;, ""
    :try_start_47
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_55
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_55} :catch_88

    add-int/lit8 v5, v5, 0x2c

    :try_start_57
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10
    :try_end_5f
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_5f} :catch_88

    .local v10, "$i1":I, ""
    add-int/2addr v5, v10

    :try_start_60
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error deleting entries with key prefix: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, " ("

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v1, ")."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V
    :try_end_84
    .catch Ljava/lang/Throwable; {:try_start_60 .. :try_end_84} :catch_88

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzw;->zzcbe()V

    return-void

    :catch_88
    move-exception v11

    .local v11, "$r8":Ljava/lang/Throwable;, ""
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzw;->zzcbe()V

    throw v11
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v11    # "$r8":Ljava/lang/Throwable;, ""
    .end local v10    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":[Ljava/lang/String;, ""
    .end local v8    # "$r6":Landroid/database/sqlite/SQLiteException;, ""
    .end local v0    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$i0":I, ""
.end method

.method private zzoq(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzw;->avw:Lcom/google/android/gms/tagmanager/zzw$zza;

    .local v0, "$r3":Lcom/google/android/gms/tagmanager/zzw$zza;, ""
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzw$zza;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    return-object v1

    :catch_7
    move-exception v2

    .local v2, "$r4":Landroid/database/sqlite/SQLiteException;, ""
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r3":Lcom/google/android/gms/tagmanager/zzw$zza;, ""
    .end local v2    # "$r4":Landroid/database/sqlite/SQLiteException;, ""
    .end local v1    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method private zzzf(I)V
    .registers 12

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzw;->zzcbd()I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/tagmanager/zzw;->avx:I

    .local v1, "$i2":I, ""
    sub-int/2addr v0, v1

    add-int p1, v0, p1

    .local p1, "$i0":I, ""
    if-lez p1, :cond_3f

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzw;->zzzg(I)Ljava/util/List;

    move-result-object v2

    .local v2, "$r1":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v4, 0x40

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DataLayer store full, deleting "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " entries to make room."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzbn;->zzcw(Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v7, v4, [Ljava/lang/String;

    .local v7, "$r4":[Ljava/lang/String;, ""
    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":[Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, [Ljava/lang/String;

    move-object v7, v9

    invoke-direct {p0, v7}, Lcom/google/android/gms/tagmanager/zzw;->zzf([Ljava/lang/String;)V

    :cond_3f
    return-void
    .end local v0    # "$i1":I, ""
    .end local v7    # "$r4":[Ljava/lang/String;, ""
    .end local v8    # "$r5":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
.end method

.method private zzzg(I)Ljava/util/List;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    .local v9, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-gtz p1, :cond_d

    const-string v10, "Invalid maxEntries specified. Skipping."

    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V

    return-object v9

    :cond_d
    const-string v10, "Error opening database for peekEntryIds."

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/gms/tagmanager/zzw;->zzoq(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .local v11, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v11, :cond_18

    return-object v9

    :cond_18
    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/String;

    .local v12, "$r3":[Ljava/lang/String;, ""
    const/4 v13, 0x0

    const-string v10, "ID"

    aput-object v10, v12, v13

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    .local v14, "$r4":[Ljava/lang/Object;, ""
    const/4 v13, 0x0

    const-string v10, "ID"

    aput-object v10, v14, v13

    :try_start_28
    const-string v10, "%s ASC"

    invoke-static {v10, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .local v15, "$r5":Ljava/lang/String;, ""
    move/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r6":Ljava/lang/String;, ""
    const-string v10, "datalayer"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v0, v11

    move-object v1, v10

    move-object v2, v12

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object v7, v15

    move-object/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v17
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_50} :catch_7a
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_50} :catch_b5

    .local v17, "$r7":Landroid/database/Cursor;, ""
    move-object/from16 v22, v17

    :try_start_52
    move-object/from16 v0, v17

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v23
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_58} :catch_b9
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_58} :catch_ac

    .local v23, "$z0":Z, ""
    if-eqz v23, :cond_72

    :cond_5a
    :try_start_5a
    const/4 v13, 0x0

    move-object/from16 v0, v17

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .local v24, "$l1":J, ""
    move-wide/from16 v0, v24

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v23
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_70} :catch_b9
    .catch Ljava/lang/Throwable; {:try_start_5a .. :try_end_70} :catch_ac

    if-nez v23, :cond_5a

    :cond_72
    if-eqz v17, :cond_79

    move-object/from16 v0, v17

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_79
    :goto_79
    return-object v9

    :catch_7a
    move-exception v26

    .local v26, "$r9":Landroid/database/sqlite/SQLiteException;, ""
    const/16 v22, 0x0

    :goto_7d
    const-string v15, "Error in peekEntries fetching entryIds: "

    :try_start_7f
    move-object/from16 v0, v26

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_91
    .catch Ljava/lang/Throwable; {:try_start_7f .. :try_end_91} :catch_ac

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_a4

    :try_start_93
    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    :goto_99
    invoke-static {v15}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V
    :try_end_9c
    .catch Ljava/lang/Throwable; {:try_start_93 .. :try_end_9c} :catch_ac

    if-eqz v22, :cond_79

    move-object/from16 v0, v22

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_79

    :cond_a4
    :try_start_a4
    new-instance v15, Ljava/lang/String;

    const-string v10, "Error in peekEntries fetching entryIds: "

    invoke-direct {v15, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_ab
    .catch Ljava/lang/Throwable; {:try_start_a4 .. :try_end_ab} :catch_ac

    goto :goto_99

    :catch_ac
    move-exception v27

    .local v27, "$r10":Ljava/lang/Throwable;, ""
    :goto_ad
    if-eqz v22, :cond_b4

    move-object/from16 v0, v22

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_b4
    throw v27

    :catch_b5
    move-exception v27

    const/16 v22, 0x0

    goto :goto_ad

    :catch_b9
    move-exception v26

    goto :goto_7d
    .end local v9    # "$r1":Ljava/util/ArrayList;, ""
    .end local v11    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v26    # "$r9":Landroid/database/sqlite/SQLiteException;, ""
    .end local v15    # "$r5":Ljava/lang/String;, ""
    .end local v12    # "$r3":[Ljava/lang/String;, ""
    .end local v16    # "$r6":Ljava/lang/String;, ""
    .end local v27    # "$r10":Ljava/lang/Throwable;, ""
    .end local v17    # "$r7":Landroid/database/Cursor;, ""
    .end local v14    # "$r4":[Ljava/lang/Object;, ""
    .end local v23    # "$z0":Z, ""
    .end local v24    # "$l1":J, ""
    .end local p1    # "$i0":I, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/tagmanager/DataLayer$zzc$zza;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzw;->avv:Ljava/util/concurrent/Executor;

    .local v0, "$r2":Ljava/util/concurrent/Executor;, ""
    new-instance v1, Lcom/google/android/gms/tagmanager/zzw$2;

    .local v1, "$r3":Lcom/google/android/gms/tagmanager/zzw$2;, ""
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/zzw$2;-><init>(Lcom/google/android/gms/tagmanager/zzw;Lcom/google/android/gms/tagmanager/DataLayer$zzc$zza;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/tagmanager/zzw$2;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/Executor;, ""
.end method

.method public zza(Ljava/util/List;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/DataLayer$zza;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzw;->zzah(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .local p1, "$r1":Ljava/util/List;, ""
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzw;->avv:Ljava/util/concurrent/Executor;

    .local v0, "$r2":Ljava/util/concurrent/Executor;, ""
    new-instance v1, Lcom/google/android/gms/tagmanager/zzw$1;

    .local v1, "$r3":Lcom/google/android/gms/tagmanager/zzw$1;, ""
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzw$1;-><init>(Lcom/google/android/gms/tagmanager/zzw;Ljava/util/List;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/Executor;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/tagmanager/zzw$1;, ""
    .end local p1    # "$r1":Ljava/util/List;, ""
.end method

.method public zzoo(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzw;->avv:Ljava/util/concurrent/Executor;

    .local v0, "$r2":Ljava/util/concurrent/Executor;, ""
    new-instance v1, Lcom/google/android/gms/tagmanager/zzw$3;

    .local v1, "$r3":Lcom/google/android/gms/tagmanager/zzw$3;, ""
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/zzw$3;-><init>(Lcom/google/android/gms/tagmanager/zzw;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/Executor;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/tagmanager/zzw$3;, ""
.end method
