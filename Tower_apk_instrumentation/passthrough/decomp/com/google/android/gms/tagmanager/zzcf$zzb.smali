.class Lcom/google/android/gms/tagmanager/zzcf$zzb;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/zzcf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzb"
.end annotation


# instance fields
.field final synthetic awJ:Lcom/google/android/gms/tagmanager/zzcf;

.field private awK:Z

.field private awL:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzcf;Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcf$zzb;->awJ:Lcom/google/android/gms/tagmanager/zzcf;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/tagmanager/zzcf$zzb;->awL:J

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
    .end local v21    # "$r8":Ljava/lang/Throwable;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v17    # "$z0":Z, ""
    .end local v18    # "$r6":Landroid/database/sqlite/SQLiteException;, ""
    .end local v22    # "$r9":Ljava/lang/Throwable;, ""
    .end local v12    # "$r3":[Ljava/lang/String;, ""
    .end local v19    # "$r7":Ljava/lang/String;, ""
    .end local v9    # "$r5":[Ljava/lang/String;, ""
    .end local v20    # "$i0":I, ""
    .end local v8    # "$r4":Landroid/database/Cursor;, ""
    .end local v23    # "$r10":Landroid/database/sqlite/SQLiteException;, ""
.end method

.method private zzc(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 13

    const-string v1, "SELECT * FROM gtm_hits WHERE 0"

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

    const-string v1, "hit_id"

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_3f

    const-string v1, "hit_url"

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    const-string v1, "hit_time"

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    const-string v1, "hit_first_send_time"

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
    .end local v3    # "$r2":Ljava/util/HashSet;, ""
    .end local v8    # "$z0":Z, ""
    .end local v9    # "$r6":Landroid/database/sqlite/SQLiteException;, ""
    .end local v0    # "$r3":Landroid/database/Cursor;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$i1":I, ""
    .end local v5    # "$i0":I, ""
    .end local v10    # "$r7":Ljava/lang/Throwable;, ""
    .end local v4    # "$r4":[Ljava/lang/String;, ""
.end method


# virtual methods
.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 19

    move-object/from16 v0, p0

    .local v1, "$z0":Z, ""
    iget-boolean v1, v0, Lcom/google/android/gms/tagmanager/zzcf$zzb;->awK:Z

    move-object/from16 p0, v0

    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    if-eqz v1, :cond_28

    move-object/from16 v0, p0

    .local v2, "$l0":J, ""
    iget-wide v2, v0, Lcom/google/android/gms/tagmanager/zzcf$zzb;->awL:J

    const-wide/32 v4, 0x36ee80

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    .local v6, "$r1":Lcom/google/android/gms/tagmanager/zzcf;, ""
    iget-object v6, v0, Lcom/google/android/gms/tagmanager/zzcf$zzb;->awJ:Lcom/google/android/gms/tagmanager/zzcf;

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzcf;->zza(Lcom/google/android/gms/tagmanager/zzcf;)Lcom/google/android/gms/common/util/zze;

    move-result-object v7

    .local v7, "$r2":Lcom/google/android/gms/common/util/zze;, ""
    invoke-interface {v7}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v8

    .local v8, "$l1":J, ""
    cmp-long v10, v2, v8

    .local v10, "$b2":B, ""
    if-lez v10, :cond_28

    new-instance v11, Landroid/database/sqlite/SQLiteException;

    .local v11, "$r3":Landroid/database/sqlite/SQLiteException;, ""
    const-string v12, "Database creation failed"

    invoke-direct {v11, v12}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_28
    const/4 v13, 0x0

    .local v13, "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/google/android/gms/tagmanager/zzcf$zzb;->awK:Z

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/tagmanager/zzcf$zzb;->awJ:Lcom/google/android/gms/tagmanager/zzcf;

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzcf;->zza(Lcom/google/android/gms/tagmanager/zzcf;)Lcom/google/android/gms/common/util/zze;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/zze;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/gms/tagmanager/zzcf$zzb;->awL:J

    :try_start_3e
    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_44
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_44} :catch_52

    :goto_44
    if-nez v13, :cond_4c

    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    :cond_4c
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/google/android/gms/tagmanager/zzcf$zzb;->awK:Z

    return-object v13

    :catch_52
    move-exception v11

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/tagmanager/zzcf$zzb;->awJ:Lcom/google/android/gms/tagmanager/zzcf;

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzcf;->zzc(Lcom/google/android/gms/tagmanager/zzcf;)Landroid/content/Context;

    move-result-object v15

    .local v15, "$r5":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/tagmanager/zzcf$zzb;->awJ:Lcom/google/android/gms/tagmanager/zzcf;

    invoke-static {v6}, Lcom/google/android/gms/tagmanager/zzcf;->zzb(Lcom/google/android/gms/tagmanager/zzcf;)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v17

    .local v17, "$r7":Ljava/io/File;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_44
    .end local v11    # "$r3":Landroid/database/sqlite/SQLiteException;, ""
    .end local v10    # "$b2":B, ""
    .end local v6    # "$r1":Lcom/google/android/gms/tagmanager/zzcf;, ""
    .end local v16    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$r2":Lcom/google/android/gms/common/util/zze;, ""
    .end local v17    # "$r7":Ljava/io/File;, ""
    .end local v8    # "$l1":J, ""
    .end local v13    # "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v2    # "$l0":J, ""
    .end local v0    # "$z0":Z, ""
    .end local v15    # "$r5":Landroid/content/Context;, ""
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
    const-string v3, "gtm_hits"

    invoke-direct {p0, v3, p1}, Lcom/google/android/gms/tagmanager/zzcf$zzb;->zza(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_28

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzcf;->zzcch()Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/zzcf$zzb;->zzc(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/database/Cursor;, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method
