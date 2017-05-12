.class Lcom/google/android/gms/analytics/internal/zzj;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzj$zza;
    }
.end annotation


# static fields
.field private static final zzKg:Ljava/lang/String;

.field private static final zzKh:Ljava/lang/String;


# instance fields
.field private final zzKi:Lcom/google/android/gms/analytics/internal/zzj$zza;

.field private final zzKj:Lcom/google/android/gms/analytics/internal/zzaj;

.field private final zzKk:Lcom/google/android/gms/analytics/internal/zzaj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

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
    sput-object v3, Lcom/google/android/gms/analytics/internal/zzj;->zzKg:Ljava/lang/String;

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

    sput-object v3, Lcom/google/android/gms/analytics/internal/zzj;->zzKh:Ljava/lang/String;

    return-void
    .end local v0    # "$r0":[Ljava/lang/Object;, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
.end method

.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzaj;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/zzaj;-><init>(Lcom/google/android/gms/internal/zzlb;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj;->zzKj:Lcom/google/android/gms/analytics/internal/zzaj;

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzaj;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/internal/zzaj;-><init>(Lcom/google/android/gms/internal/zzlb;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj;->zzKk:Lcom/google/android/gms/analytics/internal/zzaj;

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zziv()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    new-instance v3, Lcom/google/android/gms/analytics/internal/zzj$zza;

    .local v3, "$r5":Lcom/google/android/gms/analytics/internal/zzj$zza;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v4

    .local v4, "$r6":Landroid/content/Context;, ""
    invoke-direct {v3, p0, v4, v2}, Lcom/google/android/gms/analytics/internal/zzj$zza;-><init>(Lcom/google/android/gms/analytics/internal/zzj;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/android/gms/analytics/internal/zzj;->zzKi:Lcom/google/android/gms/analytics/internal/zzj$zza;

    return-void
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/analytics/internal/zzj$zza;, ""
    .end local v4    # "$r6":Landroid/content/Context;, ""
.end method

.method private static zzA(Ljava/util/Map;)Ljava/lang/String;
    .locals 13
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

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/net/Uri$Builder;

    .local v0, "$r1":Landroid/net/Uri$Builder;, ""
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

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

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    .local v11, "$r8":Landroid/net/Uri;, ""
    invoke-virtual {v11}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v12, ""

    return-object v12

    :cond_1
    return-object v7
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/util/Map$Entry;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v11    # "$r8":Landroid/net/Uri;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v0    # "$r1":Landroid/net/Uri$Builder;, ""
.end method

.method private zza(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    const/4 v1, 0x0

    .local v1, "$r4":Landroid/database/Cursor;, ""
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v2, "$r5":Landroid/database/Cursor;, ""
    move-object v1, v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    :try_start_2
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .local p3, "$l0":J, ""
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide p3

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide p3

    :catch_0
    move-exception v5

    .local v5, "$r6":Landroid/database/sqlite/SQLiteException;, ""
    :try_start_3
    const-string v6, "Database error"

    invoke-virtual {p0, v6, p1, v5}, Lcom/google/android/gms/analytics/internal/zzj;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v5
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v7

    .local v7, "$r7":Ljava/lang/Throwable;, ""
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v7

    :cond_2
    return-wide p3
    .end local v5    # "$r6":Landroid/database/sqlite/SQLiteException;, ""
    .end local p3    # "$l0":J, ""
    .end local v0    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v7    # "$r7":Ljava/lang/Throwable;, ""
    .end local v2    # "$r5":Landroid/database/Cursor;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r4":Landroid/database/Cursor;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzj;)Lcom/google/android/gms/analytics/internal/zzaj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj;->zzKk:Lcom/google/android/gms/analytics/internal/zzaj;

    .local v0, "r1":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/internal/zzaj;, ""
.end method

.method private zzb(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    const/4 v1, 0x0

    .local v1, "$r4":Landroid/database/Cursor;, ""
    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v2, "$r5":Landroid/database/Cursor;, ""
    move-object v1, v2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    :try_start_2
    const/4 v6, 0x0

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .local v4, "$l0":J, ""
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v4

    :cond_0
    new-instance v7, Landroid/database/sqlite/SQLiteException;

    .local v7, "$r6":Landroid/database/sqlite/SQLiteException;, ""
    :try_start_3
    const-string v8, "Database returned empty set"

    invoke-direct {v7, v8}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v7

    :try_start_4
    const-string v8, "Database error"

    invoke-virtual {p0, v8, p1, v7}, Lcom/google/android/gms/analytics/internal/zzj;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v7
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v9

    :cond_2
    return-wide v4
    .end local v2    # "$r5":Landroid/database/Cursor;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v1    # "$r4":Landroid/database/Cursor;, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v4    # "$l0":J, ""
    .end local v7    # "$r6":Landroid/database/sqlite/SQLiteException;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/analytics/internal/zzj;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zziv()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private zzd(Lcom/google/android/gms/analytics/internal/zzab;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/zzab;->zzjY()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzjk()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzr;->zzjl()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method private static zze(Lcom/google/android/gms/analytics/internal/zzab;)Ljava/lang/String;
    .locals 14

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/net/Uri$Builder;

    .local v0, "$r1":Landroid/net/Uri$Builder;, ""
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzab;->zzn()Ljava/util/Map;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Map;, ""
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

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

    if-nez v4, :cond_0

    const-string v10, "qt"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v10, "AppUID"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    move-object v10, v11

    invoke-virtual {v0, v8, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    .local v12, "$r9":Landroid/net/Uri;, ""
    invoke-virtual {v12}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v13, ""

    return-object v13

    :cond_2
    return-object v8
    .end local v6    # "$r6":Ljava/util/Map$Entry;, ""
    .end local v12    # "$r9":Landroid/net/Uri;, ""
    .end local v0    # "$r1":Landroid/net/Uri$Builder;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/util/Set;, ""
    .end local v1    # "$r2":Ljava/util/Map;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method private zziu()V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzju()I

    move-result v1

    .local v1, "$i1":I, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzil()J

    move-result-wide v2

    .local v2, "$l2":J, ""
    add-int/lit8 v4, v1, -0x1

    .local v4, "$i3":I, ""
    int-to-long v5, v4

    .local v5, "$l0":J, ""
    cmp-long v7, v2, v5

    .local v7, "$b4":B, ""
    if-lez v7, :cond_0

    int-to-long v5, v1

    sub-long/2addr v2, v5

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/analytics/internal/zzj;->zzo(J)Ljava/util/List;

    move-result-object v10

    .local v10, "$r2":Ljava/util/List;, ""
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .local v11, "$r3":Ljava/lang/Integer;, ""
    const-string v12, "Store full, deleting hits to make room, count"

    invoke-virtual {p0, v12, v11}, Lcom/google/android/gms/analytics/internal/zzj;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v10}, Lcom/google/android/gms/analytics/internal/zzj;->zzd(Ljava/util/List;)V

    :cond_0
    return-void
    .end local v11    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v10    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$l2":J, ""
    .end local v4    # "$i3":I, ""
    .end local v7    # "$b4":B, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$l0":J, ""
.end method

.method private zziv()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzjw()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zziX()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzjw()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzr;->zzjx()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method static synthetic zziw()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzj;->zzKg:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method


# virtual methods
.method public beginTransaction()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzia()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
    .end local v0    # "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj;->zzKi:Lcom/google/android/gms/analytics/internal/zzj$zza;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzj$zza;, ""
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj$zza;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Landroid/database/sqlite/SQLiteException;, ""
    const-string v2, "Sql error closing database"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v3

    .local v3, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Error closing database"

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v1    # "$r2":Landroid/database/sqlite/SQLiteException;, ""
    .end local v3    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzj$zza;, ""
.end method

.method public endTransaction()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzia()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
    .end local v0    # "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj;->zzKi:Lcom/google/android/gms/analytics/internal/zzj$zza;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzj$zza;, ""
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj$zza;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/database/sqlite/SQLiteException;, ""
    const-string v3, "Error opening database"

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/analytics/internal/zzj;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    throw v2
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzj$zza;, ""
    .end local v2    # "$r3":Landroid/database/sqlite/SQLiteException;, ""
    .end local v1    # "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method isEmpty()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzil()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-nez v2, :cond_0

    const/4 v5, 0x1

    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v0    # "$l0":J, ""
    .end local v2    # "$b1":B, ""
.end method

.method public setTransactionSuccessful()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzia()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .local v0, "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
    .end local v0    # "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method public zza(JLjava/lang/String;Ljava/lang/String;)J
    .locals 6

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzu;->zzcj(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzu;->zzcj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzia()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhO()V

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
    .end local v0    # "$r3":[Ljava/lang/String;, ""
    .end local p1    # "$l0":J, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
.end method

.method public zza(JLjava/lang/String;)V
    .locals 8

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzu;->zzcj(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzia()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhO()V

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
    if-lez v4, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Integer;, ""
    const-string v5, "Deleted property records"

    invoke-virtual {p0, v5, v7}, Lcom/google/android/gms/analytics/internal/zzj;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
    .end local v0    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v4    # "$i1":I, ""
    .end local v1    # "$r3":[Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/Integer;, ""
.end method

.method zzaY(Ljava/lang/String;)Ljava/util/Map;
    .locals 14
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
    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r2":Ljava/util/HashMap;, ""
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object v1

    :cond_0
    :try_start_0
    const-string v3, "?"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v4, Ljava/net/URI;

    .local v4, "$r3":Ljava/net/URI;, ""
    :try_start_1
    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v3, "UTF-8"

    invoke-static {v4, v3}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .local v5, "$r4":Ljava/util/List;, ""
    new-instance v1, Ljava/util/HashMap;

    :try_start_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "$i0":I, ""
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r5":Ljava/util/Iterator;, ""
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_2

    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lorg/apache/http/NameValuePair;

    move-object v9, v10

    .local v9, "$r7":Lorg/apache/http/NameValuePair;, ""
    :try_start_4
    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-interface {v9}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/String;, ""
    invoke-interface {v1, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v12

    .local v12, "$r9":Ljava/net/URISyntaxException;, ""
    const-string v3, "Error parsing hit parameters"

    invoke-virtual {p0, v3, v12}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object v1

    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r10":Ljava/lang/StringBuilder;, ""
    :try_start_5
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "?"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :cond_2
    return-object v1
    .end local v9    # "$r7":Lorg/apache/http/NameValuePair;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v12    # "$r9":Ljava/net/URISyntaxException;, ""
    .end local v4    # "$r3":Ljava/net/URI;, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v7    # "$r5":Ljava/util/Iterator;, ""
    .end local v13    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
.end method

.method zzaZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 14
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
    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    .local v1, "$r2":Ljava/util/HashMap;, ""
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    :try_start_0
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .local p1, "$r1":Ljava/lang/String;, ""
    new-instance v5, Ljava/net/URI;

    .local v5, "$r4":Ljava/net/URI;, ""
    :try_start_1
    invoke-direct {v5, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v4, "UTF-8"

    invoke-static {v5, v4}, Lorg/apache/http/client/utils/URLEncodedUtils;->parse(Ljava/net/URI;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    .local v6, "$r5":Ljava/util/List;, ""
    new-instance v1, Ljava/util/HashMap;

    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "$r6":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_0

    .local v9, "$r7":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lorg/apache/http/NameValuePair;

    move-object v10, v11

    .local v10, "$r8":Lorg/apache/http/NameValuePair;, ""
    :try_start_4
    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v10}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/String;, ""
    invoke-interface {v1, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v13

    .local v13, "$r10":Ljava/net/URISyntaxException;, ""
    const-string v4, "Error parsing property parameters"

    invoke-virtual {p0, v4, v13}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    :cond_1
    return-object v1
    .end local v1    # "$r2":Ljava/util/HashMap;, ""
    .end local v7    # "$i0":I, ""
    .end local v8    # "$r6":Ljava/util/Iterator;, ""
    .end local v12    # "$r9":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/util/List;, ""
    .end local v9    # "$r7":Ljava/lang/Object;, ""
    .end local v13    # "$r10":Ljava/net/URISyntaxException;, ""
    .end local v5    # "$r4":Ljava/net/URI;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v10    # "$r8":Lorg/apache/http/NameValuePair;, ""
.end method

.method public zzb(Lcom/google/android/gms/analytics/internal/zzh;)V
    .locals 19

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzia()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhO()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .local v2, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzn()Ljava/util/Map;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Map;, ""
    invoke-static {v3}, Lcom/google/android/gms/analytics/internal/zzj;->zzA(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    new-instance v5, Landroid/content/ContentValues;

    .local v5, "$r2":Landroid/content/ContentValues;, ""
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzii()J

    move-result-wide v6

    .local v6, "$l0":J, ""
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Long;, ""
    const-string v9, "app_uid"

    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->getClientId()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/String;, ""
    const-string v9, "cid"

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzij()Ljava/lang/String;

    move-result-object v10

    const-string v9, "tid"

    invoke-virtual {v5, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzik()Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_0

    const/4 v12, 0x1

    .local v12, "$b1":B, ""
    :goto_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/Integer;, ""
    const-string v9, "adid"

    invoke-virtual {v5, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzh;->zzil()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "hits_count"

    invoke-virtual {v5, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "params"

    invoke-virtual {v5, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string v9, "properties"

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-virtual {v2, v9, v14, v5, v15}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v16, -0x1

    cmp-long v12, v6, v16

    if-nez v12, :cond_1

    :try_start_1
    const-string v9, "Failed to insert/update a property (got -1)"

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/gms/analytics/internal/zzj;->zzaX(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_0
    const/4 v12, 0x0

    goto :goto_0

    :catch_0
    move-exception v18

    .local v18, "$r9":Landroid/database/sqlite/SQLiteException;, ""
    const-string v9, "Error storing a property"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v9, v1}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
    .end local v13    # "$r8":Ljava/lang/Integer;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/util/Map;, ""
    .end local v12    # "$b1":B, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v6    # "$l0":J, ""
    .end local v5    # "$r2":Landroid/content/ContentValues;, ""
    .end local v18    # "$r9":Landroid/database/sqlite/SQLiteException;, ""
    .end local v8    # "$r6":Ljava/lang/Long;, ""
    .end local v11    # "$z0":Z, ""
.end method

.method public zzc(Lcom/google/android/gms/analytics/internal/zzab;)V
    .locals 18

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhO()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzia()V

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Lcom/google/android/gms/analytics/internal/zzab;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i0":I, ""
    const/16 v4, 0x2000

    if-le v3, v4, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v5

    .local v5, "$r3":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    const-string v6, "Hit length exceeds the maximum allowed size"

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Lcom/google/android/gms/analytics/internal/zzab;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zziu()V

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

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzjW()J

    move-result-wide v9

    .local v9, "$l1":J, ""
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/Long;, ""
    const-string v6, "hit_time"

    invoke-virtual {v8, v6, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzab;->zzjU()I

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

    :try_start_0
    const-string v6, "hits2"

    const/4 v13, 0x0

    invoke-virtual {v7, v6, v13, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v9
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v15, -0x1

    cmp-long v14, v9, v15

    .local v14, "$b2":B, ""
    if-nez v14, :cond_1

    :try_start_1
    const-string v6, "Failed to insert a hit (got -1)"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/internal/zzj;->zzaX(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v17

    .local v17, "$r8":Landroid/database/sqlite/SQLiteException;, ""
    const-string v6, "Error storing a hit"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v6, "Hit saved to database. db-id, hit"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v6, v11, v1}, Lcom/google/android/gms/analytics/internal/zzj;->zzb(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void
    .end local v3    # "$i0":I, ""
    .end local v14    # "$b2":B, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r5":Landroid/content/ContentValues;, ""
    .end local v11    # "$r6":Ljava/lang/Long;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v7    # "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v12    # "$r7":Ljava/lang/Integer;, ""
    .end local v17    # "$r8":Landroid/database/sqlite/SQLiteException;, ""
    .end local v9    # "$l1":J, ""
.end method

.method public zzd(Ljava/util/List;)V
    .locals 23
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

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhO()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzia()V

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r2":Ljava/lang/StringBuilder;, ""
    const-string v6, "hit_id"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, " in ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    .local v7, "$i0":I, ""
    :goto_0
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .local v8, "$i1":I, ""
    if-ge v7, v8, :cond_4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r3":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Ljava/lang/Long;

    move-object v10, v11

    .local v10, "$r4":Ljava/lang/Long;, ""
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .local v12, "$l2":J, ""
    const-wide/16 v15, 0x0

    cmp-long v14, v12, v15

    .local v14, "$b3":B, ""
    if-nez v14, :cond_2

    :cond_1
    new-instance v17, Landroid/database/sqlite/SQLiteException;

    .local v17, "$r5":Landroid/database/sqlite/SQLiteException;, ""
    const-string v6, "Invalid hit id"

    move-object/from16 v0, v17

    invoke-direct {v0, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v17

    :cond_2
    if-lez v7, :cond_3

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .local v18, "$r6":Ljava/lang/String;, ""
    :try_start_0
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
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v7, v8, :cond_5

    :try_start_1
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
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v17

    const-string v6, "Error deleting hits"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v6, v1}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    throw v17

    :cond_5
    return-void
    .end local v18    # "$r6":Ljava/lang/String;, ""
    .end local v5    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$b3":B, ""
    .end local v17    # "$r5":Landroid/database/sqlite/SQLiteException;, ""
    .end local v20    # "$r8":Ljava/lang/Integer;, ""
    .end local v19    # "$r7":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v22    # "$r9":Ljava/lang/Integer;, ""
    .end local v9    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v12    # "$l2":J, ""
    .end local v10    # "$r4":Ljava/lang/Long;, ""
    .end local v8    # "$i1":I, ""
.end method

.method protected zzhn()V
    .locals 0

    return-void
.end method

.method public zzil()J
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzia()V

    const-string v2, "SELECT COUNT(*) FROM hits2"

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/analytics/internal/zzj;->zzb(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public zziq()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzia()V

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

.method public zzir()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzia()V

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

.method public zzis()I
    .locals 15

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzia()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj;->zzKj:Lcom/google/android/gms/analytics/internal/zzaj;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/zzaj;->zzv(J)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj;->zzKj:Lcom/google/android/gms/analytics/internal/zzaj;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzaj;->start()V

    const-string v5, "Deleting stale hits (if any)"

    invoke-virtual {p0, v5}, Lcom/google/android/gms/analytics/internal/zzj;->zzaT(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    .local v6, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhP()Lcom/google/android/gms/internal/zzlb;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/internal/zzlb;, ""
    invoke-interface {v7}, Lcom/google/android/gms/internal/zzlb;->currentTimeMillis()J

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
    .end local v8    # "$l0":J, ""
    .end local v10    # "$r4":[Ljava/lang/String;, ""
    .end local v11    # "$r5":Ljava/lang/String;, ""
    .end local v14    # "$r6":Ljava/lang/Integer;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/internal/zzlb;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    .end local v6    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v1    # "$z0":Z, ""
    .end local v12    # "$i1":I, ""
.end method

.method public zzit()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzia()V

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzj;->zzKh:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/google/android/gms/analytics/internal/zzj;->zza(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$l0":J, ""
.end method

.method public zzo(J)Ljava/util/List;
    .locals 31
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

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhO()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzia()V

    const-wide/16 v11, 0x0

    cmp-long v10, p1, v11

    .local v10, "$b1":B, ""
    if-gtz v10, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    .local v13, "$r3":Ljava/util/List;, ""
    return-object v13

    :cond_0
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

    :try_start_0
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
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v26, v9

    .local v26, "$r9":Landroid/database/Cursor;, ""
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v27
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .local v27, "$z0":Z, ""
    if-eqz v27, :cond_2

    :cond_1
    :try_start_2
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
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v27, :cond_1

    :cond_2
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_0
    return-object v15

    :catch_0
    move-exception v29

    .local v29, "$r11":Landroid/database/sqlite/SQLiteException;, ""
    const/16 v26, 0x0

    :goto_1
    :try_start_3
    const-string v18, "Error selecting hit ids"

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v29

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzj;->zzd(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v26, :cond_3

    move-object/from16 v0, v26

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catch_1
    move-exception v30

    .local v30, "$r12":Ljava/lang/Throwable;, ""
    :goto_2
    if-eqz v9, :cond_4

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v30

    :catch_2
    move-exception v30

    move-object/from16 v9, v26

    goto :goto_2

    :catch_3
    move-exception v29

    goto :goto_1
    .end local v9    # "$r2":Landroid/database/Cursor;, ""
    .end local v13    # "$r3":Ljava/util/List;, ""
    .end local v16    # "$r5":[Ljava/lang/String;, ""
    .end local v29    # "$r11":Landroid/database/sqlite/SQLiteException;, ""
    .end local p1    # "$l0":J, ""
    .end local v10    # "$b1":B, ""
    .end local v26    # "$r9":Landroid/database/Cursor;, ""
    .end local v30    # "$r12":Ljava/lang/Throwable;, ""
    .end local v20    # "$r7":Ljava/lang/String;, ""
    .end local v28    # "$r10":Ljava/lang/Long;, ""
    .end local v19    # "$r6":[Ljava/lang/Object;, ""
    .end local v27    # "$z0":Z, ""
    .end local v21    # "$r8":Ljava/lang/String;, ""
    .end local v15    # "$r1":Ljava/util/ArrayList;, ""
    .end local v14    # "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method public zzp(J)Ljava/util/List;
    .locals 34
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
    if-ltz v11, :cond_2

    :goto_0
    invoke-static {v9}, Lcom/google/android/gms/common/internal/zzu;->zzV(Z)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhO()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzia()V

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

    :try_start_0
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
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .local v21, "$r7":Landroid/database/Cursor;, ""
    move-object/from16 v10, v21

    new-instance v26, Ljava/util/ArrayList;

    .local v26, "$r8":Ljava/util/ArrayList;, ""
    :try_start_1
    move-object/from16 v0, v26

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v21

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v9, :cond_1

    :cond_0
    :try_start_2
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

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzj;->zzaY(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v30

    .local v30, "$r9":Ljava/util/Map;, ""
    move-object/from16 v0, v20

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzam;->zzbn(Ljava/lang/String;)Z

    move-result v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v31, Lcom/google/android/gms/analytics/internal/zzab;

    .local v31, "$r10":Lcom/google/android/gms/analytics/internal/zzab;, ""
    :try_start_3
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
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v9, :cond_0

    :cond_1
    if-eqz v21, :cond_4

    move-object/from16 v0, v21

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v26

    :cond_2
    const/4 v9, 0x0

    goto/32 :goto_0

    :catch_0
    move-exception v32

    .local v32, "$r11":Landroid/database/sqlite/SQLiteException;, ""
    const/4 v10, 0x0

    :goto_1
    :try_start_4
    const-string v17, "Error loading hits from the database"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    throw v32
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v33

    .local v33, "$r12":Ljava/lang/Throwable;, ""
    :goto_2
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v33

    :catch_2
    move-exception v33

    goto :goto_2

    :catch_3
    move-exception v32

    move-object/from16 v10, v21

    goto :goto_1

    :cond_4
    return-object v26
    .end local v32    # "$r11":Landroid/database/sqlite/SQLiteException;, ""
    .end local v19    # "$r5":Ljava/lang/String;, ""
    .end local p1    # "$l0":J, ""
    .end local v18    # "$r4":[Ljava/lang/Object;, ""
    .end local v27    # "$l2":J, ""
    .end local v21    # "$r7":Landroid/database/Cursor;, ""
    .end local v29    # "$i3":I, ""
    .end local v31    # "$r10":Lcom/google/android/gms/analytics/internal/zzab;, ""
    .end local v33    # "$r12":Ljava/lang/Throwable;, ""
    .end local v26    # "$r8":Ljava/util/ArrayList;, ""
    .end local v10    # "$r1":Landroid/database/Cursor;, ""
    .end local v9    # "$z0":Z, ""
    .end local v11    # "$b1":B, ""
    .end local v14    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v15    # "$r3":[Ljava/lang/String;, ""
    .end local v30    # "$r9":Ljava/util/Map;, ""
    .end local v20    # "$r6":Ljava/lang/String;, ""
.end method

.method public zzq(J)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhO()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzj;->zzia()V

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

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzd(Ljava/util/List;)V

    return-void
    .end local v2    # "$r2":Ljava/lang/Long;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public zzr(J)Ljava/util/List;
    .locals 35
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

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzia()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhO()V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .local v9, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    const/4 v10, 0x0

    .local v10, "$r3":Landroid/database/Cursor;, ""
    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v14

    .local v14, "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v14}, Lcom/google/android/gms/analytics/internal/zzr;->zzjv()I

    move-result v15

    .local v15, "$i1":I, ""
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .local v16, "$r6":Ljava/lang/String;, ""
    :try_start_2
    const/4 v12, 0x1

    new-array v0, v12, [Ljava/lang/String;

    .local v0, "$r7":[Ljava/lang/String;, ""
    move-object/from16 v17, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .end local v0    # "$r7":[Ljava/lang/String;, ""
    .local v17, "$r7":[Ljava/lang/String;, ""
    :try_start_3
    move-wide/from16 v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .local v18, "$r8":Ljava/lang/String;, ""
    const/4 v12, 0x0

    aput-object v18, v17, v12

    :try_start_4
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
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    .local v19, "$r9":Landroid/database/Cursor;, ""
    move-object/from16 v10, v19

    new-instance v24, Ljava/util/ArrayList;

    .local v24, "$r1":Ljava/util/ArrayList;, ""
    :try_start_5
    move-object/from16 v0, v24

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v19

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .local v25, "$z0":Z, ""
    if-eqz v25, :cond_2

    :cond_0
    :try_start_6
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
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    .local v26, "$i2":I, ""
    if-eqz v26, :cond_4

    const/16 v25, 0x1

    :goto_0
    :try_start_7
    const/4 v12, 0x3

    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v26
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    move/from16 v0, v26

    .local v0, "$l3":J, ""
    int-to-long v0, v0

    move-wide/from16 v27, v0

    .end local v0    # "$l3":J, ""
    .local v27, "$l3":J, ""
    :try_start_8
    const/4 v12, 0x4

    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .local v29, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/zzj;->zzaZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v30

    .local v30, "$r11":Ljava/util/Map;, ""
    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    .local v31, "$z1":Z, ""
    if-nez v31, :cond_1

    :try_start_9
    move-object/from16 v0, v18

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v31
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    if-eqz v31, :cond_5

    :cond_1
    :try_start_a
    const-string v13, "Read property with empty client id or tracker id"

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-virtual {v0, v13, v1, v2}, Lcom/google/android/gms/analytics/internal/zzj;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v0, v19

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v25
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2

    if-nez v25, :cond_0

    :cond_2
    :try_start_b
    move-object/from16 v0, v24

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v26
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    move/from16 v0, v26

    if-lt v0, v15, :cond_3

    :try_start_c
    const-string v13, "Sending hits to too many properties. Campaign report might be incorrect"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/gms/analytics/internal/zzj;->zzaW(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2

    :cond_3
    if-eqz v19, :cond_7

    move-object/from16 v0, v19

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v24

    :cond_4
    const/16 v25, 0x0

    goto :goto_0

    :cond_5
    new-instance v32, Lcom/google/android/gms/analytics/internal/zzh;

    .local v32, "$r12":Lcom/google/android/gms/analytics/internal/zzh;, ""
    :try_start_d
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
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1

    :catch_0
    move-exception v33

    .local v33, "$r13":Landroid/database/sqlite/SQLiteException;, ""
    move-object/from16 v10, v19

    :goto_2
    :try_start_e
    const-string v13, "Error loading hits from the database"

    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-virtual {v0, v13, v1}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    throw v33
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v34

    .local v34, "$r14":Ljava/lang/Throwable;, ""
    :goto_3
    if-eqz v10, :cond_6

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v34

    :catch_2
    move-exception v34

    goto :goto_3

    :catch_3
    move-exception v33

    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    return-object v24
    .end local v32    # "$r12":Lcom/google/android/gms/analytics/internal/zzh;, ""
    .end local v15    # "$i1":I, ""
    .end local v31    # "$z1":Z, ""
    .end local v16    # "$r6":Ljava/lang/String;, ""
    .end local v19    # "$r9":Landroid/database/Cursor;, ""
    .end local v30    # "$r11":Ljava/util/Map;, ""
    .end local v25    # "$z0":Z, ""
    .end local v9    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v11    # "$r4":[Ljava/lang/String;, ""
    .end local v14    # "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v29    # "$r10":Ljava/lang/String;, ""
    .end local v10    # "$r3":Landroid/database/Cursor;, ""
    .end local v34    # "$r14":Ljava/lang/Throwable;, ""
    .end local v24    # "$r1":Ljava/util/ArrayList;, ""
    .end local v33    # "$r13":Landroid/database/sqlite/SQLiteException;, ""
    .end local v17    # "$r7":[Ljava/lang/String;, ""
    .end local v18    # "$r8":Ljava/lang/String;, ""
    .end local v26    # "$i2":I, ""
    .end local v27    # "$l3":J, ""
.end method
