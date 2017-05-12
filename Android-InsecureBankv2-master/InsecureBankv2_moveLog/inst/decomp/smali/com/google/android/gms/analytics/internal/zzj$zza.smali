.class Lcom/google/android/gms/analytics/internal/zzj$zza;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzKl:Lcom/google/android/gms/analytics/internal/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzj;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzKl:Lcom/google/android/gms/analytics/internal/zzj;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private zza(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    const-string v2, "hits2"

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .local v1, "$r4":Ljava/util/Set;, ""
    const/4 v4, 0x4

    new-array v3, v4, [Ljava/lang/String;

    .local v3, "$r2":[Ljava/lang/String;, ""
    const/4 v4, 0x0

    const-string v2, "hit_id"

    aput-object v2, v3, v4

    const/4 v4, 0x1

    const-string v2, "hit_string"

    aput-object v2, v3, v4

    const/4 v4, 0x2

    const-string v2, "hit_time"

    aput-object v2, v3, v4

    const/4 v4, 0x3

    const-string v2, "hit_url"

    aput-object v2, v3, v4

    array-length v5, v3

    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .local v7, "$r3":Ljava/lang/String;, ""
    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-nez v8, :cond_0

    new-instance v9, Landroid/database/sqlite/SQLiteException;

    .local v9, "$r5":Landroid/database/sqlite/SQLiteException;, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Database hits2 is missing required column: "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "hit_app_id"

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v9, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Database hits2 has extra columns"

    invoke-direct {v9, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const-string v2, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v10    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$i0":I, ""
    .end local v9    # "$r5":Landroid/database/sqlite/SQLiteException;, ""
    .end local v8    # "$z1":Z, ""
    .end local v3    # "$r2":[Ljava/lang/String;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$i1":I, ""
    .end local v1    # "$r4":Ljava/util/Set;, ""
.end method

.method private zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 22

    const/4 v8, 0x0

    .local v8, "$r4":Landroid/database/Cursor;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/String;

    .local v9, "$r5":[Ljava/lang/String;, ""
    const/4 v10, 0x0

    const-string v11, "name"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/String;

    .local v12, "$r3":[Ljava/lang/String;, ""
    const/4 v10, 0x0

    aput-object p2, v12, v10

    :try_start_0
    const-string v11, "SQLITE_MASTER"

    const-string v13, "name=?"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move-object v1, v11

    move-object v2, v9

    move-object v3, v13

    move-object v4, v12

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v17, v8

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .local v18, "$z0":Z, ""
    if-eqz v8, :cond_2

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return v18

    :catch_0
    move-exception v19

    .local v19, "$r7":Landroid/database/sqlite/SQLiteException;, ""
    const/16 v17, 0x0

    :goto_0
    :try_start_2
    move-object/from16 v0, p0

    .local v0, "$r8":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzKl:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v20, v0

    .end local v0    # "$r8":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v20, "$r8":Lcom/google/android/gms/analytics/internal/zzj;, ""
    const-string v11, "Error querying for table"

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-virtual {v0, v11, v1, v2}, Lcom/google/android/gms/analytics/internal/zzj;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v17, :cond_0

    move-object/from16 v0, v17

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v10, 0x0

    return v10

    :catch_1
    move-exception v21

    .local v21, "$r9":Ljava/lang/Throwable;, ""
    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v21

    :catch_2
    move-exception v21

    move-object/from16 v8, v17

    goto :goto_1

    :catch_3
    move-exception v19

    goto :goto_0

    :cond_2
    return v18
    .end local v8    # "$r4":Landroid/database/Cursor;, ""
    .end local v18    # "$z0":Z, ""
    .end local v21    # "$r9":Ljava/lang/Throwable;, ""
    .end local v19    # "$r7":Landroid/database/sqlite/SQLiteException;, ""
    .end local v20    # "$r8":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v12    # "$r3":[Ljava/lang/String;, ""
    .end local v9    # "$r5":[Ljava/lang/String;, ""
.end method

.method private zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r3":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LIMIT 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    const/4 v4, 0x0

    invoke-virtual {p1, p2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .local v3, "$r5":Landroid/database/Cursor;, ""
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v5, "$r6":[Ljava/lang/String;, ""
    const/4 v6, 0x0

    .local v6, "$i0":I, ""
    :goto_0
    :try_start_1
    array-length v7, v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v7, "$i1":I, ""
    if-ge v6, v7, :cond_0

    :try_start_2
    aget-object p2, v5, v6

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_0
    move-exception v8

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v8
    .end local v5    # "$r6":[Ljava/lang/String;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Ljava/util/HashSet;, ""
    .end local v3    # "$r5":Landroid/database/Cursor;, ""
    .end local v7    # "$i1":I, ""
    .end local v1    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$i0":I, ""
.end method

.method private zzb(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    const-string v2, "properties"

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Set;, ""
    const/4 v4, 0x6

    new-array v3, v4, [Ljava/lang/String;

    .local v3, "$r3":[Ljava/lang/String;, ""
    const/4 v4, 0x0

    const-string v2, "app_uid"

    aput-object v2, v3, v4

    const/4 v4, 0x1

    const-string v2, "cid"

    aput-object v2, v3, v4

    const/4 v4, 0x2

    const-string v2, "tid"

    aput-object v2, v3, v4

    const/4 v4, 0x3

    const-string v2, "params"

    aput-object v2, v3, v4

    const/4 v4, 0x4

    const-string v2, "adid"

    aput-object v2, v3, v4

    const/4 v4, 0x5

    const-string v2, "hits_count"

    aput-object v2, v3, v4

    array-length v5, v3

    .local v5, "$i1":I, ""
    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v3, v0

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_0

    new-instance v8, Landroid/database/sqlite/SQLiteException;

    .local v8, "$r5":Landroid/database/sqlite/SQLiteException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Database properties is missing required column: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v8, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Database properties table has extra columns"

    invoke-direct {v8, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_2
    return-void
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v8    # "$r5":Landroid/database/sqlite/SQLiteException;, ""
    .end local v3    # "$r3":[Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v9    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$i1":I, ""
.end method


# virtual methods
.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzKl:Lcom/google/android/gms/analytics/internal/zzj;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzj;, ""
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zza(Lcom/google/android/gms/analytics/internal/zzj;)Lcom/google/android/gms/analytics/internal/zzaj;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    const-wide/32 v3, 0x36ee80

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/analytics/internal/zzaj;->zzv(J)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    new-instance v5, Landroid/database/sqlite/SQLiteException;

    .local v5, "$r3":Landroid/database/sqlite/SQLiteException;, ""
    const-string v6, "Database open failed"

    invoke-direct {v5, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v7, "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    return-object v7

    :catch_0
    move-exception v5

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzKl:Lcom/google/android/gms/analytics/internal/zzj;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zza(Lcom/google/android/gms/analytics/internal/zzj;)Lcom/google/android/gms/analytics/internal/zzaj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzaj;->start()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzKl:Lcom/google/android/gms/analytics/internal/zzj;

    const-string v6, "Opening the database failed, dropping the table and recreating it"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/internal/zzj;->zzaX(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzKl:Lcom/google/android/gms/analytics/internal/zzj;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzb(Lcom/google/android/gms/analytics/internal/zzj;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzKl:Lcom/google/android/gms/analytics/internal/zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->getContext()Landroid/content/Context;

    move-result-object v9

    .local v9, "$r6":Landroid/content/Context;, ""
    invoke-virtual {v9, v8}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .local v10, "$r7":Ljava/io/File;, ""
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzKl:Lcom/google/android/gms/analytics/internal/zzj;

    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zza(Lcom/google/android/gms/analytics/internal/zzj;)Lcom/google/android/gms/analytics/internal/zzaj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzaj;->clear()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v7

    :catch_1
    move-exception v11

    .local v11, "$r8":Landroid/database/sqlite/SQLiteException;, ""
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzKl:Lcom/google/android/gms/analytics/internal/zzj;

    const-string v6, "Failed to open freshly created database"

    invoke-virtual {v0, v6, v11}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    throw v11
    .end local v7    # "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v10    # "$r7":Ljava/io/File;, ""
    .end local v11    # "$r8":Landroid/database/sqlite/SQLiteException;, ""
    .end local v2    # "$z0":Z, ""
    .end local v9    # "$r6":Landroid/content/Context;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    .end local v5    # "$r3":Landroid/database/sqlite/SQLiteException;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzj;, ""
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1, "database"    # Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzx;->zzbe(Ljava/lang/String;)Z

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8
    .param p1, "database"    # Landroid/database/sqlite/SQLiteDatabase;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    const-string v3, "PRAGMA journal_mode=memory"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .local v2, "$r2":Landroid/database/Cursor;, ""
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    const-string v3, "hits2"

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/analytics/internal/zzj$zza;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzj;->zziw()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    const-string v3, "properties"

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/analytics/internal/zzj$zza;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v3, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v7

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzj$zza;->zza(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzb(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Landroid/database/Cursor;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "database"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    return-void
.end method
