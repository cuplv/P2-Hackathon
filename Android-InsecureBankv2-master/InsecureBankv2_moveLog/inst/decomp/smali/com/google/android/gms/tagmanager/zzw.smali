.class Lcom/google/android/gms/tagmanager/zzw;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

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
.field private static final zzaLp:Ljava/lang/String;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaLq:Ljava/util/concurrent/Executor;

.field private zzaLr:Lcom/google/android/gms/tagmanager/zzw$zza;

.field private zzaLs:I

.field private zzpw:Lcom/google/android/gms/internal/zzlb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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

    const-string/jumbo v2, "value"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "expires"

    aput-object v2, v0, v1

    const-string v2, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' STRING NOT NULL, \'%s\' BLOB NOT NULL, \'%s\' INTEGER NOT NULL);"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r0":Ljava/lang/String;, ""
    sput-object v3, Lcom/google/android/gms/tagmanager/zzw;->zzaLp:Ljava/lang/String;

    return-void
    .end local v3    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    invoke-static {}, Lcom/google/android/gms/internal/zzld;->zzoQ()Lcom/google/android/gms/internal/zzlb;

    move-result-object v6

    .local v6, "$r2":Lcom/google/android/gms/internal/zzlb;, ""
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

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzlb;Ljava/lang/String;ILjava/util/concurrent/Executor;)V

    return-void
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v7    # "$r3":Ljava/util/concurrent/ExecutorService;, ""
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzlb;Ljava/lang/String;ILjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzw;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzw;->zzpw:Lcom/google/android/gms/internal/zzlb;

    iput p4, p0, Lcom/google/android/gms/tagmanager/zzw;->zzaLs:I

    iput-object p5, p0, Lcom/google/android/gms/tagmanager/zzw;->zzaLq:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/tagmanager/zzw$zza;

    .local v0, "$r5":Lcom/google/android/gms/tagmanager/zzw$zza;, ""
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzw;->mContext:Landroid/content/Context;

    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-direct {v0, p0, p1, p3}, Lcom/google/android/gms/tagmanager/zzw$zza;-><init>(Lcom/google/android/gms/tagmanager/zzw;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzw;->zzaLr:Lcom/google/android/gms/tagmanager/zzw$zza;

    return-void
    .end local v0    # "$r5":Lcom/google/android/gms/tagmanager/zzw$zza;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method

.method private zzA(Ljava/lang/Object;)[B
    .locals 11

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .local v0, "$r2":Ljava/io/ByteArrayOutputStream;, ""
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/ObjectOutputStream;

    .local v1, "$r5":Ljava/io/ObjectOutputStream;, ""
    :try_start_0
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .local v2, "$r4":[B, ""
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    return-object v2

    :catch_0
    move-exception v3

    .local v3, "$r6":Ljava/io/IOException;, ""
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, 0x0

    return-object v4

    :catch_1
    move-exception v5

    .local v5, "$r7":Ljava/io/IOException;, ""
    const/4 v4, 0x0

    return-object v4

    :catch_2
    move-exception v6

    .local v6, "$r8":Ljava/lang/Throwable;, ""
    const/4 v1, 0x0

    move-object v7, v6

    .local v7, "$r9":Ljava/lang/Throwable;, ""
    :goto_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    throw v7

    :catch_3
    move-exception v8

    .local v8, "$r10":Ljava/io/IOException;, ""
    goto :goto_2

    :catch_4
    move-exception v7

    goto :goto_1

    :catch_5
    move-exception v9

    .local v9, "$r3":Ljava/io/IOException;, ""
    goto :goto_0

    :catch_6
    move-exception v10

    .local v10, "$r11":Ljava/io/IOException;, ""
    return-object v2
    .end local v7    # "$r9":Ljava/lang/Throwable;, ""
    .end local v6    # "$r8":Ljava/lang/Throwable;, ""
    .end local v1    # "$r5":Ljava/io/ObjectOutputStream;, ""
    .end local v10    # "$r11":Ljava/io/IOException;, ""
    .end local v3    # "$r6":Ljava/io/IOException;, ""
    .end local v5    # "$r7":Ljava/io/IOException;, ""
    .end local v9    # "$r3":Ljava/io/IOException;, ""
    .end local v0    # "$r2":Ljava/io/ByteArrayOutputStream;, ""
    .end local v2    # "$r4":[B, ""
    .end local v8    # "$r10":Ljava/io/IOException;, ""
.end method

.method private zzS(J)V
    .locals 9

    const-string v1, "Error opening database for deleteOlderThan."

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzw;->zzer(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    .local v2, "$r2":[Ljava/lang/String;, ""
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v3, 0x0

    aput-object v4, v2, v3

    :try_start_1
    const-string v1, "datalayer"

    const-string v6, "expires <= ?"

    invoke-virtual {v0, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v5, "$i1":I, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r4":Ljava/lang/StringBuilder;, ""
    :try_start_2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

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

    invoke-static {v4}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v8

    .local v8, "$r5":Landroid/database/sqlite/SQLiteException;, ""
    const-string v1, "Error deleting old entries."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    return-void
    .end local v8    # "$r5":Landroid/database/sqlite/SQLiteException;, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":[Ljava/lang/String;, ""
    .end local v7    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzw;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzw;->zzyC()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzw;->zzeq(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzw;Ljava/util/List;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzw;->zzb(Ljava/util/List;J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzw;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzw;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method private declared-synchronized zzb(Ljava/util/List;J)V
    .locals 6
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

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzw;->zzpw:Lcom/google/android/gms/internal/zzlb;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v1

    .local v1, "$l1":J, ""
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/tagmanager/zzw;->zzS(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i2":I, ""
    invoke-direct {p0, v3}, Lcom/google/android/gms/tagmanager/zzw;->zziS(I)V

    add-long p2, v1, p2

    .local p2, "$l0":J, ""
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzw;->zzc(Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzw;->zzyF()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzw;->zzyF()V

    throw v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    .local v5, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v5
    .end local p2    # "$l0":J, ""
    .end local v5    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$l1":J, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method private zzc(Ljava/util/List;J)V
    .locals 12
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

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzw;->zzer(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

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

    iget-object v9, v5, Lcom/google/android/gms/tagmanager/zzw$zzb;->zztw:Ljava/lang/String;

    .local v9, "$r8":Ljava/lang/String;, ""
    const-string v1, "key"

    invoke-virtual {v7, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v5, Lcom/google/android/gms/tagmanager/zzw$zzb;->zzaLy:[B

    .local v10, "$r9":[B, ""
    const-string/jumbo v1, "value"

    invoke-virtual {v7, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v1, "datalayer"

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_1
    return-void
    .end local v0    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v3    # "$z0":Z, ""
    .end local v10    # "$r9":[B, ""
    .end local v8    # "$r7":Ljava/lang/Long;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/tagmanager/zzw$zzb;, ""
    .end local v7    # "$r2":Landroid/content/ContentValues;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
.end method

.method private zze([Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_1

    array-length v0, p1

    .local v0, "$i0":I, ""
    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v2, "Error opening database for deleteEntries."

    invoke-direct {p0, v2}, Lcom/google/android/gms/tagmanager/zzw;->zzer(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .local v1, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-eqz v1, :cond_1

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

    :try_start_0
    const-string v2, "datalayer"

    invoke-virtual {v1, v2, v6, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v7

    .local v7, "$r6":Landroid/database/sqlite/SQLiteException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error deleting entries "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    :cond_1
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":[Ljava/lang/Object;, ""
    .end local v7    # "$r6":Landroid/database/sqlite/SQLiteException;, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method private zzeq(Ljava/lang/String;)V
    .locals 10

    const-string v1, "Error opening database for clearKeysWithPrefix."

    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzw;->zzer(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/String;

    .local v2, "$r3":[Ljava/lang/String;, ""
    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance v4, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    :try_start_1
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, ".%"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v5, "$r5":Ljava/lang/String;, ""
    :try_start_2
    const/4 v3, 0x1

    aput-object v5, v2, v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v1, "datalayer"

    const-string v7, "key = ? OR key LIKE ?"

    invoke-virtual {v0, v1, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .local v6, "$i0":I, ""
    new-instance v4, Ljava/lang/StringBuilder;

    :try_start_4
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cleared "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, " items"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzw;->zzyF()V

    return-void

    :catch_0
    move-exception v8

    .local v8, "$r6":Landroid/database/sqlite/SQLiteException;, ""
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error deleting entries with key prefix: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, " ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, ")."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzw;->zzyF()V

    return-void

    :catch_1
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzw;->zzyF()V

    throw v9
    .end local v6    # "$i0":I, ""
    .end local v8    # "$r6":Landroid/database/sqlite/SQLiteException;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":[Ljava/lang/String;, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method private zzer(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzw;->zzaLr:Lcom/google/android/gms/tagmanager/zzw$zza;

    .local v0, "$r3":Lcom/google/android/gms/tagmanager/zzw$zza;, ""
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzw$zza;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/database/sqlite/SQLiteException;, ""
    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    const/4 v3, 0x0

    return-object v3
    .end local v1    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/tagmanager/zzw$zza;, ""
    .end local v2    # "$r4":Landroid/database/sqlite/SQLiteException;, ""
.end method

.method private zziS(I)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzw;->zzyE()I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/android/gms/tagmanager/zzw;->zzaLs:I

    .local v1, "$i2":I, ""
    sub-int/2addr v0, v1

    add-int p1, v0, p1

    .local p1, "$i0":I, ""
    if-lez p1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzw;->zziT(I)Ljava/util/List;

    move-result-object v2

    .local v2, "$r1":Ljava/util/List;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DataLayer store full, deleting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " entries to make room."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-static {v5}, Lcom/google/android/gms/tagmanager/zzbg;->zzaA(Ljava/lang/String;)V

    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/String;

    .local v6, "$r4":[Ljava/lang/String;, ""
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":[Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, [Ljava/lang/String;

    move-object v6, v9

    invoke-direct {p0, v6}, Lcom/google/android/gms/tagmanager/zzw;->zze([Ljava/lang/String;)V

    :cond_0
    return-void
    .end local v2    # "$r1":Ljava/util/List;, ""
    .end local v6    # "$r4":[Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i1":I, ""
    .end local v8    # "$r5":[Ljava/lang/Object;, ""
    .end local v1    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method private zziT(I)Ljava/util/List;
    .locals 29
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

    if-gtz p1, :cond_0

    const-string v10, "Invalid maxEntries specified. Skipping."

    invoke-static {v10}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V

    return-object v9

    :cond_0
    const-string v10, "Error opening database for peekEntryIds."

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/google/android/gms/tagmanager/zzw;->zzer(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    .local v11, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v11, :cond_1

    return-object v9

    :cond_1
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

    :try_start_0
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
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v17, "$r7":Landroid/database/Cursor;, ""
    move-object/from16 v22, v17

    :try_start_1
    move-object/from16 v0, v17

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v23
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .local v23, "$z0":Z, ""
    if-eqz v23, :cond_3

    :cond_2
    :try_start_2
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
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v23, :cond_2

    :cond_3
    if-eqz v17, :cond_4

    move-object/from16 v0, v17

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_0
    return-object v9

    :catch_0
    move-exception v26

    .local v26, "$r9":Landroid/database/sqlite/SQLiteException;, ""
    const/16 v22, 0x0

    :goto_1
    :try_start_3
    new-instance v27, Ljava/lang/StringBuilder;

    .local v27, "$r10":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v27

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error in peekEntries fetching entryIds: "

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v26

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v27

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v22, :cond_4

    move-object/from16 v0, v22

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_1
    move-exception v28

    .local v28, "$r11":Ljava/lang/Throwable;, ""
    const/16 v22, 0x0

    :goto_2
    if-eqz v22, :cond_5

    move-object/from16 v0, v22

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v28

    :catch_2
    move-exception v28

    goto :goto_2

    :catch_3
    move-exception v26

    goto :goto_1
    .end local v26    # "$r9":Landroid/database/sqlite/SQLiteException;, ""
    .end local v23    # "$z0":Z, ""
    .end local v11    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v16    # "$r6":Ljava/lang/String;, ""
    .end local v24    # "$l1":J, ""
    .end local v27    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r3":[Ljava/lang/String;, ""
    .end local v14    # "$r4":[Ljava/lang/Object;, ""
    .end local v15    # "$r5":Ljava/lang/String;, ""
    .end local v28    # "$r11":Ljava/lang/Throwable;, ""
    .end local v9    # "$r1":Ljava/util/ArrayList;, ""
    .end local v17    # "$r7":Landroid/database/Cursor;, ""
.end method

.method private zzp(Ljava/util/List;)Ljava/util/List;
    .locals 9
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
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/tagmanager/zzw$zzb;

    move-object v4, v5

    .local v4, "$r7":Lcom/google/android/gms/tagmanager/zzw$zzb;, ""
    new-instance v6, Lcom/google/android/gms/tagmanager/DataLayer$zza;

    .local v6, "$r3":Lcom/google/android/gms/tagmanager/DataLayer$zza;, ""
    iget-object v7, v4, Lcom/google/android/gms/tagmanager/zzw$zzb;->zztw:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    iget-object v8, v4, Lcom/google/android/gms/tagmanager/zzw$zzb;->zzaLy:[B

    .local v8, "$r8":[B, ""
    invoke-direct {p0, v8}, Lcom/google/android/gms/tagmanager/zzw;->zzq([B)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/tagmanager/DataLayer$zza;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
    .end local v1    # "$r5":Ljava/util/Iterator;, ""
    .end local v4    # "$r7":Lcom/google/android/gms/tagmanager/zzw$zzb;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/tagmanager/DataLayer$zza;, ""
    .end local v3    # "$r6":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$r8":[B, ""
.end method

.method private zzq([B)Ljava/lang/Object;
    .locals 14

    new-instance v0, Ljava/io/ByteArrayInputStream;

    .local v0, "$r2":Ljava/io/ByteArrayInputStream;, ""
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/ObjectInputStream;

    .local v1, "$r4":Ljava/io/ObjectInputStream;, ""
    :try_start_0
    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6

    .local v2, "$r3":Ljava/lang/Object;, ""
    if-eqz v1, :cond_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9

    return-object v2

    :catch_0
    move-exception v3

    .local v3, "$r5":Ljava/io/IOException;, ""
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, 0x0

    return-object v4

    :catch_1
    move-exception v5

    .local v5, "$r6":Ljava/io/IOException;, ""
    const/4 v4, 0x0

    return-object v4

    :catch_2
    move-exception v6

    .local v6, "$r7":Ljava/lang/ClassNotFoundException;, ""
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v4, 0x0

    return-object v4

    :catch_3
    move-exception v7

    .local v7, "$r8":Ljava/io/IOException;, ""
    const/4 v4, 0x0

    return-object v4

    :catch_4
    move-exception v8

    .local v8, "$r9":Ljava/lang/Throwable;, ""
    const/4 v1, 0x0

    move-object v9, v8

    .local v9, "$r10":Ljava/lang/Throwable;, ""
    :goto_2
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :goto_3
    throw v9

    :catch_5
    move-exception v10

    .local v10, "$r11":Ljava/io/IOException;, ""
    goto :goto_3

    :catch_6
    move-exception v9

    goto :goto_2

    :catch_7
    move-exception v11

    .local v11, "$r12":Ljava/lang/ClassNotFoundException;, ""
    goto :goto_1

    :catch_8
    move-exception v12

    .local v12, "$r13":Ljava/io/IOException;, ""
    goto :goto_0

    :catch_9
    move-exception v13

    .local v13, "$r14":Ljava/io/IOException;, ""
    return-object v2
    .end local v6    # "$r7":Ljava/lang/ClassNotFoundException;, ""
    .end local v8    # "$r9":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v10    # "$r11":Ljava/io/IOException;, ""
    .end local v9    # "$r10":Ljava/lang/Throwable;, ""
    .end local v7    # "$r8":Ljava/io/IOException;, ""
    .end local v13    # "$r14":Ljava/io/IOException;, ""
    .end local v3    # "$r5":Ljava/io/IOException;, ""
    .end local v11    # "$r12":Ljava/lang/ClassNotFoundException;, ""
    .end local v5    # "$r6":Ljava/io/IOException;, ""
    .end local v12    # "$r13":Ljava/io/IOException;, ""
    .end local v0    # "$r2":Ljava/io/ByteArrayInputStream;, ""
    .end local v1    # "$r4":Ljava/io/ObjectInputStream;, ""
.end method

.method private zzq(Ljava/util/List;)Ljava/util/List;
    .locals 9
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
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/tagmanager/DataLayer$zza;

    move-object v4, v5

    .local v4, "$r7":Lcom/google/android/gms/tagmanager/DataLayer$zza;, ""
    new-instance v6, Lcom/google/android/gms/tagmanager/zzw$zzb;

    .local v6, "$r3":Lcom/google/android/gms/tagmanager/zzw$zzb;, ""
    iget-object v7, v4, Lcom/google/android/gms/tagmanager/DataLayer$zza;->zztw:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    iget-object v3, v4, Lcom/google/android/gms/tagmanager/DataLayer$zza;->zzGK:Ljava/lang/Object;

    invoke-direct {p0, v3}, Lcom/google/android/gms/tagmanager/zzw;->zzA(Ljava/lang/Object;)[B

    move-result-object v8

    .local v8, "$r8":[B, ""
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/tagmanager/zzw$zzb;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r5":Ljava/util/Iterator;, ""
    .end local v3    # "$r6":Ljava/lang/Object;, ""
    .end local v8    # "$r8":[B, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/tagmanager/zzw$zzb;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r7":Lcom/google/android/gms/tagmanager/DataLayer$zza;, ""
.end method

.method private zzyC()Ljava/util/List;
    .locals 5
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
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzw;->zzpw:Lcom/google/android/gms/internal/zzlb;

    .local v0, "$r1":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v0}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/tagmanager/zzw;->zzS(J)V

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzw;->zzyD()Ljava/util/List;

    move-result-object v3

    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {p0, v3}, Lcom/google/android/gms/tagmanager/zzw;->zzp(Ljava/util/List;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzw;->zzyF()V

    return-object v3

    :catch_0
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzw;->zzyF()V

    throw v4
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$l0":J, ""
.end method

.method private zzyD()Ljava/util/List;
    .locals 26
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

    invoke-direct {v0, v10}, Lcom/google/android/gms/tagmanager/zzw;->zzer(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .local v9, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    new-instance v11, Ljava/util/ArrayList;

    .local v11, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-nez v9, :cond_0

    return-object v11

    :cond_0
    const/4 v13, 0x2

    new-array v12, v13, [Ljava/lang/String;

    .local v12, "$r3":[Ljava/lang/String;, ""
    const/4 v13, 0x0

    const-string v10, "key"

    aput-object v10, v12, v13

    const/4 v13, 0x1

    const-string/jumbo v10, "value"

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
    :goto_0
    :try_start_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v21
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v21, "$z0":Z, ""
    if-eqz v21, :cond_1

    :try_start_1
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
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v25

    .local v25, "$r8":Ljava/lang/Throwable;, ""
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    throw v25

    :cond_1
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    return-object v11
    .end local v24    # "$r7":[B, ""
    .end local v21    # "$z0":Z, ""
    .end local v23    # "$r6":Ljava/lang/String;, ""
    .end local v22    # "$r5":Lcom/google/android/gms/tagmanager/zzw$zzb;, ""
    .end local v12    # "$r3":[Ljava/lang/String;, ""
    .end local v11    # "$r1":Ljava/util/ArrayList;, ""
    .end local v9    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v25    # "$r8":Ljava/lang/Throwable;, ""
    .end local v14    # "$r4":Landroid/database/Cursor;, ""
.end method

.method private zzyE()I
    .locals 12

    const/4 v0, 0x0

    .local v0, "$r1":Landroid/database/Cursor;, ""
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    const-string v3, "Error opening database for getNumStoredEntries."

    invoke-direct {p0, v3}, Lcom/google/android/gms/tagmanager/zzw;->zzer(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .local v2, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-nez v2, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    :try_start_0
    const-string v3, "SELECT COUNT(*) from datalayer"

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v5, "$r3":Landroid/database/Cursor;, ""
    move-object v0, v5

    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_1

    :try_start_2
    const/4 v4, 0x0

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .local v8, "$l1":J, ""
    long-to-int v1, v8

    :cond_1
    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return v1

    :catch_0
    move-exception v10

    .local v10, "$r4":Landroid/database/sqlite/SQLiteException;, ""
    :try_start_3
    const-string v3, "Error getting numStoredEntries"

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbg;->zzaC(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x0

    return v4

    :catch_1
    move-exception v11

    .local v11, "$r5":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v11

    :cond_3
    return v1

    :cond_4
    const/4 v4, 0x0

    return v4
    .end local v5    # "$r3":Landroid/database/Cursor;, ""
    .end local v7    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/database/Cursor;, ""
    .end local v1    # "$i0":I, ""
    .end local v10    # "$r4":Landroid/database/sqlite/SQLiteException;, ""
    .end local v11    # "$r5":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v8    # "$l1":J, ""
.end method

.method private zzyF()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzw;->zzaLr:Lcom/google/android/gms/tagmanager/zzw$zza;

    .local v0, "$r1":Lcom/google/android/gms/tagmanager/zzw$zza;, ""
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzw$zza;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Landroid/database/sqlite/SQLiteException;, ""
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/tagmanager/zzw$zza;, ""
    .end local v1    # "$r2":Landroid/database/sqlite/SQLiteException;, ""
.end method

.method static synthetic zzyG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzw;->zzaLp:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/tagmanager/DataLayer$zzc$zza;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzw;->zzaLq:Ljava/util/concurrent/Executor;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/DataLayer$zza;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzw;->zzq(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .local p1, "$r1":Ljava/util/List;, ""
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzw;->zzaLq:Ljava/util/concurrent/Executor;

    .local v0, "$r2":Ljava/util/concurrent/Executor;, ""
    new-instance v1, Lcom/google/android/gms/tagmanager/zzw$1;

    .local v1, "$r3":Lcom/google/android/gms/tagmanager/zzw$1;, ""
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/zzw$1;-><init>(Lcom/google/android/gms/tagmanager/zzw;Ljava/util/List;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    .end local p1    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/Executor;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/tagmanager/zzw$1;, ""
.end method

.method public zzep(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzw;->zzaLq:Ljava/util/concurrent/Executor;

    .local v0, "$r2":Ljava/util/concurrent/Executor;, ""
    new-instance v1, Lcom/google/android/gms/tagmanager/zzw$3;

    .local v1, "$r3":Lcom/google/android/gms/tagmanager/zzw$3;, ""
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tagmanager/zzw$3;-><init>(Lcom/google/android/gms/tagmanager/zzw;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/tagmanager/zzw$3;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/Executor;, ""
.end method
