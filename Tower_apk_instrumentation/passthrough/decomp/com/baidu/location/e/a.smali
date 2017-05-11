.class public final Lcom/baidu/location/e/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/a$a;,
        Lcom/baidu/location/e/a$b;
    }
.end annotation


# static fields
.field private static a:Lcom/baidu/location/e/a;

.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private volatile j:Z

.field private m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/e/a;->a:Lcom/baidu/location/e/a;

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r0":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    .local v2, "$r1":Ljava/io/File;, ""
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/baidu/tempdata/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/e/a;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/baidu/tempdata"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/ls.db"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/baidu/location/e/a;->l:Ljava/lang/String;

    return-void
    .end local v1    # "$r0":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r1":Ljava/io/File;, ""
.end method

.method private constructor <init>()V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/e/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/e/a;->c:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/e/a;->d:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/e/a;->e:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/e/a;->f:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/e/a;->g:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/e/a;->h:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/e/a;->i:D

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/e/a;->j:Z

    new-instance v4, Landroid/os/Handler;

    .local v4, "$r1":Landroid/os/Handler;, ""
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/e/a;->m:Landroid/os/Handler;

    new-instance v5, Ljava/io/File;

    .local v5, "$r2":Ljava/io/File;, ""
    sget-object v6, Lcom/baidu/location/e/a;->k:Ljava/lang/String;

    .local v6, "$r3":Ljava/lang/String;, ""
    :try_start_2e
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_67

    new-instance v7, Ljava/io/File;

    .local v7, "$r4":Ljava/io/File;, ""
    sget-object v6, Lcom/baidu/location/e/a;->l:Ljava/lang/String;

    :try_start_35
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3c} :catch_67

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_41

    :try_start_3e
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_41
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_45} :catch_67

    if-nez v8, :cond_4a

    :try_start_47
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    :cond_4a
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_4e} :catch_67

    if-eqz v8, :cond_68

    :try_start_50
    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .local v9, "$r5":Landroid/database/sqlite/SQLiteDatabase;, ""
    const-string v10, "CREATE TABLE IF NOT EXISTS bdcltb09(id CHAR(40) PRIMARY KEY,time DOUBLE,tag DOUBLE, type DOUBLE , ac INT);"

    invoke-virtual {v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v10, "CREATE TABLE IF NOT EXISTS wof(id CHAR(15) PRIMARY KEY,mktime DOUBLE,time DOUBLE, ac INT, bc INT, cc INT);"

    invoke-virtual {v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_66} :catch_67

    return-void

    :catch_67
    move-exception v11

    .local v11, "$r6":Ljava/lang/Exception;, ""
    :cond_68
    return-void
    .end local v11    # "$r6":Ljava/lang/Exception;, ""
    .end local v7    # "$r4":Ljava/io/File;, ""
    .end local v8    # "$z0":Z, ""
    .end local v5    # "$r2":Ljava/io/File;, ""
    .end local v9    # "$r5":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r1":Landroid/os/Handler;, ""
.end method

.method public static declared-synchronized a()Lcom/baidu/location/e/a;
    .registers 3

    const-class v0, Lcom/baidu/location/e/a;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/baidu/location/e/a;->a:Lcom/baidu/location/e/a;

    .local v1, "$r0":Lcom/baidu/location/e/a;, ""
    if-nez v1, :cond_e

    new-instance v1, Lcom/baidu/location/e/a;

    invoke-direct {v1}, Lcom/baidu/location/e/a;-><init>()V

    sput-object v1, Lcom/baidu/location/e/a;->a:Lcom/baidu/location/e/a;

    :cond_e
    sget-object v1, Lcom/baidu/location/e/a;->a:Lcom/baidu/location/e/a;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_10} :catch_12

    monitor-exit v0

    return-object v1

    :catch_12
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v2
    .end local v1    # "$r0":Lcom/baidu/location/e/a;, ""
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method static synthetic a(Lcom/baidu/location/e/a;Z)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/e/a;->b(Z)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method static synthetic a(Lcom/baidu/location/e/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/e/a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/e/a;->a(Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/a;Ljava/lang/String;Lcom/baidu/location/f/a;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/e/a;->a(Ljava/lang/String;Lcom/baidu/location/f/a;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/a;Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/e/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 52

    if-eqz p2, :cond_343

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v9

    .local v9, "$i1":I, ""
    const/16 v10, 0xa1

    if-ne v9, v10, :cond_343

    const-string v11, "wf"

    .local v11, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-nez v13, :cond_28

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v14

    .local v14, "$f0":F, ""
    const v16, 0x43960000    # 300.0f

    cmpg-float v15, v14, v16

    .local v15, "$b2":B, ""
    if-ltz v15, :cond_28

    return-void

    :cond_28
    move-object/from16 v0, p1

    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v17, "$r7":Ljava/util/List;, ""
    if-eqz v17, :cond_343

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .local v18, "$l3":J, ""
    const/16 v10, 0x1c

    move-wide/from16 v0, v18

    .end local v18    # "$l3":J, ""
    .local v0, "$l3":J, ""
    shr-long/2addr v0, v10

    move-wide/from16 v18, v0

    long-to-int v9, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v0, p1

    .end local v17    # "$r7":Ljava/util/List;, ""
    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v17, "$r7":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .local v20, "$r8":Ljava/util/Iterator;, ""
    const/16 v21, 0x0

    :cond_4b
    :goto_4b
    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_343

    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .local v22, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v24, v22

    check-cast v24, Landroid/net/wifi/ScanResult;

    move-object/from16 v23, v24

    .local v23, "$r10":Landroid/net/wifi/ScanResult;, ""
    move-object/from16 v0, v23

    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/net/wifi/ScanResult;->level:I

    move/from16 v25, v0

    .end local v0    # "$i0":I, ""
    .local v25, "$i0":I, ""
    if-eqz v25, :cond_4b

    add-int/lit8 v25, v21, 0x1

    const/4 v10, 0x6

    move/from16 v0, v25

    if-gt v0, v10, :cond_343

    new-instance v26, Landroid/content/ContentValues;

    .local v26, "$r4":Landroid/content/ContentValues;, ""
    move-object/from16 v0, v26

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v0, v23

    iget-object v11, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v27, ":"

    const-string v28, ""

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/baidu/location/Jni;->encode2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v29, Ljava/lang/StringBuilder;

    .local v29, "$r11":Ljava/lang/StringBuilder;, ""
    :try_start_8b
    move-object/from16 v0, v29

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "select * from wof where id = \""

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v27, "\";"

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v31, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v31

    invoke-virtual {v0, v12, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v30
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_ba} :catch_286

    .local v30, "$r12":Landroid/database/Cursor;, ""
    if-eqz v30, :cond_337

    :try_start_bc
    move-object/from16 v0, v30

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_c2} :catch_286

    if-eqz v13, :cond_337

    :try_start_c4
    const/4 v10, 0x1

    move-object/from16 v0, v30

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v32

    .local v32, "$d0":D, ""
    const/4 v10, 0x2

    move-object/from16 v0, v30

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v34
    :try_end_d2
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_d2} :catch_286

    .local v34, "$d1":D, ""
    const-wide v38, 0x407b01fb15b573ebL    # 432.1238

    sub-double v36, v34, v38

    .local v36, "$d2":D, ""
    :try_start_d9
    const/4 v10, 0x4

    move-object/from16 v0, v30

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .local v21, "$i4":I, ""
    const/4 v10, 0x5

    move-object/from16 v0, v30

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v40
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_e7} :catch_286

    .local v40, "$i5":I, ""
    const-wide v38, 0x405c4f089a027525L    # 113.2349

    sub-double v34, v32, v38

    const/4 v13, 0x1

    move-wide/from16 v32, v36

    :goto_f1
    if-eqz v30, :cond_f8

    :try_start_f3
    move-object/from16 v0, v30

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_f8} :catch_286

    :cond_f8
    if-nez v13, :cond_188

    :try_start_fa
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v32
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_100} :catch_286

    const-wide v38, 0x405c4f089a027525L    # 113.2349

    move-wide/from16 v0, v32

    .end local v32    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v38

    add-double/2addr v0, v2

    move-wide/from16 v32, v0

    :try_start_10c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    .local v41, "$r13":Ljava/lang/Double;, ""
    const-string v27, "mktime"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v32
    :try_end_121
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_121} :catch_286

    .end local v0    # "$d0":D, ""
    .local v32, "$d0":D, ""
    const-wide v38, 0x407b01fb15b573ebL    # 432.1238

    move-wide/from16 v0, v32

    .end local v32    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v38

    add-double/2addr v0, v2

    move-wide/from16 v32, v0

    :try_start_12d
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    const-string v27, "time"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    .local v42, "$r14":Ljava/lang/Integer;, ""
    const-string v27, "bc"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const-string v27, "cc"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const-string v27, "ac"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v27, "id"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v0, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v27, "wof"

    const/16 v31, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v27

    move-object/from16 v2, v31

    move-object/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_183
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_183} :catch_286

    :cond_183
    :goto_183
    move/from16 v21, v25

    goto/32 :goto_4b

    :cond_188
    if-nez v40, :cond_18f

    move/from16 v21, v25

    goto/32 :goto_4b

    :cond_18f
    :try_start_18f
    const/4 v10, 0x1

    new-array v0, v10, [F

    .local v0, "$r15":[F, ""
    move-object/from16 v43, v0

    .end local v0    # "$r15":[F, ""
    .local v43, "$r15":[F, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v36

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v44

    .local v44, "$d3":D, ""
    move-wide/from16 v0, v32

    move-wide/from16 v2, v34

    move-wide/from16 v4, v36

    move-wide/from16 v6, v44

    move-object/from16 v8, v43

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v10, 0x0

    aget v14, v43, v10
    :try_end_1b0
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_1b0} :catch_286

    const v16, 0x44bb8000    # 1500.0f

    cmpl-float v15, v14, v16

    if-lez v15, :cond_28a

    add-int/lit8 v40, v40, 0x1

    const/16 v10, 0xa

    move/from16 v0, v40

    if-le v0, v10, :cond_274

    mul-int/lit8 v21, v21, 0x3

    move/from16 v0, v40

    move/from16 v1, v21

    if-le v0, v1, :cond_274

    :try_start_1c7
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v32
    :try_end_1cd
    .catch Ljava/lang/Exception; {:try_start_1c7 .. :try_end_1cd} :catch_286

    .end local v0
    .local v32, "$d0":D, ""
    const-wide v38, 0x405c4f089a027525L    # 113.2349

    move-wide/from16 v0, v32

    .end local v32    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v38

    add-double/2addr v0, v2

    move-wide/from16 v32, v0

    :try_start_1d9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    const-string v27, "mktime"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v32
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1d9 .. :try_end_1ee} :catch_286

    .end local v0    # "$d0":D, ""
    .local v32, "$d0":D, ""
    const-wide v38, 0x407b01fb15b573ebL    # 432.1238

    move-wide/from16 v0, v32

    .end local v32    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v38

    add-double/2addr v0, v2

    move-wide/from16 v32, v0

    :try_start_1fa
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    const-string v27, "time"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const-string v27, "bc"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const-string v27, "cc"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const-string v27, "ac"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_238
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_238} :catch_286

    :goto_238
    new-instance v29, Ljava/lang/StringBuilder;

    :try_start_23a
    move-object/from16 v0, v29

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "id = \""

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v27, "\""

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v27, "wof"

    const/16 v31, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v27

    move-object/from16 v2, v26

    move-object/from16 v3, v31

    invoke-virtual {v0, v1, v2, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v21
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_23a .. :try_end_26f} :catch_333

    if-gtz v21, :cond_183

    goto/32 :goto_183

    :cond_274
    :try_start_274
    move/from16 v0, v40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const-string v27, "cc"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_285
    .catch Ljava/lang/Exception; {:try_start_274 .. :try_end_285} :catch_286

    goto :goto_238

    :catch_286
    move-exception v46

    .local v46, "$r16":Ljava/lang/Exception;, ""
    goto/32 :goto_183

    :cond_28a
    move/from16 v0, v21

    .end local v36    # "$d2":D, ""
    .local v0, "$d2":D, ""
    int-to-double v0, v0

    move-wide/from16 v36, v0

    .end local v0    # "$d2":D, ""
    .local v36, "$d2":D, ""
    move-wide/from16 v0, v34

    .end local v34    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v36

    mul-double/2addr v0, v2

    move-wide/from16 v34, v0

    :try_start_296
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v36
    :try_end_29c
    .catch Ljava/lang/Exception; {:try_start_296 .. :try_end_29c} :catch_286

    move-wide/from16 v0, v34

    move-wide/from16 v2, v36

    add-double/2addr v0, v2

    move-wide/from16 v34, v0

    add-int/lit8 v40, v21, 0x1

    move/from16 v0, v40

    .end local v36    # "$d2":D, ""
    .local v0, "$d2":D, ""
    int-to-double v0, v0

    move-wide/from16 v36, v0

    .end local v0    # "$d2":D, ""
    .local v36, "$d2":D, ""
    move-wide/from16 v0, v34

    move-wide/from16 v2, v36

    div-double/2addr v0, v2

    move-wide/from16 v34, v0

    move/from16 v0, v21

    .end local v36    # "$d2":D, ""
    .local v0, "$d2":D, ""
    int-to-double v0, v0

    move-wide/from16 v36, v0

    .end local v0    # "$d2":D, ""
    .local v36, "$d2":D, ""
    move-wide/from16 v0, v32

    move-wide/from16 v2, v36

    mul-double/2addr v0, v2

    move-wide/from16 v32, v0

    :try_start_2bd
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v36
    :try_end_2c3
    .catch Ljava/lang/Exception; {:try_start_2bd .. :try_end_2c3} :catch_286

    move-wide/from16 v0, v32

    move-wide/from16 v2, v36

    add-double/2addr v0, v2

    move-wide/from16 v32, v0

    add-int/lit8 v40, v21, 0x1

    move/from16 v0, v40

    .end local v36    # "$d2":D, ""
    .local v0, "$d2":D, ""
    int-to-double v0, v0

    move-wide/from16 v36, v0

    .end local v0    # "$d2":D, ""
    .local v36, "$d2":D, ""
    move-wide/from16 v0, v32

    move-wide/from16 v2, v36

    div-double/2addr v0, v2

    move-wide/from16 v32, v0

    const-wide v38, 0x405c4f089a027525L    # 113.2349

    move-wide/from16 v0, v34

    move-wide/from16 v2, v38

    add-double/2addr v0, v2

    move-wide/from16 v34, v0

    :try_start_2e4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    const-string v27, "mktime"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_2f3
    .catch Ljava/lang/Exception; {:try_start_2e4 .. :try_end_2f3} :catch_286

    const-wide v38, 0x407b01fb15b573ebL    # 432.1238

    move-wide/from16 v0, v32

    move-wide/from16 v2, v38

    add-double/2addr v0, v2

    move-wide/from16 v32, v0

    :try_start_2ff
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v41

    const-string v27, "time"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_30e
    .catch Ljava/lang/Exception; {:try_start_2ff .. :try_end_30e} :catch_286

    add-int/lit8 v21, v21, 0x1

    :try_start_310
    move/from16 v0, v21

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const-string v27, "bc"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    const-string v27, "ac"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_330
    .catch Ljava/lang/Exception; {:try_start_310 .. :try_end_330} :catch_286

    goto/32 :goto_238

    :catch_333
    move-exception v47

    .local v47, "$r17":Ljava/lang/Exception;, ""
    goto/32 :goto_183

    :cond_337
    const/16 v40, 0x0

    const/16 v21, 0x0

    const-wide/16 v34, 0x0

    .end local v0
    .local v34, "$d1":D, ""
    const/4 v13, 0x0

    const-wide/16 v32, 0x0

    .end local v0
    .local v32, "$d0":D, ""
    goto/32 :goto_f1

    :cond_343
    return-void
    .end local v17    # "$r7":Ljava/util/List;, ""
    .end local v21    # "$i4":I, ""
    .end local v11    # "$r5":Ljava/lang/String;, ""
    .end local v32    # "$d0":D, ""
    .end local v42    # "$r14":Ljava/lang/Integer;, ""
    .end local v34    # "$d1":D, ""
    .end local v13    # "$z0":Z, ""
    .end local v40    # "$i5":I, ""
    .end local v41    # "$r13":Ljava/lang/Double;, ""
    .end local v44    # "$d3":D, ""
    .end local v47    # "$r17":Ljava/lang/Exception;, ""
    .end local v9    # "$i1":I, ""
    .end local v29    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v43    # "$r15":[F, ""
    .end local v23    # "$r10":Landroid/net/wifi/ScanResult;, ""
    .end local v30    # "$r12":Landroid/database/Cursor;, ""
    .end local v46    # "$r16":Ljava/lang/Exception;, ""
    .end local v0
    .end local v25    # "$i0":I, ""
    .end local v26    # "$r4":Landroid/content/ContentValues;, ""
    .end local v22    # "$r9":Ljava/lang/Object;, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v36    # "$d2":D, ""
    .end local v15    # "$b2":B, ""
    .end local v20    # "$r8":Ljava/util/Iterator;, ""
    .end local v14    # "$f0":F, ""
.end method

.method private a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 23

    const/4 v2, 0x0

    .local v2, "$r3":Landroid/database/Cursor;, ""
    if-eqz p1, :cond_96

    move-object/from16 v0, p0

    .local v3, "$r4":Ljava/lang/String;, ""
    iget-object v3, v0, Lcom/baidu/location/e/a;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_10

    return-void

    :cond_10
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/baidu/location/e/a;->c:Z

    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    :try_start_17
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "select * from bdcltb09 where id = \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_37} :catch_7e
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_37} :catch_87

    .local v8, "$r6":Landroid/database/Cursor;, ""
    move-object v2, v8

    :try_start_38
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/e/a;->b:Ljava/lang/String;

    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_42} :catch_7e
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_42} :catch_91

    if-eqz v4, :cond_76

    :try_start_44
    const/4 v5, 0x1

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_49} :catch_7e
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_49} :catch_91

    .local v10, "$d0":D, ""
    const-wide v12, 0x40934dbaacd9e83eL    # 1235.4323

    sub-double/2addr v10, v12

    :try_start_4f
    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/baidu/location/e/a;->f:D

    const/4 v5, 0x2

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_58} :catch_7e
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_58} :catch_91

    const-wide v12, 0x40b0e60000000000L    # 4326.0

    sub-double/2addr v10, v12

    :try_start_5e
    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/baidu/location/e/a;->e:D

    const/4 v5, 0x3

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_67} :catch_7e
    .catch Ljava/lang/Throwable; {:try_start_5e .. :try_end_67} :catch_91

    const-wide v12, 0x40a27ea4b5dcc63fL    # 2367.3217

    sub-double/2addr v10, v12

    :try_start_6d
    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/baidu/location/e/a;->g:D

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/baidu/location/e/a;->c:Z
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_76} :catch_7e
    .catch Ljava/lang/Throwable; {:try_start_6d .. :try_end_76} :catch_91

    :cond_76
    if-eqz v8, :cond_96

    :try_start_78
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7b} :catch_7c

    return-void

    :catch_7c
    move-exception v14

    .local v14, "$r7":Ljava/lang/Exception;, ""
    return-void

    :catch_7e
    move-exception v15

    .local v15, "$r8":Ljava/lang/Exception;, ""
    if-eqz v2, :cond_96

    :try_start_81
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_84} :catch_85

    return-void

    :catch_85
    move-exception v16

    .local v16, "$r9":Ljava/lang/Exception;, ""
    return-void

    :catch_87
    move-exception v17

    .local v17, "$r10":Ljava/lang/Throwable;, ""
    const/4 v2, 0x0

    :goto_89
    if-eqz v2, :cond_8e

    :try_start_8b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_8e} :catch_8f

    :cond_8e
    :goto_8e
    throw v17

    :catch_8f
    move-exception v18

    .local v18, "$r11":Ljava/lang/Exception;, ""
    goto :goto_8e

    :catch_91
    move-exception v19

    .local v19, "$r12":Ljava/lang/Throwable;, ""
    move-object v2, v8

    move-object/from16 v17, v19

    goto :goto_89

    :cond_96
    return-void
    .end local v8    # "$r6":Landroid/database/Cursor;, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$d0":D, ""
    .end local v2    # "$r3":Landroid/database/Cursor;, ""
    .end local v17    # "$r10":Ljava/lang/Throwable;, ""
    .end local v4    # "$z0":Z, ""
    .end local v19    # "$r12":Ljava/lang/Throwable;, ""
    .end local v14    # "$r7":Ljava/lang/Exception;, ""
    .end local v15    # "$r8":Ljava/lang/Exception;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v16    # "$r9":Ljava/lang/Exception;, ""
    .end local v18    # "$r11":Ljava/lang/Exception;, ""
.end method

.method private a(Ljava/lang/String;Lcom/baidu/location/f/a;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 38

    const/4 v5, 0x0

    .local v5, "$z0":Z, ""
    const-wide/16 v6, 0x0

    .local v6, "$d0":D, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/f/a;->b()Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_1cf

    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v9

    .local v9, "$r4":Lcom/baidu/location/a/e;, ""
    invoke-virtual {v9}, Lcom/baidu/location/a/e;->g()Z

    move-result v8

    if-nez v8, :cond_16

    return-void

    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .local v10, "$l0":J, ""
    const/16 v12, 0x1c

    shr-long/2addr v10, v12

    long-to-int v13, v10

    .local v13, "$i1":I, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/f/a;->g()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r5":Ljava/lang/String;, ""
    new-instance v15, Lorg/json/JSONObject;

    .local v15, "$r6":Lorg/json/JSONObject;, ""
    :try_start_29
    move-object/from16 v0, p1

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v17, "result"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    .local v16, "$r7":Lorg/json/JSONObject;, ""
    const-string v17, "error"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_46} :catch_1c5

    .local v18, "$i2":I, ""
    const/16 v12, 0xa1

    move/from16 v0, v18

    if-ne v0, v12, :cond_188

    :try_start_4c
    const-string v17, "content"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    const-string v17, "clf"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5c} :catch_1c5

    if-eqz v8, :cond_1c7

    :try_start_5e
    const-string v17, "clf"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v17, "0"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_70} :catch_1c5

    if-eqz v8, :cond_160

    :try_start_72
    const-string v17, "point"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    const-string v17, "x"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v17, "y"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    .local v19, "$d1":D, ""
    const-string v17, "radius"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_a8} :catch_1c5

    .local v21, "$f0":F, ""
    :goto_a8
    if-nez v5, :cond_1cf

    const-wide v22, 0x40934dbaacd9e83eL    # 1235.4323

    move-wide/from16 v0, v22

    add-double/2addr v6, v0

    const-wide v22, 0x40a27ea4b5dcc63fL    # 2367.3217

    move-wide/from16 v0, v19

    .end local v19    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v22

    add-double/2addr v0, v2

    move-wide/from16 v19, v0

    const v24, 0x45873000    # 4326.0f

    add-float v21, v24, v21

    new-instance v25, Landroid/content/ContentValues;

    .local v25, "$r8":Landroid/content/ContentValues;, ""
    move-object/from16 v0, v25

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    .local v26, "$r9":Ljava/lang/Double;, ""
    const-string v17, "time"

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    move/from16 v0, v21

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    .local v27, "$r10":Ljava/lang/Float;, ""
    const-string v17, "tag"

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    move-wide/from16 v0, v19

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    const-string v17, "type"

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .local v28, "$r11":Ljava/lang/Integer;, ""
    const-string v17, "ac"

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    move-object/from16 v2, v28

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v29, Ljava/lang/StringBuilder;

    .local v29, "$r12":Ljava/lang/StringBuilder;, ""
    :try_start_10c
    move-object/from16 v0, v29

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "id = \""

    move-object/from16 v0, v29

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v17, "\""

    move-object/from16 v0, v29

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v17, "bdcltb09"

    const/16 v30, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    move-object/from16 v2, v25

    move-object/from16 v3, p1

    move-object/from16 v4, v30

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_143} :catch_15e

    if-gtz v13, :cond_1cf

    :try_start_145
    const-string v17, "id"

    move-object/from16 v0, v25

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v17, "bdcltb09"

    const/16 v30, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    move-object/from16 v2, v30

    move-object/from16 v3, v25

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_145 .. :try_end_15d} :catch_15e

    return-void

    :catch_15e
    move-exception v31

    .local v31, "$r13":Ljava/lang/Exception;, ""
    return-void

    :cond_160
    :try_start_160
    const-string v17, "\\|"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v32

    .local v32, "$r14":[Ljava/lang/String;, ""
    const/4 v12, 0x0

    aget-object p1, v32, v12

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const/4 v12, 0x1

    aget-object p1, v32, v12

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    .end local v0    # "$d1":D, ""
    .local v19, "$d1":D, ""
    const/4 v12, 0x2

    aget-object p1, v32, v12

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_160 .. :try_end_185} :catch_1c5

    goto/32 :goto_a8

    :cond_188
    const/16 v12, 0xa7

    move/from16 v0, v18

    if-ne v0, v12, :cond_1c7

    new-instance v29, Ljava/lang/StringBuilder;

    :try_start_190
    move-object/from16 v0, v29

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "id = \""

    move-object/from16 v0, v29

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v17, "\""

    move-object/from16 v0, v29

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v17, "bdcltb09"

    const/16 v30, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, v30

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1c4
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_1c4} :catch_1c5

    return-void

    :catch_1c5
    move-exception v33

    .local v33, "$r15":Ljava/lang/Exception;, ""
    return-void

    :cond_1c7
    const/4 v5, 0x1

    const/16 v21, 0x0

    const-wide/16 v19, 0x0

    goto/32 :goto_a8

    :cond_1cf
    return-void
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$d0":D, ""
    .end local v28    # "$r11":Ljava/lang/Integer;, ""
    .end local v29    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$z1":Z, ""
    .end local v14    # "$r5":Ljava/lang/String;, ""
    .end local v33    # "$r15":Ljava/lang/Exception;, ""
    .end local v15    # "$r6":Lorg/json/JSONObject;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v10    # "$l0":J, ""
    .end local v19    # "$d1":D, ""
    .end local v26    # "$r9":Ljava/lang/Double;, ""
    .end local v21    # "$f0":F, ""
    .end local v16    # "$r7":Lorg/json/JSONObject;, ""
    .end local v9    # "$r4":Lcom/baidu/location/a/e;, ""
    .end local v13    # "$i1":I, ""
    .end local v25    # "$r8":Landroid/content/ContentValues;, ""
    .end local v27    # "$r10":Ljava/lang/Float;, ""
    .end local v18    # "$i2":I, ""
    .end local v31    # "$r13":Ljava/lang/Exception;, ""
    .end local v32    # "$r14":[Ljava/lang/String;, ""
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2f

    iget-object v0, p0, Lcom/baidu/location/e/a;->b:Ljava/lang/String;

    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_2f

    sget-object v0, Lcom/baidu/location/e/a;->l:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .local v2, "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    move-object v4, v2

    .local v4, "$r5":Landroid/database/sqlite/SQLiteDatabase;, ""
    invoke-direct {p0, p1, v2}, Lcom/baidu/location/e/a;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_15
    if-eqz p2, :cond_23

    if-nez v4, :cond_20

    sget-object p1, Lcom/baidu/location/e/a;->l:Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v3, 0x0

    invoke-static {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    :cond_20
    invoke-direct {p0, p2, v4}, Lcom/baidu/location/e/a;->a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_23
    if-eqz v4, :cond_31

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void

    :cond_2f
    const/4 v4, 0x0

    goto :goto_15

    :cond_31
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r5":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method private a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/baidu/location/e/a;->d:Z

    if-nez p1, :cond_b

    return-void

    :cond_b
    if-eqz p2, :cond_25d

    if-eqz p1, :cond_25d

    const-wide/16 v10, 0x0

    .local v10, "$d0":D, ""
    const-wide/16 v12, 0x0

    .local v12, "$d1":D, ""
    const/4 v14, 0x0

    .local v14, "$i0":I, ""
    const/4 v15, 0x0

    .local v15, "$z0":Z, ""
    const/16 v9, 0x8

    new-array v0, v9, [D

    .local v0, "$r3":[D, ""
    move-object/from16 v16, v0

    .end local v0    # "$r3":[D, ""
    .local v16, "$r3":[D, ""
    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v19, Ljava/lang/StringBuffer;

    .local v19, "$r4":Ljava/lang/StringBuffer;, ""
    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    .local v20, "$r5":Ljava/util/Iterator;, ""
    const/16 v21, 0x0

    :goto_2e
    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    .local v22, "$z2":Z, ""
    if-eqz v22, :cond_48

    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    .local v23, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v25, v23

    check-cast v25, Landroid/net/wifi/ScanResult;

    move-object/from16 v24, v25

    .local v24, "$r7":Landroid/net/wifi/ScanResult;, ""
    const/16 v9, 0xa

    move/from16 v0, v21

    if-le v0, v9, :cond_e8

    :cond_48
    const/16 v26, 0x0

    new-instance v27, Ljava/lang/StringBuilder;

    .local v27, "$r9":Ljava/lang/StringBuilder;, ""
    :try_start_4c
    move-object/from16 v0, v27

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, "select * from wof where id in ("

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v29

    .local v29, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    const-string v28, ");"

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v26
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_85} :catch_258
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_85} :catch_250

    .local v26, "$r8":Landroid/database/Cursor;, ""
    move-object/from16 v31, v26

    .local v31, "$r11":Landroid/database/Cursor;, ""
    :try_start_87
    move-object/from16 v0, v26

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v22
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8d} :catch_dd
    .catch Ljava/lang/Throwable; {:try_start_87 .. :try_end_8d} :catch_179

    if-eqz v22, :cond_1a3

    :goto_8f
    :try_start_8f
    move-object/from16 v0, v26

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v22
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_95} :catch_dd
    .catch Ljava/lang/Throwable; {:try_start_8f .. :try_end_95} :catch_179

    if-nez v22, :cond_18e

    :try_start_97
    const/4 v9, 0x1

    move-object/from16 v0, v26

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v32
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_9e} :catch_dd
    .catch Ljava/lang/Throwable; {:try_start_97 .. :try_end_9e} :catch_179

    .local v32, "$d2":D, ""
    const-wide v34, 0x405c4f089a027525L    # 113.2349

    move-wide/from16 v0, v32

    .end local v32    # "$d2":D, ""
    .local v0, "$d2":D, ""
    move-wide/from16 v2, v34

    sub-double/2addr v0, v2

    move-wide/from16 v32, v0

    :try_start_aa
    const/4 v9, 0x2

    move-object/from16 v0, v26

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v36
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b1} :catch_dd
    .catch Ljava/lang/Throwable; {:try_start_aa .. :try_end_b1} :catch_179

    .local v36, "$d3":D, ""
    const-wide v34, 0x407b01fb15b573ebL    # 432.1238

    move-wide/from16 v0, v36

    .end local v36    # "$d3":D, ""
    .local v0, "$d3":D, ""
    move-wide/from16 v2, v34

    sub-double/2addr v0, v2

    move-wide/from16 v36, v0

    :try_start_bd
    const/4 v9, 0x4

    move-object/from16 v0, v26

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .local v21, "$i2":I, ""
    const/4 v9, 0x5

    move-object/from16 v0, v26

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v38
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_cb} :catch_dd
    .catch Ljava/lang/Throwable; {:try_start_bd .. :try_end_cb} :catch_179

    .local v38, "$i3":I, ""
    const/16 v9, 0x8

    move/from16 v0, v38

    if-le v0, v9, :cond_12d

    move/from16 v0, v38

    move/from16 v1, v21

    if-le v0, v1, :cond_12d

    :try_start_d7
    move-object/from16 v0, v26

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_dc
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_dc} :catch_dd
    .catch Ljava/lang/Throwable; {:try_start_d7 .. :try_end_dc} :catch_179

    goto :goto_8f

    :catch_dd
    move-exception v39

    .local v39, "$r12":Ljava/lang/Exception;, ""
    :goto_de
    if-eqz v26, :cond_25d

    :try_start_e0
    move-object/from16 v0, v26

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e5} :catch_e6

    return-void

    :catch_e6
    move-exception v40

    .local v40, "$r13":Ljava/lang/Exception;, ""
    return-void

    :cond_e8
    if-lez v21, :cond_f3

    const-string v28, ","

    move-object/from16 v0, v19

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_f3
    add-int/lit8 v21, v21, 0x1

    move-object/from16 v0, v24

    .end local v29    # "$r10":Ljava/lang/String;, ""
    .local v0, "$r10":Ljava/lang/String;, ""
    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    move-object/from16 v29, v0

    .end local v0    # "$r10":Ljava/lang/String;, ""
    .local v29, "$r10":Ljava/lang/String;, ""
    const-string v28, ":"

    const-string v41, ""

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    move-object/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v28, "\""

    move-object/from16 v0, v19

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v42

    .local v42, "$r14":Ljava/lang/StringBuffer;, ""
    move-object/from16 v0, v42

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v42

    const-string v28, "\""

    move-object/from16 v0, v42

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/32 :goto_2e

    :cond_12d
    :try_start_12d
    move-object/from16 v0, p0

    .end local v22    # "$z2":Z, ""
    .local v0, "$z2":Z, ""
    iget-boolean v0, v0, Lcom/baidu/location/e/a;->c:Z

    move/from16 v22, v0
    :try_end_133
    .catch Ljava/lang/Exception; {:try_start_12d .. :try_end_133} :catch_dd
    .catch Ljava/lang/Throwable; {:try_start_12d .. :try_end_133} :catch_179

    .end local v0    # "$z2":Z, ""
    .local v22, "$z2":Z, ""
    if-eqz v22, :cond_1ad

    :try_start_135
    const/4 v9, 0x1

    new-array v0, v9, [F

    .local v0, "$r15":[F, ""
    move-object/from16 v43, v0
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_13a} :catch_dd

    .end local v0    # "$r15":[F, ""
    .local v43, "$r15":[F, ""
    :try_start_13a
    move-object/from16 v0, p0

    .local v0, "$d4":D, ""
    iget-wide v0, v0, Lcom/baidu/location/e/a;->g:D

    move-wide/from16 v44, v0

    .end local v0    # "$d4":D, ""
    .local v44, "$d4":D, ""
    move-object/from16 v0, p0

    .local v0, "$d5":D, ""
    iget-wide v0, v0, Lcom/baidu/location/e/a;->f:D

    move-wide/from16 v46, v0

    .end local v0    # "$d5":D, ""
    .local v46, "$d5":D, ""
    move-wide/from16 v0, v36

    move-wide/from16 v2, v32

    move-wide/from16 v4, v44

    move-wide/from16 v6, v46

    move-object/from16 v8, v43

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_153} :catch_dd
    .catch Ljava/lang/Throwable; {:try_start_13a .. :try_end_153} :catch_179

    :try_start_153
    const/4 v9, 0x0

    aget v48, v43, v9
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_156} :catch_dd

    .local v48, "$f0":F, ""
    move/from16 v0, v48

    .end local v44    # "$d4":D, ""
    .local v0, "$d4":D, ""
    float-to-double v0, v0

    move-wide/from16 v44, v0

    .end local v0    # "$d4":D, ""
    .local v44, "$d4":D, ""
    :try_start_15b
    move-object/from16 v0, p0

    .end local v46    # "$d5":D, ""
    .local v0, "$d5":D, ""
    iget-wide v0, v0, Lcom/baidu/location/e/a;->e:D

    move-wide/from16 v46, v0
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_161} :catch_dd
    .catch Ljava/lang/Throwable; {:try_start_15b .. :try_end_161} :catch_179

    .end local v0    # "$d5":D, ""
    .local v46, "$d5":D, ""
    const-wide v34, 0x409f400000000000L    # 2000.0

    move-wide/from16 v0, v46

    .end local v46    # "$d5":D, ""
    .local v0, "$d5":D, ""
    move-wide/from16 v2, v34

    add-double/2addr v0, v2

    move-wide/from16 v46, v0

    cmpl-double v49, v44, v46

    .local v49, "$b4":B, ""
    if-lez v49, :cond_182

    :try_start_171
    move-object/from16 v0, v26

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_171 .. :try_end_176} :catch_dd
    .catch Ljava/lang/Throwable; {:try_start_171 .. :try_end_176} :catch_179

    goto/32 :goto_8f

    :catch_179
    move-exception v50

    .local v50, "$r16":Ljava/lang/Throwable;, ""
    :goto_17a
    if-eqz v31, :cond_181

    :try_start_17c
    move-object/from16 v0, v31

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_181
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_181} :catch_24c

    :cond_181
    :goto_181
    throw v50

    :cond_182
    const/4 v15, 0x1

    move-wide/from16 v0, v32

    add-double/2addr v10, v0

    move-wide/from16 v0, v36

    add-double/2addr v12, v0

    add-int/lit8 v14, v14, 0x1

    :goto_18b
    const/4 v9, 0x4

    if-le v14, v9, :cond_244

    :cond_18e
    if-lez v14, :cond_1a3

    :try_start_190
    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/baidu/location/e/a;->d:Z
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_195} :catch_dd
    .catch Ljava/lang/Throwable; {:try_start_190 .. :try_end_195} :catch_179

    :try_start_195
    int-to-double v0, v14

    move-wide/from16 v32, v0
    :try_end_198
    .catch Ljava/lang/Throwable; {:try_start_195 .. :try_end_198} :catch_179

    .end local v0    # "$d5":D, ""
    .local v32, "$d2":D, ""
    div-double/2addr v10, v0

    :try_start_199
    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/baidu/location/e/a;->h:D
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_19d} :catch_dd
    .catch Ljava/lang/Throwable; {:try_start_199 .. :try_end_19d} :catch_179

    :try_start_19d
    int-to-double v10, v14
    :try_end_19e
    .catch Ljava/lang/Throwable; {:try_start_19d .. :try_end_19e} :catch_179

    div-double/2addr v12, v10

    :try_start_19f
    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/baidu/location/e/a;->i:D
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1a3} :catch_dd
    .catch Ljava/lang/Throwable; {:try_start_19f .. :try_end_1a3} :catch_179

    :cond_1a3
    if-eqz v26, :cond_25d

    :try_start_1a5
    move-object/from16 v0, v26

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1aa} :catch_1ab

    return-void

    :catch_1ab
    move-exception v51

    .local v51, "$r17":Ljava/lang/Exception;, ""
    return-void

    :cond_1ad
    if-eqz v15, :cond_1de

    :try_start_1af
    const/4 v9, 0x1

    new-array v0, v9, [F

    .end local v43    # "$r15":[F, ""
    .local v0, "$r15":[F, ""
    move-object/from16 v43, v0
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_1b4} :catch_dd

    .end local v0    # "$r15":[F, ""
    .local v43, "$r15":[F, ""
    :try_start_1b4
    int-to-double v0, v14

    .end local v44    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v44, v0
    :try_end_1b7
    .catch Ljava/lang/Throwable; {:try_start_1b4 .. :try_end_1b7} :catch_179

    .end local v0    # "$d4":D, ""
    .local v44, "$d4":D, ""
    div-double v44, v12, v44

    :try_start_1b9
    int-to-double v0, v14

    move-wide/from16 v46, v0
    :try_end_1bc
    .catch Ljava/lang/Throwable; {:try_start_1b9 .. :try_end_1bc} :catch_179

    .end local v0
    .local v46, "$d5":D, ""
    div-double v46, v10, v46

    :try_start_1be
    move-wide/from16 v0, v36

    move-wide/from16 v2, v32

    move-wide/from16 v4, v44

    move-wide/from16 v6, v46

    move-object/from16 v8, v43

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V
    :try_end_1cb
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1cb} :catch_dd
    .catch Ljava/lang/Throwable; {:try_start_1be .. :try_end_1cb} :catch_179

    :try_start_1cb
    const/4 v9, 0x0

    aget v48, v43, v9
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1ce} :catch_dd

    const v52, 0x447a0000    # 1000.0f

    cmpl-float v49, v48, v52

    if-lez v49, :cond_1dd

    :try_start_1d5
    move-object/from16 v0, v26

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_1da} :catch_dd
    .catch Ljava/lang/Throwable; {:try_start_1d5 .. :try_end_1da} :catch_179

    goto/32 :goto_8f

    :cond_1dd
    goto :goto_18b

    :cond_1de
    if-nez v17, :cond_1eb

    add-int/lit8 v21, v18, 0x1

    :try_start_1e2
    aput-wide v32, v16, v18

    aput-wide v36, v16, v21
    :try_end_1e6
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_1e6} :catch_dd

    const/16 v17, 0x1

    add-int/lit8 v18, v21, 0x1

    .local v18, "$i1":I, ""
    goto :goto_18b

    :cond_1eb
    const/16 v21, 0x0

    :goto_1ed
    move/from16 v0, v21

    move/from16 v1, v18

    if-ge v0, v1, :cond_226

    :try_start_1f3
    const/4 v9, 0x1

    new-array v0, v9, [F

    .end local v43    # "$r15":[F, ""
    .local v0, "$r15":[F, ""
    move-object/from16 v43, v0
    :try_end_1f8
    .catch Ljava/lang/Exception; {:try_start_1f3 .. :try_end_1f8} :catch_dd

    .end local v0    # "$r15":[F, ""
    .local v43, "$r15":[F, ""
    add-int/lit8 v38, v21, 0x1

    :try_start_1fa
    aget-wide v44, v16, v38

    aget-wide v46, v16, v21
    :try_end_1fe
    .catch Ljava/lang/Exception; {:try_start_1fa .. :try_end_1fe} :catch_dd

    :try_start_1fe
    move-wide/from16 v0, v36

    move-wide/from16 v2, v32

    move-wide/from16 v4, v44

    move-wide/from16 v6, v46

    move-object/from16 v8, v43

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V
    :try_end_20b
    .catch Ljava/lang/Exception; {:try_start_1fe .. :try_end_20b} :catch_dd
    .catch Ljava/lang/Throwable; {:try_start_1fe .. :try_end_20b} :catch_179

    :try_start_20b
    const/4 v9, 0x0

    aget v48, v43, v9
    :try_end_20e
    .catch Ljava/lang/Exception; {:try_start_20b .. :try_end_20e} :catch_dd

    const v52, 0x447a0000    # 1000.0f

    cmpg-float v49, v48, v52

    if-gez v49, :cond_25c

    const/4 v15, 0x1

    :try_start_216
    aget-wide v44, v16, v21
    :try_end_218
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_218} :catch_dd

    move-wide/from16 v0, v44

    add-double/2addr v10, v0

    add-int/lit8 v38, v21, 0x1

    :try_start_21d
    aget-wide v44, v16, v38
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_21d .. :try_end_21f} :catch_dd

    add-double v12, v44, v12

    add-int/lit8 v14, v14, 0x1

    :goto_223
    add-int/lit8 v21, v21, 0x2

    goto :goto_1ed

    :cond_226
    if-eqz v15, :cond_233

    move-wide/from16 v0, v32

    add-double/2addr v10, v0

    move-wide/from16 v0, v36

    add-double/2addr v12, v0

    add-int/lit8 v14, v14, 0x1

    goto/32 :goto_18b

    :cond_233
    const/16 v9, 0x8

    move/from16 v0, v18

    if-ge v0, v9, :cond_18e

    add-int/lit8 v21, v18, 0x1

    :try_start_23b
    aput-wide v32, v16, v18

    aput-wide v36, v16, v21
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_23b .. :try_end_23f} :catch_dd

    add-int/lit8 v18, v21, 0x1

    goto/32 :goto_18b

    :cond_244
    :try_start_244
    move-object/from16 v0, v26

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_249
    .catch Ljava/lang/Exception; {:try_start_244 .. :try_end_249} :catch_dd
    .catch Ljava/lang/Throwable; {:try_start_244 .. :try_end_249} :catch_179

    goto/32 :goto_8f

    :catch_24c
    move-exception v53

    .local v53, "$r18":Ljava/lang/Exception;, ""
    goto/32 :goto_181

    :catch_250
    move-exception v54

    .local v54, "$r19":Ljava/lang/Throwable;, ""
    const/16 v31, 0x0

    move-object/from16 v50, v54

    goto/32 :goto_17a

    :catch_258
    move-exception v55

    .local v55, "$r20":Ljava/lang/Exception;, ""
    goto/32 :goto_de

    :cond_25c
    goto :goto_223

    :cond_25d
    return-void
    .end local v14    # "$i0":I, ""
    .end local v54    # "$r19":Ljava/lang/Throwable;, ""
    .end local v10    # "$d0":D, ""
    .end local v20    # "$r5":Ljava/util/Iterator;, ""
    .end local v43    # "$r15":[F, ""
    .end local v19    # "$r4":Ljava/lang/StringBuffer;, ""
    .end local v42    # "$r14":Ljava/lang/StringBuffer;, ""
    .end local v16    # "$r3":[D, ""
    .end local v48    # "$f0":F, ""
    .end local v50    # "$r16":Ljava/lang/Throwable;, ""
    .end local v22    # "$z2":Z, ""
    .end local v23    # "$r6":Ljava/lang/Object;, ""
    .end local v53    # "$r18":Ljava/lang/Exception;, ""
    .end local v31    # "$r11":Landroid/database/Cursor;, ""
    .end local v32    # "$d2":D, ""
    .end local v21    # "$i2":I, ""
    .end local v24    # "$r7":Landroid/net/wifi/ScanResult;, ""
    .end local v12    # "$d1":D, ""
    .end local v38    # "$i3":I, ""
    .end local v26    # "$r8":Landroid/database/Cursor;, ""
    .end local v46    # "$d5":D, ""
    .end local v27    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v0
    .end local v29    # "$r10":Ljava/lang/String;, ""
    .end local v39    # "$r12":Ljava/lang/Exception;, ""
    .end local v40    # "$r13":Ljava/lang/Exception;, ""
    .end local v15    # "$z0":Z, ""
    .end local v44    # "$d4":D, ""
    .end local v49    # "$b4":B, ""
    .end local v51    # "$r17":Ljava/lang/Exception;, ""
    .end local v55    # "$r20":Ljava/lang/Exception;, ""
    .end local v18    # "$i1":I, ""
.end method

.method private b(Z)Ljava/lang/String;
    .registers 20

    const-wide/16 v1, 0x0

    .local v1, "$d0":D, ""
    move-object/from16 v0, p0

    .local v3, "$z1":Z, ""
    iget-boolean v3, v0, Lcom/baidu/location/e/a;->d:Z

    if-eqz v3, :cond_65

    move-object/from16 v0, p0

    .local v4, "$d1":D, ""
    iget-wide v4, v0, Lcom/baidu/location/e/a;->h:D

    move-object/from16 v0, p0

    .local v6, "$d2":D, ""
    iget-wide v6, v0, Lcom/baidu/location/e/a;->i:D

    const-wide v1, 0x406ecccccccccccdL    # 246.4

    const/4 v3, 0x1

    const/4 v8, 0x1

    .local v8, "$z2":Z, ""
    :goto_17
    if-eqz v8, :cond_ce

    if-eqz p1, :cond_85

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "{\"result\":{\"time\":\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/baidu/location/h/i;->a()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\",\"error\":\"66\"},\"content\":{\"point\":{\"x\":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\"%f\",\"y\":\"%f\"},\"radius\":\"%f\",\"isCellChanged\":\"%b\"}}"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v12, "$r3":Ljava/util/Locale;, ""
    const/4 v14, 0x4

    new-array v13, v14, [Ljava/lang/Object;

    .local v13, "$r4":[Ljava/lang/Object;, ""
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    .local v15, "$r5":Ljava/lang/Double;, ""
    const/4 v14, 0x0

    aput-object v15, v13, v14

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/4 v14, 0x1

    aput-object v15, v13, v14

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/4 v14, 0x2

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .local v16, "$r6":Ljava/lang/Boolean;, ""
    const/4 v14, 0x3

    aput-object v16, v13, v14

    invoke-static {v12, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    return-object v11

    :cond_65
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/location/e/a;->c:Z

    if-eqz v3, :cond_10c

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/location/e/a;->f:D

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/baidu/location/e/a;->g:D

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/baidu/location/e/a;->e:D

    move-object/from16 p0, v0

    .end local v1    # "$d0":D, ""
    .local v0, "$d0":D, ""
    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v17

    .local v17, "$r7":Lcom/baidu/location/a/e;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/baidu/location/a/e;->g()Z

    move-result v3

    const/4 v8, 0x1

    goto :goto_17

    :cond_85
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "{\"result\":{\"time\":\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/baidu/location/h/i;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\",\"error\":\"66\"},\"content\":{\"point\":{\"x\":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\"%f\",\"y\":\"%f\"},\"radius\":\"%f\",\"isCellChanged\":\"%b\"}}"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v14, 0x4

    new-array v13, v14, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/4 v14, 0x0

    aput-object v15, v13, v14

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/4 v14, 0x1

    aput-object v15, v13, v14

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/4 v14, 0x2

    aput-object v15, v13, v14

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v14, 0x3

    aput-object v16, v13, v14

    invoke-static {v12, v11, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    return-object v11

    :cond_ce
    if-eqz p1, :cond_ee

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "{\"result\":{\"time\":\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/baidu/location/h/i;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\",\"error\":\"67\"}}"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    return-object v11

    :cond_ee
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "{\"result\":{\"time\":\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Lcom/baidu/location/h/i;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\",\"error\":\"63\"}}"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    return-object v11

    :cond_10c
    const/4 v3, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    goto/32 :goto_17
    .end local v12    # "$r3":Ljava/util/Locale;, ""
    .end local v8    # "$z2":Z, ""
    .end local v13    # "$r4":[Ljava/lang/Object;, ""
    .end local v9    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$d0":D, ""
    .end local v11    # "$r2":Ljava/lang/String;, ""
    .end local v17    # "$r7":Lcom/baidu/location/a/e;, ""
    .end local v4    # "$d1":D, ""
    .end local v16    # "$r6":Ljava/lang/Boolean;, ""
    .end local v3    # "$z1":Z, ""
    .end local v15    # "$r5":Ljava/lang/Double;, ""
    .end local v6    # "$d2":D, ""
.end method

.method static synthetic b(Lcom/baidu/location/e/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/e/a;->j:Z

    return p1
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/location/e/a;->l:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method private d()V
    .registers 21

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    sget-object v2, Lcom/baidu/location/e/a;->l:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    :try_start_3
    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8} :catch_b

    .local v3, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    :goto_8
    if-nez v3, :cond_e

    return-void

    :catch_b
    move-exception v5

    .local v5, "$r3":Ljava/lang/Exception;, ""
    const/4 v3, 0x0

    goto :goto_8

    :cond_e
    :try_start_e
    const-string v8, "wof"

    invoke-static {v3, v8}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v6

    .local v6, "$l0":J, ""
    const-string v8, "bdcltb09"

    invoke-static {v3, v8}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v9
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1a} :catch_54

    .local v9, "$l1":J, ""
    const-wide/16 v12, 0x2710

    cmp-long v11, v6, v12

    .local v11, "$b2":B, ""
    if-lez v11, :cond_56

    const/4 v14, 0x1

    .local v14, "$z1":Z, ""
    :goto_21
    const-wide/16 v12, 0x2710

    cmp-long v11, v9, v12

    if-lez v11, :cond_58

    :goto_27
    if-nez v14, :cond_2b

    if-eqz v1, :cond_50

    :cond_2b
    new-instance v15, Lcom/baidu/location/e/a$a;

    .local v15, "$r4":Lcom/baidu/location/e/a$a;, ""
    :try_start_2d
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v4}, Lcom/baidu/location/e/a$a;-><init>(Lcom/baidu/location/e/a;Lcom/baidu/location/e/b;)V

    const/16 v17, 0x2

    move/from16 v0, v17

    .local v0, "$r5":[Ljava/lang/Boolean;, ""
    new-array v0, v0, [Ljava/lang/Boolean;

    move-object/from16 v16, v0

    .end local v0    # "$r5":[Ljava/lang/Boolean;, ""
    .local v16, "$r5":[Ljava/lang/Boolean;, ""
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .local v18, "$r6":Ljava/lang/Boolean;, ""
    const/16 v17, 0x0

    aput-object v18, v16, v17

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v17, 0x1

    aput-object v18, v16, v17

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Lcom/baidu/location/e/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_50
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_53} :catch_54

    return-void

    :catch_54
    move-exception v19

    .local v19, "$r7":Ljava/lang/Exception;, ""
    return-void

    :cond_56
    const/4 v14, 0x0

    goto :goto_21

    :cond_58
    const/4 v1, 0x0

    goto :goto_27
    .end local v15    # "$r4":Lcom/baidu/location/e/a$a;, ""
    .end local v19    # "$r7":Ljava/lang/Exception;, ""
    .end local v18    # "$r6":Ljava/lang/Boolean;, ""
    .end local v5    # "$r3":Ljava/lang/Exception;, ""
    .end local v11    # "$b2":B, ""
    .end local v16    # "$r5":[Ljava/lang/Boolean;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v6    # "$l0":J, ""
    .end local v9    # "$l1":J, ""
    .end local v14    # "$z1":Z, ""
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Z)Lcom/baidu/location/BDLocation;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;Z)",
            "Lcom/baidu/location/BDLocation;"
        }
    .end annotation

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .local v3, "$r3":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v4, Lcom/baidu/location/e/c;

    .local v4, "$r4":Lcom/baidu/location/e/c;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v4, v0, v1, v2}, Lcom/baidu/location/e/c;-><init>(Lcom/baidu/location/e/a;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    .local v5, "$r5":Ljava/util/concurrent/Future;, ""
    move-object v7, v5

    check-cast v7, Ljava/util/concurrent/FutureTask;

    move-object v6, v7

    .local v6, "$r6":Ljava/util/concurrent/FutureTask;, ""
    :try_start_17
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_19} :catch_5f

    .local v8, "$r7":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_19
    const-wide/16 v10, 0x7d0

    invoke-virtual {v6, v10, v11, v8}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_1f} :catch_2f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_1f} :catch_3a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_19 .. :try_end_1f} :catch_45
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1f} :catch_5f

    .local v9, "$r8":Ljava/lang/Object;, ""
    :try_start_1f
    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    move-object/from16 p1, v12
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_24} :catch_5f

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_27
    new-instance v13, Lcom/baidu/location/BDLocation;

    .local v13, "$r9":Lcom/baidu/location/BDLocation;, ""
    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    return-object v13

    :catch_2f
    move-exception v14

    .local v14, "$r10":Ljava/lang/InterruptedException;, ""
    :try_start_30
    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_34} :catch_5f

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-string p1, "{\"result\":\"null\"}"

    .local p1, "$r1":Ljava/lang/String;, ""
    goto :goto_27

    :catch_3a
    move-exception v16

    .local v16, "$r11":Ljava/util/concurrent/ExecutionException;, ""
    :try_start_3b
    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3f} :catch_5f

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-string p1, "{\"result\":\"null\"}"

    goto :goto_27

    :catch_45
    move-exception v17

    .local v17, "$r12":Ljava/util/concurrent/TimeoutException;, ""
    if-eqz p3, :cond_55

    :try_start_48
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v18

    .local v18, "$r13":Lcom/baidu/location/c/f;, ""
    const-string v19, "old offlineLocation Timeout Exception!"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;)V

    :cond_55
    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_59
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_59} :catch_5f

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-string p1, "{\"result\":\"null\"}"

    goto :goto_27

    :catch_5f
    move-exception v20

    .local v20, "$r14":Ljava/lang/Throwable;, ""
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v20
    .end local v8    # "$r7":Ljava/util/concurrent/TimeUnit;, ""
    .end local v4    # "$r4":Lcom/baidu/location/e/c;, ""
    .end local v14    # "$r10":Ljava/lang/InterruptedException;, ""
    .end local v17    # "$r12":Ljava/util/concurrent/TimeoutException;, ""
    .end local v16    # "$r11":Ljava/util/concurrent/ExecutionException;, ""
    .end local v18    # "$r13":Lcom/baidu/location/c/f;, ""
    .end local v3    # "$r3":Ljava/util/concurrent/ExecutorService;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/util/concurrent/Future;, ""
    .end local v9    # "$r8":Ljava/lang/Object;, ""
    .end local v20    # "$r14":Ljava/lang/Throwable;, ""
    .end local v13    # "$r9":Lcom/baidu/location/BDLocation;, ""
    .end local v6    # "$r6":Ljava/util/concurrent/FutureTask;, ""
.end method

.method public a(Z)Lcom/baidu/location/BDLocation;
    .registers 23

    const/4 v1, 0x0

    .local v1, "$r1":Lcom/baidu/location/BDLocation;, ""
    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v2

    .local v2, "$r2":Lcom/baidu/location/f/d;, ""
    invoke-virtual {v2}, Lcom/baidu/location/f/d;->f()Lcom/baidu/location/f/a;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/location/f/a;, ""
    if-eqz v3, :cond_ad

    invoke-virtual {v3}, Lcom/baidu/location/f/a;->g()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    :goto_f
    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v5

    .local v5, "$r5":Lcom/baidu/location/f/l;, ""
    invoke-virtual {v5}, Lcom/baidu/location/f/l;->i()Lcom/baidu/location/f/i;

    move-result-object v6

    .local v6, "$r6":Lcom/baidu/location/f/i;, ""
    if-eqz v6, :cond_22

    iget-object v7, v6, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    .local v7, "$r7":Ljava/util/List;, ""
    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v7, v8}, Lcom/baidu/location/e/a;->a(Ljava/lang/String;Ljava/util/List;Z)Lcom/baidu/location/BDLocation;

    move-result-object v1

    :cond_22
    if-eqz v1, :cond_b1

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v9

    .local v9, "$i0":I, ""
    const/16 v8, 0x42

    if-ne v9, v8, :cond_b1

    new-instance v10, Ljava/lang/StringBuffer;

    .local v10, "$r8":Ljava/lang/StringBuffer;, ""
    const/16 v8, 0x400

    invoke-direct {v10, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v11, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v11, "$r9":Ljava/util/Locale;, ""
    const/4 v8, 0x3

    new-array v12, v8, [Ljava/lang/Object;

    .local v12, "$r10":[Ljava/lang/Object;, ""
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v13

    .local v13, "$d0":D, ""
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    .local v15, "$r11":Ljava/lang/Double;, ""
    const/4 v8, 0x0

    aput-object v15, v12, v8

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const/4 v8, 0x1

    aput-object v15, v12, v8

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v16

    .local v16, "$f0":F, ""
    move/from16 v0, v16

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .local v17, "$r12":Ljava/lang/Float;, ""
    const/4 v8, 0x2

    aput-object v17, v12, v8

    const-string v18, "&ofl=%f|%f|%f"

    move-object/from16 v0, v18

    invoke-static {v11, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v6, :cond_7e

    invoke-virtual {v6}, Lcom/baidu/location/f/i;->a()I

    move-result v9

    if-lez v9, :cond_7e

    const-string v18, "&wf="

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v8, 0xf

    invoke-virtual {v6, v8}, Lcom/baidu/location/f/i;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7e
    if-eqz v3, :cond_87

    invoke-virtual {v3}, Lcom/baidu/location/f/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_87
    const-string v18, "&uptype=oldoff"

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v19

    .local v19, "$r13":Lcom/baidu/location/h/c;, ""
    const/4 v8, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Lcom/baidu/location/h/c;->a(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v20

    .local v20, "$r14":Lcom/baidu/location/a/a;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/baidu/location/a/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    return-object v1

    :cond_ad
    const/4 v4, 0x0

    goto/32 :goto_f

    :cond_b1
    return-object v1
    .end local v13    # "$d0":D, ""
    .end local v9    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/baidu/location/BDLocation;, ""
    .end local v12    # "$r10":[Ljava/lang/Object;, ""
    .end local v20    # "$r14":Lcom/baidu/location/a/a;, ""
    .end local v19    # "$r13":Lcom/baidu/location/h/c;, ""
    .end local v3    # "$r3":Lcom/baidu/location/f/a;, ""
    .end local v11    # "$r9":Ljava/util/Locale;, ""
    .end local v16    # "$f0":F, ""
    .end local v17    # "$r12":Ljava/lang/Float;, ""
    .end local v6    # "$r6":Lcom/baidu/location/f/i;, ""
    .end local v15    # "$r11":Ljava/lang/Double;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v10    # "$r8":Ljava/lang/StringBuffer;, ""
    .end local v2    # "$r2":Lcom/baidu/location/f/d;, ""
    .end local v5    # "$r5":Lcom/baidu/location/f/l;, ""
    .end local v7    # "$r7":Ljava/util/List;, ""
.end method

.method public a(Ljava/lang/String;Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;)V
    .registers 20

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/f/a;->b()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_12

    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v2

    .local v2, "$r5":Lcom/baidu/location/a/e;, ""
    invoke-virtual {v2}, Lcom/baidu/location/a/e;->g()Z

    move-result v1

    if-nez v1, :cond_69

    :cond_12
    const/4 v1, 0x1

    :goto_13
    if-eqz p4, :cond_3a

    move-object/from16 v0, p4

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v3

    .local v3, "$i0":I, ""
    const/16 v4, 0xa1

    if-ne v3, v4, :cond_3a

    const-string v5, "wf"

    .local v5, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p4

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z1":Z, ""
    if-nez v7, :cond_67

    move-object/from16 v0, p4

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v8

    .local v8, "$f0":F, ""
    const v10, 0x43960000    # 300.0f

    cmpg-float v9, v8, v10

    .local v9, "$b1":B, ""
    if-ltz v9, :cond_67

    :cond_3a
    const/4 v7, 0x1

    :goto_3b
    move-object/from16 v0, p3

    .local v11, "$r8":Ljava/util/List;, ""
    iget-object v11, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    if-nez v11, :cond_42

    const/4 v7, 0x1

    :cond_42
    if-eqz v1, :cond_47

    if-eqz v7, :cond_47

    return-void

    :cond_47
    iget-boolean v1, p0, Lcom/baidu/location/e/a;->j:Z

    if-nez v1, :cond_6b

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/baidu/location/e/a;->j:Z

    new-instance v12, Lcom/baidu/location/e/a$b;

    .local v12, "$r9":Lcom/baidu/location/e/a$b;, ""
    const/4 v13, 0x0

    invoke-direct {v12, p0, v13}, Lcom/baidu/location/e/a$b;-><init>(Lcom/baidu/location/e/a;Lcom/baidu/location/e/b;)V

    const/4 v4, 0x4

    new-array v14, v4, [Ljava/lang/Object;

    .local v14, "$r10":[Ljava/lang/Object;, ""
    const/4 v4, 0x0

    aput-object p1, v14, v4

    const/4 v4, 0x1

    aput-object p2, v14, v4

    const/4 v4, 0x2

    aput-object p3, v14, v4

    const/4 v4, 0x3

    aput-object p4, v14, v4

    invoke-virtual {v12, v14}, Lcom/baidu/location/e/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_67
    const/4 v7, 0x0

    goto :goto_3b

    :cond_69
    const/4 v1, 0x0

    goto :goto_13

    :cond_6b
    return-void
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$r5":Lcom/baidu/location/a/e;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$f0":F, ""
    .end local v11    # "$r8":Ljava/util/List;, ""
    .end local v14    # "$r10":[Ljava/lang/Object;, ""
    .end local v7    # "$z1":Z, ""
    .end local v12    # "$r9":Lcom/baidu/location/e/a$b;, ""
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$b1":B, ""
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/e/a;->m:Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    new-instance v1, Lcom/baidu/location/e/b;

    .local v1, "$r2":Lcom/baidu/location/e/b;, ""
    invoke-direct {v1, p0}, Lcom/baidu/location/e/b;-><init>(Lcom/baidu/location/e/a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
    .end local v1    # "$r2":Lcom/baidu/location/e/b;, ""
    .end local v0    # "$r1":Landroid/os/Handler;, ""
.end method
