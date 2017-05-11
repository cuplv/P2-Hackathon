.class Lcom/google/android/gms/analytics/internal/zzj$zza;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/internal/zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field final synthetic zzcya:Lcom/google/android/gms/analytics/internal/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzj;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzcya:Lcom/google/android/gms/analytics/internal/zzj;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private zza(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 12

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    const-string v2, "hits2"

    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Set;, ""
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

    const/4 v5, 0x0

    .local v5, "$i0":I, ""
    :goto_1f
    const/4 v4, 0x4

    if-ge v5, v4, :cond_4b

    aget-object v6, v3, v5

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-interface {v1, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z1":Z, ""
    if-nez v7, :cond_48

    new-instance v8, Landroid/database/sqlite/SQLiteException;

    .local v8, "$r5":Landroid/database/sqlite/SQLiteException;, ""
    const-string v9, "Database hits2 is missing required column: "

    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_40

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_3c
    invoke-direct {v8, v9}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_40
    new-instance v9, Ljava/lang/String;

    const-string v2, "Database hits2 is missing required column: "

    invoke-direct {v9, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3c

    :cond_48
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_4b
    const-string v2, "hit_app_id"

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_61

    :goto_53
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_63

    new-instance v8, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Database hits2 has extra columns"

    invoke-direct {v8, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_61
    const/4 v0, 0x0

    goto :goto_53

    :cond_63
    if-eqz v0, :cond_6a

    const-string v2, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6a
    return-void
    .end local v1    # "$r3":Ljava/util/Set;, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$z1":Z, ""
    .end local v8    # "$r5":Landroid/database/sqlite/SQLiteException;, ""
    .end local v3    # "$r2":[Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
.end method

.method private zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .registers 25

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

    :try_start_f
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
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_25} :catch_31
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_25} :catch_4e

    move-object/from16 v17, v8

    :try_start_27
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_2b} :catch_59
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_2b} :catch_55

    .local v18, "$z0":Z, ""
    if-eqz v8, :cond_5b

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return v18

    :catch_31
    move-exception v19

    .local v19, "$r7":Landroid/database/sqlite/SQLiteException;, ""
    const/16 v17, 0x0

    :goto_34
    :try_start_34
    move-object/from16 v0, p0

    .local v0, "$r8":Lcom/google/android/gms/analytics/internal/zzj;, ""
    iget-object v0, v0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzcya:Lcom/google/android/gms/analytics/internal/zzj;

    move-object/from16 v20, v0

    .end local v0    # "$r8":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .local v20, "$r8":Lcom/google/android/gms/analytics/internal/zzj;, ""
    const-string v11, "Error querying for table"

    move-object/from16 v0, v20

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    invoke-virtual {v0, v11, v1, v2}, Lcom/google/android/gms/analytics/internal/zzj;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_45} :catch_55

    if-eqz v17, :cond_4c

    move-object/from16 v0, v17

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4c
    const/4 v10, 0x0

    return v10

    :catch_4e
    move-exception v21

    .local v21, "$r9":Ljava/lang/Throwable;, ""
    :goto_4f
    if-eqz v8, :cond_54

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_54
    throw v21

    :catch_55
    move-exception v21

    move-object/from16 v8, v17

    goto :goto_4f

    :catch_59
    move-exception v19

    goto :goto_34

    :cond_5b
    return v18
    .end local v12    # "$r3":[Ljava/lang/String;, ""
    .end local v8    # "$r4":Landroid/database/Cursor;, ""
    .end local v21    # "$r9":Ljava/lang/Throwable;, ""
    .end local v19    # "$r7":Landroid/database/sqlite/SQLiteException;, ""
    .end local v20    # "$r8":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v18    # "$z0":Z, ""
    .end local v9    # "$r5":[Ljava/lang/String;, ""
.end method

.method private zzb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .registers 13
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
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i0":I, ""
    add-int/lit8 v3, v3, 0x16

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SELECT * FROM "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " LIMIT 0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    const/4 v6, 0x0

    invoke-virtual {p1, p2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .local v5, "$r6":Landroid/database/Cursor;, ""
    :try_start_2d
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v7
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_31} :catch_41

    .local v7, "$r7":[Ljava/lang/String;, ""
    const/4 v3, 0x0

    :goto_32
    :try_start_32
    array-length v8, v7
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_33} :catch_41

    .local v8, "$i1":I, ""
    if-ge v3, v8, :cond_3d

    :try_start_35
    aget-object p2, v7, v3

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_3a} :catch_41

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_3d
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    return-object v0

    :catch_41
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    throw v9
    .end local v8    # "$i1":I, ""
    .end local v7    # "$r7":[Ljava/lang/String;, ""
    .end local v5    # "$r6":Landroid/database/Cursor;, ""
    .end local v0    # "$r3":Ljava/util/HashSet;, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i0":I, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method

.method private zzb(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 11

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

    :goto_28
    const/4 v4, 0x6

    if-ge v0, v4, :cond_54

    aget-object v5, v3, v0

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-interface {v1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_51

    new-instance v7, Landroid/database/sqlite/SQLiteException;

    .local v7, "$r5":Landroid/database/sqlite/SQLiteException;, ""
    const-string v8, "Database properties is missing required column: "

    .local v8, "$r6":Ljava/lang/String;, ""
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_45
    invoke-direct {v7, v8}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_49
    new-instance v8, Ljava/lang/String;

    const-string v2, "Database properties is missing required column: "

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_45

    :cond_51
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_54
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_62

    new-instance v7, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Database properties table has extra columns"

    invoke-direct {v7, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_62
    return-void
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r5":Landroid/database/sqlite/SQLiteException;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v3    # "$r3":[Ljava/lang/String;, ""
.end method


# virtual methods
.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzcya:Lcom/google/android/gms/analytics/internal/zzj;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzj;, ""
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zza(Lcom/google/android/gms/analytics/internal/zzj;)Lcom/google/android/gms/analytics/internal/zzal;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzal;, ""
    const-wide/32 v3, 0x36ee80

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/analytics/internal/zzal;->zzx(J)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_17

    new-instance v5, Landroid/database/sqlite/SQLiteException;

    .local v5, "$r3":Landroid/database/sqlite/SQLiteException;, ""
    const-string v6, "Database open failed"

    invoke-direct {v5, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_17
    :try_start_17
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_1b} :catch_1c

    .local v7, "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    return-object v7

    :catch_1c
    move-exception v5

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzcya:Lcom/google/android/gms/analytics/internal/zzj;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zza(Lcom/google/android/gms/analytics/internal/zzj;)Lcom/google/android/gms/analytics/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzal;->start()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzcya:Lcom/google/android/gms/analytics/internal/zzj;

    const-string v6, "Opening the database failed, dropping the table and recreating it"

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/internal/zzj;->zzel(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzcya:Lcom/google/android/gms/analytics/internal/zzj;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zzb(Lcom/google/android/gms/analytics/internal/zzj;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzcya:Lcom/google/android/gms/analytics/internal/zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzj;->getContext()Landroid/content/Context;

    move-result-object v9

    .local v9, "$r6":Landroid/content/Context;, ""
    invoke-virtual {v9, v8}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .local v10, "$r7":Ljava/io/File;, ""
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :try_start_40
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_44} :catch_4e

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzcya:Lcom/google/android/gms/analytics/internal/zzj;

    :try_start_46
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzj;->zza(Lcom/google/android/gms/analytics/internal/zzj;)Lcom/google/android/gms/analytics/internal/zzal;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzal;->clear()V
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_4d} :catch_4e

    return-object v7

    :catch_4e
    move-exception v11

    .local v11, "$r8":Landroid/database/sqlite/SQLiteException;, ""
    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzcya:Lcom/google/android/gms/analytics/internal/zzj;

    const-string v6, "Failed to open freshly created database"

    invoke-virtual {v0, v6, v11}, Lcom/google/android/gms/analytics/internal/zzj;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    throw v11
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzj;, ""
    .end local v5    # "$r3":Landroid/database/sqlite/SQLiteException;, ""
    .end local v9    # "$r6":Landroid/content/Context;, ""
    .end local v7    # "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v11    # "$r8":Landroid/database/sqlite/SQLiteException;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzal;, ""
    .end local v2    # "$z0":Z, ""
    .end local v10    # "$r7":Ljava/io/File;, ""
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzx;->zzes(Ljava/lang/String;)Z

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xf

    if-ge v0, v1, :cond_13

    const-string v3, "PRAGMA journal_mode=memory"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .local v2, "$r2":Landroid/database/Cursor;, ""
    :try_start_d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_10} :catch_30

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_13
    const-string v3, "hits2"

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/analytics/internal/zzj$zza;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_35

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzj;->zzaac()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_22
    const-string v3, "properties"

    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/analytics/internal/zzj$zza;->zza(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_39

    const-string v3, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :catch_30
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v7

    :cond_35
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzj$zza;->zza(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_22

    :cond_39
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzj$zza;->zzb(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/database/Cursor;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method
