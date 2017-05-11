.class Lcom/google/android/gms/analytics/internal/zzj;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzj$zza;
    }
.end annotation


# static fields
.field private static final zzcxv:Ljava/lang/String;

.field private static final zzcxw:Ljava/lang/String;


# instance fields
.field private final zzcxx:Lcom/google/android/gms/analytics/internal/zzj$zza;

.field private final zzcxy:Lcom/google/android/gms/analytics/internal/zzal;

.field private final zzcxz:Lcom/google/android/gms/analytics/internal/zzal;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v1, 0x6

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r0":[Ljava/lang/Object;, ""
    const/4 v1, 0x0

    const-string v2, "hits2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hit_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "hit_time"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hit_url"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "hit_string"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "hit_app_id"

    aput-object v2, v0, v1

    const-string v2, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    sput-object v3, Lcom/google/android/gms/analytics/internal/zzj;->zzcxv:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "hit_time"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hits2"

    aput-object v2, v0, v1

    const-string v2, "SELECT MAX(%s) FROM %s WHERE 1;"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/analytics/internal/zzj;->zzcxw:Ljava/lang/String;

    return-void
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r0":[Ljava/lang/Object;, ""
.end method

.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .registers 7

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzal;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzal;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzyw()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/util/zze;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/zzal;-><init>(Lcom/google/android/gms/common/util/zze;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj;->zzcxy:Lcom/google/android/gms/analytics/internal/zzal;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzal;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzyw()Lcom/google/android/gms/common/util/zze;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/zzal;-><init>(Lcom/google/android/gms/common/util/zze;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj;->zzcxz:Lcom/google/android/gms/analytics/internal/zzal;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzaab()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    new-instance v3, Lcom/google/android/gms/analytics/internal/zzj$zza;

    .local v3, "$r5":Lcom/google/android/gms/analytics/internal/zzj$zza;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v4

    .local v4, "$r6":Landroid/content/Context;, ""
    invoke-direct {v3, p0, v4, v2}, Lcom/google/android/gms/analytics/internal/zzj$zza;-><init>(Lcom/google/android/gms/analytics/internal/zzj;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/zzj;->zzcxx:Lcom/google/android/gms/analytics/internal/zzj$zza;

    return-void
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/analytics/internal/zzj$zza;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzal;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/util/zze;, ""
    .end local v4    # "$r6":Landroid/content/Context;, ""
.end method

.method private zza(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    const/4 v1, 0x0

    .local v1, "$r4":Landroid/database/Cursor;, ""
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_9} :catch_21
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_9} :catch_28

    .local v2, "$r5":Landroid/database/Cursor;, ""
    move-object v1, v2

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_e} :catch_21
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_e} :catch_28

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1b

    :try_start_10
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_15} :catch_21
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_15} :catch_28

    .local p3, "$l0":J, ""
    if-eqz v2, :cond_2f

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide p3

    :cond_1b
    if-eqz v2, :cond_2f

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide p3

    :catch_21
    move-exception v5

    .local v5, "$r6":Landroid/database/sqlite/SQLiteException;, ""
    :try_start_22
    const-string v6, "Database error"

    invoke-virtual {p0, v6, p1, v5}, Lcom/google/android/gms/analytics/internal/zzj;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v5
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_28} :catch_28

    :catch_28
    move-exception v7

    .local v7, "$r7":Ljava/lang/Throwable;, ""
    if-eqz v1, :cond_2e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2e
    throw v7

    :cond_2f
    return-wide p3
    .end local v2    # "$r5":Landroid/database/Cursor;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local p3    # "$l0":J, ""
    .end local v1    # "$r4":Landroid/database/Cursor;, ""
    .end local v7    # "$r7":Ljava/lang/Throwable;, ""
    .end local v5    # "$r6":Landroid/database/sqlite/SQLiteException;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzj;)Lcom/google/android/gms/analytics/internal/zzal;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj;->zzcxz:Lcom/google/android/gms/analytics/internal/zzal;

    .local v0, "r1":Lcom/google/android/gms/analytics/internal/zzal;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/internal/zzal;, ""
.end method

.method private zzaaa()V
    .registers 14

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzaca()I

    move-result v1

    .local v1, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzzr()J

    move-result-wide v2

    .local v2, "$l2":J, ""
    add-int/lit8 v4, v1, -0x1

    .local v4, "$i3":I, ""
    int-to-long v5, v4

    .local v5, "$l0":J, ""
    cmp-long v7, v2, v5

    .local v7, "$b4":B, ""
    if-lez v7, :cond_2c

    int-to-long v5, v1

    sub-long/2addr v2, v5

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/analytics/internal/zzj;->zzq(J)Ljava/util/List;

    move-result-object v10

    .local v10, "$r2":Ljava/util/List;, ""
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .local v11, "$r3":Ljava/lang/Integer;, ""
    const-string v12, "Store full, deleting hits to make room, count"

    invoke-virtual {p0, v12, v11}, Lcom/google/android/gms/analytics/internal/zzj;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v10}, Lcom/google/android/gms/analytics/internal/zzj;->zzq(Ljava/util/List;)V

    :cond_2c
    return-void
    .end local v2    # "$l2":J, ""
    .end local v7    # "$b4":B, ""
    .end local v10    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$i3":I, ""
    .end local v11    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$l0":J, ""
.end method

.method private zzaab()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzabc()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzacc()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzabd()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzacc()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_26
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzacd()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method static synthetic zzaac()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzj;->zzcxv:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method private static zzap(Ljava/util/Map;)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/net/Uri$Builder;

    .local v0, "$r1":Landroid/net/Uri$Builder;, ""
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    move-object v5, v6

    .local v5, "$r5":Ljava/util/Map$Entry;, ""
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v9, v10

    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v0, v7, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_10

    :cond_32
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .local v11, "$r8":Landroid/net/Uri;, ""
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3f

    const-string v12, ""

    return-object v12

    :cond_3f
    return-object v7
    .end local v5    # "$r5":Ljava/util/Map$Entry;, ""
    .end local v0    # "$r1":Landroid/net/Uri$Builder;, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v11    # "$r8":Landroid/net/Uri;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
.end method

.method private zzb(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    const/4 v1, 0x0

    .local v1, "$r4":Landroid/database/Cursor;, ""
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_9} :catch_23
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_9} :catch_2a

    .local v2, "$r5":Landroid/database/Cursor;, ""
    move-object v1, v2

    :try_start_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_e} :catch_23
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_e} :catch_2a

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1b

    :try_start_10
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_15} :catch_23
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_15} :catch_2a

    .local v4, "$l0":J, ""
    if-eqz v2, :cond_31

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v4

    :cond_1b
    new-instance v7, Landroid/database/sqlite/SQLiteException;

    .local v7, "$r6":Landroid/database/sqlite/SQLiteException;, ""
    :try_start_1d
    const-string v8, "Database returned empty set"

    invoke-direct {v7, v8}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_23} :catch_23
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_23} :catch_2a

    :catch_23
    move-exception v7

    :try_start_24
    const-string v8, "Database error"

    invoke-virtual {p0, v8, p1, v7}, Lcom/google/android/gms/analytics/internal/zzj;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v7
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_2a} :catch_2a

    :catch_2a
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    if-eqz v1, :cond_30

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_30
    throw v9

    :cond_31
    return-wide v4
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$l0":J, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v7    # "$r6":Landroid/database/sqlite/SQLiteException;, ""
    .end local v2    # "$r5":Landroid/database/Cursor;, ""
    .end local v0    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v1    # "$r4":Landroid/database/Cursor;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/analytics/internal/zzj;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzaab()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private zzd(Lcom/google/android/gms/analytics/internal/zzab;)Ljava/lang/String;
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzab;->zzadb()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzabq()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzabr()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
.end method

.method private static zze(Lcom/google/android/gms/analytics/internal/zzab;)Ljava/lang/String;
    .registers 15

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/net/Uri$Builder;

    .local v0, "$r1":Landroid/net/Uri$Builder;, ""
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzab;->zzm()Ljava/util/Map;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Map;, ""
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    :cond_14
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/util/Map$Entry;

    move-object v6, v7

    .local v6, "$r6":Ljava/util/Map$Entry;, ""
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    move-object v8, v9

    .local v8, "$r7":Ljava/lang/String;, ""
    const-string v10, "ht"

    .local v10, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v10, "qt"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v10, "AppUID"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    move-object v10, v11

    invoke-virtual {v0, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_14

    :cond_4e
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    .local v12, "$r9":Landroid/net/Uri;, ""
    invoke-virtual {v12}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5b

    const-string v13, ""

    return-object v13

    :cond_5b
    return-object v8
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/net/Uri$Builder;, ""
    .end local v6    # "$r6":Ljava/util/Map$Entry;, ""
    .end local v12    # "$r9":Landroid/net/Uri;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/util/Map;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
.end method


# virtual methods
.method public beginTransaction()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
    .end local v0    # "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method public close()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj;->zzcxx:Lcom/google/android/gms/analytics/internal/zzj$zza;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzj$zza;, ""
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj$zza;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_5} :catch_d

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r2":Landroid/database/sqlite/SQLiteException;, ""
    const-string v2, "Sql error closing database"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_d
    move-exception v3

    .local v3, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Error closing database"

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzj$zza;, ""
    .end local v1    # "$r2":Landroid/database/sqlite/SQLiteException;, ""
    .end local v3    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method public endTransaction()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
    .end local v0    # "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj;->zzcxx:Lcom/google/android/gms/analytics/internal/zzj$zza;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzj$zza;, ""
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj$zza;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    return-object v1

    :catch_7
    move-exception v2

    .local v2, "$r3":Landroid/database/sqlite/SQLiteException;, ""
    const-string v3, "Error opening database"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/analytics/internal/zzj;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
    .end local v2    # "$r3":Landroid/database/sqlite/SQLiteException;, ""
    .end local v1    # "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzj$zza;, ""
.end method

.method isEmpty()Z
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzzr()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-nez v2, :cond_c

    const/4 v5, 0x1

    return v5

    :cond_c
    const/4 v5, 0x0

    return v5
    .end local v0    # "$l0":J, ""
    .end local v2    # "$b1":B, ""
.end method

.method public setTransactionSuccessful()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
    .end local v0    # "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method public zza(JLjava/lang/String;Ljava/lang/String;)J
    .registers 11

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzwu()V

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r3":[Ljava/lang/String;, ""
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const-string v3, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    const-wide/16 v4, 0x0

    invoke-direct {p0, v3, v0, v4, v5}, Lcom/google/android/gms/analytics/internal/zzj;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    return-wide p1
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r3":[Ljava/lang/String;, ""
    .end local p1    # "$l0":J, ""
.end method

.method public zza(JLjava/lang/String;)V
    .registers 12

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzab;->zzhr(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/String;

    .local v1, "$r3":[Ljava/lang/String;, ""
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const-string v5, "properties"

    const-string v6, "app_uid=? AND cid<>?"

    invoke-virtual {v0, v5, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    .local v4, "$i1":I, ""
    if-lez v4, :cond_2d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Integer;, ""
    const-string v5, "Deleted property records"

    invoke-virtual {p0, v5, v7}, Lcom/google/android/gms/analytics/internal/zzj;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2d
    return-void
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
    .end local v1    # "$r3":[Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/Integer;, ""
    .end local v0    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method public zzb(Lcom/google/android/gms/analytics/internal/zzh;)V
    .registers 21

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzzg()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzwu()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .local v2, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzm()Ljava/util/Map;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Map;, ""
    invoke-static {v3}, Lcom/google/android/gms/analytics/internal/zzj;->zzap(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    new-instance v5, Landroid/content/ContentValues;

    .local v5, "$r2":Landroid/content/ContentValues;, ""
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzzo()J

    move-result-wide v6

    .local v6, "$l0":J, ""
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Long;, ""
    const-string v9, "app_uid"

    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzwb()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/String;, ""
    const-string v9, "cid"

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzzp()Ljava/lang/String;

    move-result-object v10

    const-string v9, "tid"

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzzq()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_85

    const/4 v12, 0x1

    .local v12, "$b1":B, ""
    :goto_52
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/Integer;, ""
    const-string v9, "adid"

    invoke-virtual {v5, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzzr()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "hits_count"

    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "params"

    invoke-virtual {v5, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6f
    const-string v9, "properties"

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-virtual {v2, v9, v14, v5, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6
    :try_end_77
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_77} :catch_87

    const-wide/16 v16, -0x1

    cmp-long v12, v6, v16

    if-nez v12, :cond_91

    :try_start_7d
    const-string v9, "Failed to insert/update a property (got -1)"

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/analytics/internal/zzj;->zzel(Ljava/lang/String;)V
    :try_end_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_84} :catch_87

    return-void

    :cond_85
    const/4 v12, 0x0

    goto :goto_52

    :catch_87
    move-exception v18

    .local v18, "$r9":Landroid/database/sqlite/SQLiteException;, ""
    const-string v9, "Error storing a property"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_91
    return-void
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v18    # "$r9":Landroid/database/sqlite/SQLiteException;, ""
    .end local v12    # "$b1":B, ""
    .end local v3    # "$r4":Ljava/util/Map;, ""
    .end local v11    # "$z0":Z, ""
    .end local v5    # "$r2":Landroid/content/ContentValues;, ""
    .end local v8    # "$r6":Ljava/lang/Long;, ""
    .end local v6    # "$l0":J, ""
    .end local v2    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v13    # "$r8":Ljava/lang/Integer;, ""
.end method

.method public zzc(Lcom/google/android/gms/analytics/internal/zzab;)V
    .registers 20

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzwu()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzzg()V

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Lcom/google/android/gms/analytics/internal/zzab;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i0":I, ""
    const/16 v4, 0x2000

    if-le v3, v4, :cond_2b

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v6, "Hit length exceeds the maximum allowed size"

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Lcom/google/android/gms/analytics/internal/zzab;Ljava/lang/String;)V

    return-void

    :cond_2b
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzaaa()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .local v7, "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    new-instance v8, Landroid/content/ContentValues;

    .local v8, "$r5":Landroid/content/ContentValues;, ""
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "hit_string"

    invoke-virtual {v8, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzacz()J

    move-result-wide v9

    .local v9, "$l1":J, ""
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/Long;, ""
    const-string v6, "hit_time"

    invoke-virtual {v8, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzacx()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/Integer;, ""
    const-string v6, "hit_app_id"

    invoke-virtual {v8, v6, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/zzj;->zzd(Lcom/google/android/gms/analytics/internal/zzab;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "hit_url"

    invoke-virtual {v8, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_6b
    const-string v6, "hits2"

    const/4 v13, 0x0

    invoke-virtual {v7, v6, v13, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6b .. :try_end_72} :catch_80

    const-wide/16 v15, -0x1

    cmp-long v14, v9, v15

    .local v14, "$b2":B, ""
    if-nez v14, :cond_8b

    :try_start_78
    const-string v6, "Failed to insert a hit (got -1)"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/internal/zzj;->zzel(Ljava/lang/String;)V
    :try_end_7f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_78 .. :try_end_7f} :catch_80

    return-void

    :catch_80
    move-exception v17

    .local v17, "$r8":Landroid/database/sqlite/SQLiteException;, ""
    const-string v6, "Error storing a hit"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8b
    :try_start_8b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v6, "Hit saved to database. db-id, hit"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v11, v1}, Lcom/google/android/gms/analytics/internal/zzj;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_98
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8b .. :try_end_98} :catch_80

    return-void
    .end local v17    # "$r8":Landroid/database/sqlite/SQLiteException;, ""
    .end local v7    # "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v11    # "$r6":Ljava/lang/Long;, ""
    .end local v14    # "$b2":B, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$l1":J, ""
    .end local v8    # "$r5":Landroid/content/ContentValues;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v12    # "$r7":Ljava/lang/Integer;, ""
.end method

.method zzem(Ljava/lang/String;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r2":Ljava/util/HashMap;, ""
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object v1

    :cond_d
    :try_start_d
    const-string v3, "?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_13
    .catch Ljava/net/URISyntaxException; {:try_start_d .. :try_end_13} :catch_3a

    if-eqz v0, :cond_21

    :goto_15
    new-instance v4, Ljava/net/URI;

    .local v4, "$r3":Ljava/net/URI;, ""
    :try_start_17
    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v3, "UTF-8"

    invoke-static {v4, v3}, Lcom/google/android/gms/common/util/zzn;->zza(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5
    :try_end_20
    .catch Ljava/net/URISyntaxException; {:try_start_17 .. :try_end_20} :catch_3a

    .local v5, "$r4":Ljava/util/Map;, ""
    return-object v5

    :cond_21
    const-string v6, "?"

    .local v6, "$r5":Ljava/lang/String;, ""
    :try_start_23
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_2b
    .catch Ljava/net/URISyntaxException; {:try_start_23 .. :try_end_2b} :catch_3a

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_32

    :try_start_2d
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_31
    .catch Ljava/net/URISyntaxException; {:try_start_2d .. :try_end_31} :catch_3a

    goto :goto_15

    :cond_32
    new-instance p1, Ljava/lang/String;

    :try_start_34
    const-string v3, "?"

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/net/URISyntaxException; {:try_start_34 .. :try_end_39} :catch_3a

    goto :goto_15

    :catch_3a
    move-exception v8

    .local v8, "$r6":Ljava/net/URISyntaxException;, ""
    const-string v3, "Error parsing hit parameters"

    invoke-virtual {p0, v3, v8}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object v1
    .end local v4    # "$r3":Ljava/net/URI;, ""
    .end local v8    # "$r6":Ljava/net/URISyntaxException;, ""
    .end local v5    # "$r4":Ljava/util/Map;, ""
    .end local v7    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method zzen(Ljava/lang/String;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r2":Ljava/util/HashMap;, ""
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object v1

    :cond_d
    const-string v3, "?"

    .local v3, "$r3":Ljava/lang/String;, ""
    :try_start_f
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_17
    .catch Ljava/net/URISyntaxException; {:try_start_f .. :try_end_17} :catch_31

    .local v4, "$i0":I, ""
    if-eqz v4, :cond_29

    :try_start_19
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1d
    .catch Ljava/net/URISyntaxException; {:try_start_19 .. :try_end_1d} :catch_31

    :goto_1d
    new-instance v5, Ljava/net/URI;

    .local v5, "$r4":Ljava/net/URI;, ""
    :try_start_1f
    invoke-direct {v5, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v7, "UTF-8"

    invoke-static {v5, v7}, Lcom/google/android/gms/common/util/zzn;->zza(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6
    :try_end_28
    .catch Ljava/net/URISyntaxException; {:try_start_1f .. :try_end_28} :catch_31

    .local v6, "$r5":Ljava/util/Map;, ""
    return-object v6

    :cond_29
    new-instance p1, Ljava/lang/String;

    :try_start_2b
    const-string v7, "?"

    invoke-direct {p1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/net/URISyntaxException; {:try_start_2b .. :try_end_30} :catch_31

    goto :goto_1d

    :catch_31
    move-exception v8

    .local v8, "$r6":Ljava/net/URISyntaxException;, ""
    const-string v7, "Error parsing property parameters"

    invoke-virtual {p0, v7, v8}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object v1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .end local v5    # "$r4":Ljava/net/URI;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$r5":Ljava/util/Map;, ""
    .end local v4    # "$i0":I, ""
    .end local v8    # "$r6":Ljava/net/URISyntaxException;, ""
.end method

.method public zzq(J)Ljava/util/List;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x0

    .local v9, "$r2":Landroid/database/Cursor;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzwu()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzzg()V

    const-wide/16 v11, 0x0

    cmp-long v10, p1, v11

    .local v10, "$b1":B, ""
    if-gtz v10, :cond_16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .local v13, "$r3":Ljava/util/List;, ""
    return-object v13

    :cond_16
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    .local v14, "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    new-instance v15, Ljava/util/ArrayList;

    .local v15, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x1

    move/from16 v0, v17

    .local v0, "$r5":[Ljava/lang/String;, ""
    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    .end local v0    # "$r5":[Ljava/lang/String;, ""
    .local v16, "$r5":[Ljava/lang/String;, ""
    const/16 v17, 0x0

    const-string v18, "hit_id"

    aput-object v18, v16, v17

    const/16 v17, 0x1

    move/from16 v0, v17

    .local v0, "$r6":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    .end local v0    # "$r6":[Ljava/lang/Object;, ""
    .local v19, "$r6":[Ljava/lang/Object;, ""
    const/16 v17, 0x0

    const-string v18, "hit_id"

    aput-object v18, v19, v17

    :try_start_3d
    const-string v18, "%s ASC"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r7":Ljava/lang/String;, ""
    move-wide/from16 v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r8":Ljava/lang/String;, ""
    const-string v18, "hits2"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v0, v14

    move-object/from16 v1, v18

    move-object/from16 v2, v16

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_6c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_6c} :catch_93
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_6c} :catch_a9

    move-object/from16 v26, v9

    .local v26, "$r9":Landroid/database/Cursor;, ""
    :try_start_6e
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v27
    :try_end_72
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6e .. :try_end_72} :catch_b4
    .catch Ljava/lang/Throwable; {:try_start_6e .. :try_end_72} :catch_b0

    .local v27, "$z0":Z, ""
    if-eqz v27, :cond_8d

    :cond_74
    :try_start_74
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    move-wide/from16 v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    .local v28, "$r10":Ljava/lang/Long;, ""
    move-object/from16 v0, v28

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v27
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_74 .. :try_end_8b} :catch_b4
    .catch Ljava/lang/Throwable; {:try_start_74 .. :try_end_8b} :catch_b0

    if-nez v27, :cond_74

    :cond_8d
    if-eqz v9, :cond_92

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_92
    :goto_92
    return-object v15

    :catch_93
    move-exception v29

    .local v29, "$r11":Landroid/database/sqlite/SQLiteException;, ""
    const/16 v26, 0x0

    :goto_96
    :try_start_96
    const-string v18, "Error selecting hit ids"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzj;->zzd(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a1
    .catch Ljava/lang/Throwable; {:try_start_96 .. :try_end_a1} :catch_b0

    if-eqz v26, :cond_92

    move-object/from16 v0, v26

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_92

    :catch_a9
    move-exception v30

    .local v30, "$r12":Ljava/lang/Throwable;, ""
    :goto_aa
    if-eqz v9, :cond_af

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_af
    throw v30

    :catch_b0
    move-exception v30

    move-object/from16 v9, v26

    goto :goto_aa

    :catch_b4
    move-exception v29

    goto :goto_96
    .end local v15    # "$r1":Ljava/util/ArrayList;, ""
    .end local v21    # "$r8":Ljava/lang/String;, ""
    .end local v28    # "$r10":Ljava/lang/Long;, ""
    .end local v14    # "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v16    # "$r5":[Ljava/lang/String;, ""
    .end local v9    # "$r2":Landroid/database/Cursor;, ""
    .end local v10    # "$b1":B, ""
    .end local p1    # "$l0":J, ""
    .end local v30    # "$r12":Ljava/lang/Throwable;, ""
    .end local v19    # "$r6":[Ljava/lang/Object;, ""
    .end local v20    # "$r7":Ljava/lang/String;, ""
    .end local v13    # "$r3":Ljava/util/List;, ""
    .end local v29    # "$r11":Landroid/database/sqlite/SQLiteException;, ""
    .end local v26    # "$r9":Landroid/database/Cursor;, ""
    .end local v27    # "$z0":Z, ""
.end method

.method public zzq(Ljava/util/List;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzwu()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzzg()V

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_18

    return-void

    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r2":Ljava/lang/StringBuilder;, ""
    const-string v6, "hit_id"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " in ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    .local v7, "$i0":I, ""
    :goto_25
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .local v8, "$i1":I, ""
    if-ge v7, v8, :cond_5a

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r3":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Ljava/lang/Long;

    move-object v10, v11

    .local v10, "$r4":Ljava/lang/Long;, ""
    if-eqz v10, :cond_43

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .local v12, "$l2":J, ""
    const-wide/16 v15, 0x0

    cmp-long v14, v12, v15

    .local v14, "$b3":B, ""
    if-nez v14, :cond_4d

    :cond_43
    new-instance v17, Landroid/database/sqlite/SQLiteException;

    .local v17, "$r5":Landroid/database/sqlite/SQLiteException;, ""
    const-string v6, "Invalid hit id"

    move-object/from16 v0, v17

    invoke-direct {v0, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v17

    :cond_4d
    if-lez v7, :cond_54

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_54
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_25

    :cond_5a
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .local v18, "$r6":Ljava/lang/String;, ""
    :try_start_63
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    .local v19, "$r7":Landroid/database/sqlite/SQLiteDatabase;, ""
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .local v20, "$r8":Ljava/lang/Integer;, ""
    const-string v6, "Deleting dispatched hits. count"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/analytics/internal/zzj;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "hits2"

    const/16 v21, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    invoke-virtual {v0, v6, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8
    :try_end_90
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_90} :catch_ae

    if-eq v7, v8, :cond_b9

    :try_start_92
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .local v22, "$r9":Ljava/lang/Integer;, ""
    const-string v6, "Deleted fewer hits then expected"

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    move-object/from16 v3, v18

    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/google/android/gms/analytics/internal/zzj;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ad
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_92 .. :try_end_ad} :catch_ae

    return-void

    :catch_ae
    move-exception v17

    const-string v6, "Error deleting hits"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    throw v17

    :cond_b9
    return-void
    .end local v20    # "$r8":Ljava/lang/Integer;, ""
    .end local v22    # "$r9":Ljava/lang/Integer;, ""
    .end local v5    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v10    # "$r4":Ljava/lang/Long;, ""
    .end local v19    # "$r7":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v7    # "$i0":I, ""
    .end local v17    # "$r5":Landroid/database/sqlite/SQLiteException;, ""
    .end local v9    # "$r3":Ljava/lang/Object;, ""
    .end local v12    # "$l2":J, ""
    .end local v14    # "$b3":B, ""
    .end local v18    # "$r6":Ljava/lang/String;, ""
.end method

.method public zzr(J)Ljava/util/List;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/zzab;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x1

    .local v9, "$z0":Z, ""
    const/4 v10, 0x0

    .local v10, "$r1":Landroid/database/Cursor;, ""
    const-wide/16 v12, 0x0

    cmp-long v11, p1, v12

    .local v11, "$b1":B, ""
    if-ltz v11, :cond_f5

    :goto_8
    invoke-static {v9}, Lcom/google/android/gms/common/internal/zzab;->zzbo(Z)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzwu()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzzg()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    .local v14, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    const/16 v16, 0x5

    move/from16 v0, v16

    .local v15, "$r3":[Ljava/lang/String;, ""
    new-array v15, v0, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string v17, "hit_id"

    aput-object v17, v15, v16

    const/16 v16, 0x1

    const-string v17, "hit_time"

    aput-object v17, v15, v16

    const/16 v16, 0x2

    const-string v17, "hit_string"

    aput-object v17, v15, v16

    const/16 v16, 0x3

    const-string v17, "hit_url"

    aput-object v17, v15, v16

    const/16 v16, 0x4

    const-string v17, "hit_app_id"

    aput-object v17, v15, v16

    const/16 v16, 0x1

    move/from16 v0, v16

    .local v0, "$r4":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    .end local v0    # "$r4":[Ljava/lang/Object;, ""
    .local v18, "$r4":[Ljava/lang/Object;, ""
    const/16 v16, 0x0

    const-string v17, "hit_id"

    aput-object v17, v18, v16

    :try_start_4d
    const-string v17, "%s ASC"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r5":Ljava/lang/String;, ""
    move-wide/from16 v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    .local v20, "$r6":Ljava/lang/String;, ""
    const-string v17, "hits2"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v0, v14

    move-object/from16 v1, v17

    move-object v2, v15

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v21
    :try_end_7b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_7b} :catch_f9
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_7b} :catch_10e

    .local v21, "$r7":Landroid/database/Cursor;, ""
    move-object/from16 v10, v21

    new-instance v26, Ljava/util/ArrayList;

    .local v26, "$r8":Ljava/util/ArrayList;, ""
    :try_start_7f
    move-object/from16 v0, v26

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v21

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_8a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7f .. :try_end_8a} :catch_110
    .catch Ljava/lang/Throwable; {:try_start_7f .. :try_end_8a} :catch_10e

    if-eqz v9, :cond_ed

    :cond_8c
    :try_start_8c
    const/16 v16, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .local p1, "$l0":J, ""
    const/16 v16, 0x1

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .local v27, "$l2":J, ""
    const/16 v16, 0x2

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v16, 0x3

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v16, 0x4

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .local v29, "$i3":I, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzj;->zzem(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v30

    .local v30, "$r9":Ljava/util/Map;, ""
    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzao;->zzfc(Ljava/lang/String;)Z

    move-result v9
    :try_end_cc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8c .. :try_end_cc} :catch_110
    .catch Ljava/lang/Throwable; {:try_start_8c .. :try_end_cc} :catch_10e

    new-instance v31, Lcom/google/android/gms/analytics/internal/zzab;

    .local v31, "$r10":Lcom/google/android/gms/analytics/internal/zzab;, ""
    :try_start_ce
    move-object/from16 v0, v31

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    move-wide/from16 v3, v27

    move v5, v9

    move-wide/from16 v6, p1

    move/from16 v8, v29

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/analytics/internal/zzab;-><init>(Lcom/google/android/gms/analytics/internal/zzc;Ljava/util/Map;JZJI)V

    move-object/from16 v0, v26

    move-object/from16 v1, v31

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v21

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9
    :try_end_eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ce .. :try_end_eb} :catch_110
    .catch Ljava/lang/Throwable; {:try_start_ce .. :try_end_eb} :catch_10e

    if-nez v9, :cond_8c

    :cond_ed
    if-eqz v21, :cond_114

    move-object/from16 v0, v21

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v26

    :cond_f5
    const/4 v9, 0x0

    goto/32 :goto_8

    :catch_f9
    move-exception v32

    .local v32, "$r11":Landroid/database/sqlite/SQLiteException;, ""
    const/4 v10, 0x0

    :goto_fb
    :try_start_fb
    const-string v17, "Error loading hits from the database"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    throw v32
    :try_end_107
    .catch Ljava/lang/Throwable; {:try_start_fb .. :try_end_107} :catch_107

    :catch_107
    move-exception v33

    .local v33, "$r12":Ljava/lang/Throwable;, ""
    :goto_108
    if-eqz v10, :cond_10d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_10d
    throw v33

    :catch_10e
    move-exception v33

    goto :goto_108

    :catch_110
    move-exception v32

    move-object/from16 v10, v21

    goto :goto_fb

    :cond_114
    return-object v26
    .end local v10    # "$r1":Landroid/database/Cursor;, ""
    .end local v29    # "$i3":I, ""
    .end local v32    # "$r11":Landroid/database/sqlite/SQLiteException;, ""
    .end local v20    # "$r6":Ljava/lang/String;, ""
    .end local v30    # "$r9":Ljava/util/Map;, ""
    .end local v33    # "$r12":Ljava/lang/Throwable;, ""
    .end local v19    # "$r5":Ljava/lang/String;, ""
    .end local v21    # "$r7":Landroid/database/Cursor;, ""
    .end local v9    # "$z0":Z, ""
    .end local v15    # "$r3":[Ljava/lang/String;, ""
    .end local v26    # "$r8":Ljava/util/ArrayList;, ""
    .end local v31    # "$r10":Lcom/google/android/gms/analytics/internal/zzab;, ""
    .end local v18    # "$r4":[Ljava/lang/Object;, ""
    .end local p1    # "$l0":J, ""
    .end local v11    # "$b1":B, ""
    .end local v14    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v27    # "$l2":J, ""
.end method

.method public zzs(J)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzzg()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Long;, ""
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Deleting hit, id"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/analytics/internal/zzj;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzq(Ljava/util/List;)V

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$r2":Ljava/lang/Long;, ""
.end method

.method public zzt(J)Ljava/util/List;
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/internal/zzh;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzzg()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzwu()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .local v9, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    const/4 v10, 0x0

    .local v10, "$r3":Landroid/database/Cursor;, ""
    :try_start_11
    const/4 v12, 0x5

    new-array v11, v12, [Ljava/lang/String;

    .local v11, "$r4":[Ljava/lang/String;, ""
    const/4 v12, 0x0

    const-string v13, "cid"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-string v13, "tid"

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const-string v13, "adid"

    aput-object v13, v11, v12

    const/4 v12, 0x3

    const-string v13, "hits_count"

    aput-object v13, v11, v12

    const/4 v12, 0x4

    const-string v13, "params"

    aput-object v13, v11, v12
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_2d} :catch_119

    :try_start_2d
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v14

    .local v14, "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v14}, Lcom/google/android/gms/analytics/internal/zzr;->zzacb()I

    move-result v15

    .local v15, "$i1":I, ""
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16
    :try_end_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_3b} :catch_11b
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_3b} :catch_119

    .local v16, "$r6":Ljava/lang/String;, ""
    :try_start_3b
    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/String;

    .local v0, "$r7":[Ljava/lang/String;, ""
    move-object/from16 v17, v0
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_40} :catch_119

    .end local v0    # "$r7":[Ljava/lang/String;, ""
    .local v17, "$r7":[Ljava/lang/String;, ""
    :try_start_40
    move-wide/from16 v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18
    :try_end_46
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_46} :catch_11b
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_46} :catch_119

    .local v18, "$r8":Ljava/lang/String;, ""
    const/4 v12, 0x0

    aput-object v18, v17, v12

    :try_start_49
    const-string v13, "properties"

    const-string v20, "app_uid=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v0, v9

    move-object v1, v13

    move-object v2, v11

    move-object/from16 v3, v20

    move-object/from16 v4, v17

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v16

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v19
    :try_end_66
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_66} :catch_11b
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_66} :catch_119

    .local v19, "$r9":Landroid/database/Cursor;, ""
    move-object/from16 v10, v19

    new-instance v24, Ljava/util/ArrayList;

    .local v24, "$r1":Ljava/util/ArrayList;, ""
    :try_start_6a
    move-object/from16 v0, v24

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v19

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6a .. :try_end_75} :catch_105
    .catch Ljava/lang/Throwable; {:try_start_6a .. :try_end_75} :catch_119

    .local v25, "$z0":Z, ""
    if-eqz v25, :cond_ce

    :cond_77
    :try_start_77
    const/4 v12, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v12, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v12, 0x2

    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v26
    :try_end_8c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_77 .. :try_end_8c} :catch_105
    .catch Ljava/lang/Throwable; {:try_start_77 .. :try_end_8c} :catch_119

    .local v26, "$i2":I, ""
    if-eqz v26, :cond_e7

    const/16 v25, 0x1

    :goto_90
    :try_start_90
    const/4 v12, 0x3

    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v26
    :try_end_97
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_90 .. :try_end_97} :catch_105
    .catch Ljava/lang/Throwable; {:try_start_90 .. :try_end_97} :catch_119

    move/from16 v0, v26

    .local v0, "$l3":J, ""
    int-to-long v0, v0

    move-wide/from16 v27, v0

    .end local v0    # "$l3":J, ""
    .local v27, "$l3":J, ""
    :try_start_9c
    const/4 v12, 0x4

    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .local v29, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzj;->zzen(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v30

    .local v30, "$r11":Ljava/util/Map;, ""
    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31
    :try_end_b1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9c .. :try_end_b1} :catch_105
    .catch Ljava/lang/Throwable; {:try_start_9c .. :try_end_b1} :catch_119

    .local v31, "$z1":Z, ""
    if-nez v31, :cond_bb

    :try_start_b3
    move-object/from16 v0, v18

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31
    :try_end_b9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b3 .. :try_end_b9} :catch_105
    .catch Ljava/lang/Throwable; {:try_start_b3 .. :try_end_b9} :catch_119

    if-eqz v31, :cond_ea

    :cond_bb
    :try_start_bb
    const-string v13, "Read property with empty client id or tracker id"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/analytics/internal/zzj;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c6
    move-object/from16 v0, v19

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v25
    :try_end_cc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bb .. :try_end_cc} :catch_105
    .catch Ljava/lang/Throwable; {:try_start_bb .. :try_end_cc} :catch_119

    if-nez v25, :cond_77

    :cond_ce
    :try_start_ce
    move-object/from16 v0, v24

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v26
    :try_end_d4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ce .. :try_end_d4} :catch_105
    .catch Ljava/lang/Throwable; {:try_start_ce .. :try_end_d4} :catch_119

    move/from16 v0, v26

    if-lt v0, v15, :cond_df

    :try_start_d8
    const-string v13, "Sending hits to too many properties. Campaign report might be incorrect"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/analytics/internal/zzj;->zzek(Ljava/lang/String;)V
    :try_end_df
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d8 .. :try_end_df} :catch_105
    .catch Ljava/lang/Throwable; {:try_start_d8 .. :try_end_df} :catch_119

    :cond_df
    if-eqz v19, :cond_11e

    move-object/from16 v0, v19

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v24

    :cond_e7
    const/16 v25, 0x0

    goto :goto_90

    :cond_ea
    new-instance v32, Lcom/google/android/gms/analytics/internal/zzh;

    .local v32, "$r12":Lcom/google/android/gms/analytics/internal/zzh;, ""
    :try_start_ec
    move-object/from16 v0, v32

    move-wide/from16 v1, p1

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move/from16 v5, v25

    move-wide/from16 v6, v27

    move-object/from16 v8, v30

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/analytics/internal/zzh;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_104
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ec .. :try_end_104} :catch_105
    .catch Ljava/lang/Throwable; {:try_start_ec .. :try_end_104} :catch_119

    goto :goto_c6

    :catch_105
    move-exception v33

    .local v33, "$r13":Landroid/database/sqlite/SQLiteException;, ""
    move-object/from16 v10, v19

    :goto_108
    :try_start_108
    const-string v13, "Error loading hits from the database"

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    throw v33
    :try_end_112
    .catch Ljava/lang/Throwable; {:try_start_108 .. :try_end_112} :catch_112

    :catch_112
    move-exception v34

    .local v34, "$r14":Ljava/lang/Throwable;, ""
    :goto_113
    if-eqz v10, :cond_118

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_118
    throw v34

    :catch_119
    move-exception v34

    goto :goto_113

    :catch_11b
    move-exception v33

    const/4 v10, 0x0

    goto :goto_108

    :cond_11e
    return-object v24
    .end local v10    # "$r3":Landroid/database/Cursor;, ""
    .end local v26    # "$i2":I, ""
    .end local v33    # "$r13":Landroid/database/sqlite/SQLiteException;, ""
    .end local v9    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v16    # "$r6":Ljava/lang/String;, ""
    .end local v30    # "$r11":Ljava/util/Map;, ""
    .end local v25    # "$z0":Z, ""
    .end local v17    # "$r7":[Ljava/lang/String;, ""
    .end local v24    # "$r1":Ljava/util/ArrayList;, ""
    .end local v11    # "$r4":[Ljava/lang/String;, ""
    .end local v14    # "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v34    # "$r14":Ljava/lang/Throwable;, ""
    .end local v27    # "$l3":J, ""
    .end local v31    # "$z1":Z, ""
    .end local v15    # "$i1":I, ""
    .end local v19    # "$r9":Landroid/database/Cursor;, ""
    .end local v18    # "$r8":Ljava/lang/String;, ""
    .end local v29    # "$r10":Ljava/lang/String;, ""
    .end local v32    # "$r12":Lcom/google/android/gms/analytics/internal/zzh;, ""
.end method

.method protected zzwv()V
    .registers 1

    return-void
.end method

.method public zzzr()J
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzzg()V

    const-string v2, "SELECT COUNT(*) FROM hits2"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/analytics/internal/zzj;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public zzzw()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    const-string v1, "hits2"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    .end local v0    # "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method public zzzx()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    const-string v1, "properties"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
    .end local v0    # "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method public zzzy()I
    .registers 16

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzzg()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj;->zzcxy:Lcom/google/android/gms/analytics/internal/zzal;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzal;, ""
    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/zzal;->zzx(J)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_13

    const/4 v4, 0x0

    return v4

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj;->zzcxy:Lcom/google/android/gms/analytics/internal/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzal;->start()V

    const-string v5, "Deleting stale hits (if any)"

    invoke-virtual {p0, v5}, Lcom/google/android/gms/analytics/internal/zzj;->zzeh(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .local v6, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzyw()Lcom/google/android/gms/common/util/zze;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v7}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v8

    .local v8, "$l0":J, ""
    const-wide v2, 0x9a7ec800L

    sub-long/2addr v8, v2

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/String;

    .local v10, "$r4":[Ljava/lang/String;, ""
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .local v11, "$r5":Ljava/lang/String;, ""
    const/4 v4, 0x0

    aput-object v11, v10, v4

    const-string v5, "hits2"

    const-string v13, "hit_time < ?"

    invoke-virtual {v6, v5, v13, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v12

    .local v12, "$i1":I, ""
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .local v14, "$r6":Ljava/lang/Integer;, ""
    const-string v5, "Deleted stale hits, count"

    invoke-virtual {p0, v5, v14}, Lcom/google/android/gms/analytics/internal/zzj;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v12
    .end local v14    # "$r6":Ljava/lang/Integer;, ""
    .end local v6    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v12    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzal;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/common/util/zze;, ""
    .end local v8    # "$l0":J, ""
    .end local v1    # "$z0":Z, ""
    .end local v10    # "$r4":[Ljava/lang/String;, ""
    .end local v11    # "$r5":Ljava/lang/String;, ""
.end method

.method public zzzz()J
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzwu()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzzg()V

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzj;->zzcxw:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/google/android/gms/analytics/internal/zzj;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method
