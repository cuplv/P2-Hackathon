.class Lcom/google/android/gms/tagmanager/zzw$zza;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field final synthetic avA:Lcom/google/android/gms/tagmanager/zzw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzw;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzw$zza;->avA:Lcom/google/android/gms/tagmanager/zzw;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private zza(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 27

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

    aput-object p1, v12, v10

    :try_start_f
    const-string v11, "SQLITE_MASTER"

    const-string v13, "name=?"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p2

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
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_25} :catch_2f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_25} :catch_68

    :try_start_25
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17
    :try_end_29
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_29} :catch_6c
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_29} :catch_6a

    .local v17, "$z0":Z, ""
    if-eqz v8, :cond_6e

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    return v17

    :catch_2f
    move-exception v18

    .local v18, "$r6":Landroid/database/sqlite/SQLiteException;, ""
    const/4 v8, 0x0

    :goto_31
    const-string v19, "Error querying for table "

    .local v19, "$r7":Ljava/lang/String;, ""
    :try_start_33
    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v20
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_3f} :catch_5f

    .local v20, "$i0":I, ""
    if-eqz v20, :cond_55

    :try_start_41
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_49
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbn;->zzcx(Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_4e} :catch_5f

    if-eqz v8, :cond_53

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_53
    const/4 v10, 0x0

    return v10

    :cond_55
    :try_start_55
    new-instance p1, Ljava/lang/String;

    const-string v11, "Error querying for table "

    move-object/from16 v0, p1

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_5e} :catch_5f

    goto :goto_49

    :catch_5f
    move-exception v21

    .local v21, "$r8":Ljava/lang/Throwable;, ""
    move-object/from16 v22, v21

    .local v22, "$r9":Ljava/lang/Throwable;, ""
    :goto_62
    if-eqz v8, :cond_67

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_67
    throw v22

    :catch_68
    move-exception v22

    goto :goto_62

    :catch_6a
    move-exception v22

    goto :goto_62

    :catch_6c
    move-exception v23

    .local v23, "$r10":Landroid/database/sqlite/SQLiteException;, ""
    goto :goto_31

    :cond_6e
    return v17
    .end local v8    # "$r4":Landroid/database/Cursor;, ""
    .end local v12    # "$r3":[Ljava/lang/String;, ""
    .end local v19    # "$r7":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v21    # "$r8":Ljava/lang/Throwable;, ""
    .end local v20    # "$i0":I, ""
    .end local v17    # "$z0":Z, ""
    .end local v23    # "$r10":Landroid/database/sqlite/SQLiteException;, ""
    .end local v9    # "$r5":[Ljava/lang/String;, ""
    .end local v18    # "$r6":Landroid/database/sqlite/SQLiteException;, ""
    .end local v22    # "$r9":Ljava/lang/Throwable;, ""
.end method

.method private zzc(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 13

    const-string v1, "SELECT * FROM datalayer WHERE 0"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .local v0, "$r3":Landroid/database/Cursor;, ""
    new-instance v3, Ljava/util/HashSet;

    .local v3, "$r2":Ljava/util/HashSet;, ""
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :try_start_c
    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_10} :catch_47

    .local v4, "$r4":[Ljava/lang/String;, ""
    const/4 v5, 0x0

    .local v5, "$i0":I, ""
    :goto_11
    :try_start_11
    array-length v6, v4
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_12} :catch_47

    .local v6, "$i1":I, ""
    if-ge v5, v6, :cond_1c

    :try_start_14
    aget-object v7, v4, v5

    .local v7, "$r5":Ljava/lang/String;, ""
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_19} :catch_47

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_1c
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string v1, "key"

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_3f

    const-string v1, "value"

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    const-string v1, "ID"

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    const-string v1, "expires"

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4c

    :cond_3f
    new-instance v9, Landroid/database/sqlite/SQLiteException;

    .local v9, "$r6":Landroid/database/sqlite/SQLiteException;, ""
    const-string v1, "Database column missing"

    invoke-direct {v9, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v9

    :catch_47
    move-exception v10

    .local v10, "$r7":Ljava/lang/Throwable;, ""
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v10

    :cond_4c
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5a

    new-instance v9, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database has extra columns"

    invoke-direct {v9, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_5a
    return-void
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Landroid/database/Cursor;, ""
    .end local v4    # "$r4":[Ljava/lang/String;, ""
    .end local v8    # "$z0":Z, ""
    .end local v9    # "$r6":Landroid/database/sqlite/SQLiteException;, ""
    .end local v3    # "$r2":Ljava/util/HashSet;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
.end method


# virtual methods
.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 7

    const/4 v0, 0x0

    .local v0, "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_5} :catch_c

    :goto_5
    if-nez v0, :cond_1d

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :catch_c
    move-exception v1

    .local v1, "$r2":Landroid/database/sqlite/SQLiteException;, ""
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzw$zza;->avA:Lcom/google/android/gms/tagmanager/zzw;

    .local v2, "$r3":Lcom/google/android/gms/tagmanager/zzw;, ""
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzw;->zzb(Lcom/google/android/gms/tagmanager/zzw;)Landroid/content/Context;

    move-result-object v3

    .local v3, "$r4":Landroid/content/Context;, ""
    const-string v5, "google_tagmanager.db"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .local v4, "$r5":Ljava/io/File;, ""
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_5

    :cond_1d
    return-object v0
    .end local v0    # "$r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v1    # "$r2":Landroid/database/sqlite/SQLiteException;, ""
    .end local v3    # "$r4":Landroid/content/Context;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/tagmanager/zzw;, ""
    .end local v4    # "$r5":Ljava/io/File;, ""
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzam;->zzes(Ljava/lang/String;)Z

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
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_10} :catch_23

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_13
    const-string v3, "datalayer"

    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/tagmanager/zzw$zza;->zza(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_28

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzw;->zzcbf()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    :catch_23
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v7

    :cond_28
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzw$zza;->zzc(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
    .end local v2    # "$r2":Landroid/database/Cursor;, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method
