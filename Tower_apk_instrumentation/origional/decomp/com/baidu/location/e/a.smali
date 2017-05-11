.class public final Lcom/baidu/location/e/a;
.super Ljava/lang/Object;


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
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/e/a;->a:Lcom/baidu/location/e/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/baidu/tempdata/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/e/a;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/baidu/tempdata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/ls.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/location/e/a;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    const/4 v3, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/baidu/location/e/a;->b:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/location/e/a;->c:Z

    iput-boolean v2, p0, Lcom/baidu/location/e/a;->d:Z

    iput-wide v0, p0, Lcom/baidu/location/e/a;->e:D

    iput-wide v0, p0, Lcom/baidu/location/e/a;->f:D

    iput-wide v0, p0, Lcom/baidu/location/e/a;->g:D

    iput-wide v0, p0, Lcom/baidu/location/e/a;->h:D

    iput-wide v0, p0, Lcom/baidu/location/e/a;->i:D

    iput-boolean v2, p0, Lcom/baidu/location/e/a;->j:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/e/a;->m:Landroid/os/Handler;

    :try_start_20
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/location/e/a;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/baidu/location/e/a;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5c

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "CREATE TABLE IF NOT EXISTS bdcltb09(id CHAR(40) PRIMARY KEY,time DOUBLE,tag DOUBLE, type DOUBLE , ac INT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE IF NOT EXISTS wof(id CHAR(15) PRIMARY KEY,mktime DOUBLE,time DOUBLE, ac INT, bc INT, cc INT);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_5c} :catch_5d

    :cond_5c
    :goto_5c
    return-void

    :catch_5d
    move-exception v0

    goto :goto_5c
.end method

.method public static declared-synchronized a()Lcom/baidu/location/e/a;
    .registers 2

    const-class v1, Lcom/baidu/location/e/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/baidu/location/e/a;->a:Lcom/baidu/location/e/a;

    if-nez v0, :cond_e

    new-instance v0, Lcom/baidu/location/e/a;

    invoke-direct {v0}, Lcom/baidu/location/e/a;-><init>()V

    sput-object v0, Lcom/baidu/location/e/a;->a:Lcom/baidu/location/e/a;

    :cond_e
    sget-object v0, Lcom/baidu/location/e/a;->a:Lcom/baidu/location/e/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/baidu/location/e/a;Z)Ljava/lang/String;
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/e/a;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .registers 24

    if-eqz p2, :cond_20

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v2

    const/16 v3, 0xa1

    if-ne v2, v3, :cond_20

    const-string v2, "wf"

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v2

    const/high16 v3, 0x43960000    # 300.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_21

    :cond_20
    return-void

    :cond_21
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    if-eqz v2, :cond_20

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v3, 0x1c

    shr-long/2addr v4, v3

    long-to-int v14, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v3, v2

    :cond_3c
    :goto_3c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget v4, v2, Landroid/net/wifi/ScanResult;->level:I

    if-eqz v4, :cond_3c

    add-int/lit8 v11, v3, 0x1

    const/4 v3, 0x6

    if-gt v11, v3, :cond_20

    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v16, Landroid/content/ContentValues;

    invoke-direct/range {v16 .. v16}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v10, ":"

    const-string v12, ""

    invoke-virtual {v2, v10, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/Jni;->encode2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :try_start_6b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "select * from wof where id = \""

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "\";"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_22c

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_22c

    const/4 v2, 0x1

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    const-wide v4, 0x405c4f089a027525L    # 113.2349

    sub-double v8, v2, v4

    const/4 v2, 0x2

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    const-wide v4, 0x407b01fb15b573ebL    # 432.1238

    sub-double v6, v2, v4

    const/4 v2, 0x4

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v2, 0x5

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v2, 0x1

    move v12, v3

    move v13, v4

    move-wide v4, v8

    move-wide/from16 v18, v6

    move v6, v2

    move-wide/from16 v2, v18

    :goto_c0
    if-eqz v10, :cond_c5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_c5
    if-nez v6, :cond_12a

    const-string v2, "mktime"

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    const-wide v6, 0x405c4f089a027525L    # 113.2349

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "time"

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    const-wide v6, 0x407b01fb15b573ebL    # 432.1238

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "bc"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cc"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "ac"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "id"

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "wof"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_127
    :goto_127
    move v3, v11

    goto/16 :goto_3c

    :cond_12a
    if-nez v12, :cond_12f

    move v3, v11

    goto/16 :goto_3c

    :cond_12f
    const/4 v6, 0x1

    new-array v10, v6, [F

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v6, 0x0

    aget v6, v10, v6

    const v7, 0x44bb8000    # 1500.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1d7

    add-int/lit8 v2, v12, 0x1

    const/16 v3, 0xa

    if-le v2, v3, :cond_1c8

    mul-int/lit8 v3, v13, 0x3

    if-le v2, v3, :cond_1c8

    const-string v2, "mktime"

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    const-wide v6, 0x405c4f089a027525L    # 113.2349

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "time"

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    const-wide v6, 0x407b01fb15b573ebL    # 432.1238

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "bc"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cc"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "ac"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_19e
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_19e} :catch_1d4

    :goto_19e
    :try_start_19e
    const-string v2, "wof"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id = \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1c3} :catch_229

    move-result v2

    if-gtz v2, :cond_127

    goto/16 :goto_127

    :cond_1c8
    :try_start_1c8
    const-string v3, "cc"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_19e

    :catch_1d4
    move-exception v2

    goto/16 :goto_127

    :cond_1d7
    int-to-double v6, v13

    mul-double/2addr v4, v6

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    add-double/2addr v4, v6

    add-int/lit8 v6, v13, 0x1

    int-to-double v6, v6

    div-double/2addr v4, v6

    int-to-double v6, v13

    mul-double/2addr v2, v6

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    add-double/2addr v2, v6

    add-int/lit8 v6, v13, 0x1

    int-to-double v6, v6

    div-double/2addr v2, v6

    const-string v6, "mktime"

    const-wide v8, 0x405c4f089a027525L    # 113.2349

    add-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "time"

    const-wide v6, 0x407b01fb15b573ebL    # 432.1238

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v2, "bc"

    add-int/lit8 v3, v13, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "ac"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_227
    .catch Ljava/lang/Exception; {:try_start_1c8 .. :try_end_227} :catch_1d4

    goto/16 :goto_19e

    :catch_229
    move-exception v2

    goto/16 :goto_127

    :cond_22c
    move v12, v4

    move v13, v5

    move-wide v4, v8

    move-wide/from16 v18, v6

    move v6, v3

    move-wide/from16 v2, v18

    goto/16 :goto_c0
.end method

.method private a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/baidu/location/e/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/e/a;->c:Z

    :try_start_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "select * from bdcltb09 where id = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_2c} :catch_67
    .catchall {:try_start_f .. :try_end_2c} :catchall_70

    move-result-object v0

    :try_start_2d
    iput-object p1, p0, Lcom/baidu/location/e/a;->b:Ljava/lang/String;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    const-wide v4, 0x40934dbaacd9e83eL    # 1235.4323

    sub-double/2addr v2, v4

    iput-wide v2, p0, Lcom/baidu/location/e/a;->f:D

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    const-wide v4, 0x40b0e60000000000L    # 4326.0

    sub-double/2addr v2, v4

    iput-wide v2, p0, Lcom/baidu/location/e/a;->e:D

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    const-wide v4, 0x40a27ea4b5dcc63fL    # 2367.3217

    sub-double/2addr v2, v4

    iput-wide v2, p0, Lcom/baidu/location/e/a;->g:D

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/e/a;->c:Z
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_5f} :catch_67
    .catchall {:try_start_2d .. :try_end_5f} :catchall_7c

    :cond_5f
    if-eqz v0, :cond_b

    :try_start_61
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_65

    goto :goto_b

    :catch_65
    move-exception v0

    goto :goto_b

    :catch_67
    move-exception v1

    if-eqz v0, :cond_b

    :try_start_6a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_6d} :catch_6e

    goto :goto_b

    :catch_6e
    move-exception v0

    goto :goto_b

    :catchall_70
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_74
    if-eqz v1, :cond_79

    :try_start_76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_7a

    :cond_79
    :goto_79
    throw v0

    :catch_7a
    move-exception v1

    goto :goto_79

    :catchall_7c
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_74
.end method

.method private a(Ljava/lang/String;Lcom/baidu/location/f/a;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 14

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {p2}, Lcom/baidu/location/f/a;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/a/e;->g()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    :goto_14
    return-void

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v3, 0x1c

    shr-long/2addr v6, v3

    long-to-int v6, v6

    invoke-virtual {p2}, Lcom/baidu/location/f/a;->g()Ljava/lang/String;

    move-result-object v7

    :try_start_25
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "result"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "error"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v9, 0xa1

    if-ne v8, v9, :cond_108

    const-string v8, "content"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v3, "clf"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_130

    const-string v1, "clf"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_eb

    const-string v1, "point"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string v2, "y"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-string v1, "radius"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_7d} :catch_12d

    move-result v1

    :goto_7e
    if-nez v0, :cond_14

    const-wide v8, 0x40934dbaacd9e83eL    # 1235.4323

    add-double/2addr v4, v8

    const-wide v8, 0x40a27ea4b5dcc63fL    # 2367.3217

    add-double/2addr v2, v8

    const v0, 0x45873000    # 4326.0f

    add-float/2addr v0, v1

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "time"

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v4, "tag"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "type"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "ac"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_b9
    const-string v0, "bdcltb09"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id = \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_14

    const-string v0, "id"

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bdcltb09"

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_e6} :catch_e8

    goto/16 :goto_14

    :catch_e8
    move-exception v0

    goto/16 :goto_14

    :cond_eb
    :try_start_eb
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const/4 v8, 0x2

    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    goto/16 :goto_7e

    :cond_108
    const/16 v0, 0xa7

    if-ne v8, v0, :cond_130

    const-string v0, "bdcltb09"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id = \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_12b} :catch_12d

    goto/16 :goto_14

    :catch_12d
    move-exception v0

    goto/16 :goto_14

    :cond_130
    move v0, v1

    move v1, v2

    move-wide v2, v4

    goto/16 :goto_7e
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .registers 5
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

    const/4 v1, 0x0

    if-eqz p1, :cond_2d

    iget-object v0, p0, Lcom/baidu/location/e/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    sget-object v0, Lcom/baidu/location/e/a;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/baidu/location/e/a;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_14
    if-eqz p2, :cond_21

    if-nez v0, :cond_1e

    sget-object v0, Lcom/baidu/location/e/a;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :cond_1e
    invoke-direct {p0, p2, v0}, Lcom/baidu/location/e/a;->a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_21
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2c
    return-void

    :cond_2d
    move-object v0, v1

    goto :goto_14
.end method

.method private a(Ljava/util/List;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 27
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

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/location/e/a;->d:Z

    if-nez p1, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    if-eqz p2, :cond_a

    if-eqz p1, :cond_a

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v14, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v3, 0x8

    new-array v0, v3, [D

    move-object/from16 v21, v0

    const/16 v19, 0x0

    const/16 v18, 0x0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    const/16 v6, 0xa

    if-le v3, v6, :cond_a2

    :cond_3a
    const/4 v2, 0x0

    :try_start_3b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select * from wof where id in ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ");"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_5e} :catch_1bd
    .catchall {:try_start_3b .. :try_end_5e} :catchall_1b8

    move-result-object v13

    :try_start_5f
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_11f

    :goto_65
    invoke-interface {v13}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_10a

    const/4 v2, 0x1

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    const-wide v4, 0x405c4f089a027525L    # 113.2349

    sub-double v4, v2, v4

    const/4 v2, 0x2

    invoke-interface {v13, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    const-wide v6, 0x407b01fb15b573ebL    # 432.1238

    sub-double/2addr v2, v6

    const/4 v6, 0x4

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v7, 0x5

    invoke-interface {v13, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/16 v8, 0x8

    if-le v7, v8, :cond_ca

    if-le v7, v6, :cond_ca

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_95} :catch_96
    .catchall {:try_start_5f .. :try_end_95} :catchall_f6

    goto :goto_65

    :catch_96
    move-exception v2

    move-object v2, v13

    :goto_98
    if-eqz v2, :cond_a

    :try_start_9a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9d} :catch_9f

    goto/16 :goto_a

    :catch_9f
    move-exception v2

    goto/16 :goto_a

    :cond_a2
    if-lez v3, :cond_a9

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a9
    add-int/lit8 v3, v3, 0x1

    iget-object v2, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    const-string v6, ":"

    const-string v7, ""

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/Jni;->encode2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "\""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v6, "\""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2a

    :cond_ca
    :try_start_ca
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/baidu/location/e/a;->c:Z

    if-eqz v6, :cond_129

    const/4 v6, 0x1

    new-array v10, v6, [F

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/baidu/location/e/a;->g:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/location/e/a;->f:D

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v6, 0x0

    aget v6, v10, v6

    float-to-double v6, v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/location/e/a;->e:D

    const-wide v22, 0x409f400000000000L    # 2000.0

    add-double v8, v8, v22

    cmpl-double v6, v6, v8

    if-lez v6, :cond_fd

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_f4} :catch_96
    .catchall {:try_start_ca .. :try_end_f4} :catchall_f6

    goto/16 :goto_65

    :catchall_f6
    move-exception v2

    :goto_f7
    if-eqz v13, :cond_fc

    :try_start_f9
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fc} :catch_1b5

    :cond_fc
    :goto_fc
    throw v2

    :cond_fd
    const/4 v11, 0x1

    add-double v16, v16, v4

    add-double/2addr v14, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v18

    move/from16 v3, v19

    :goto_107
    const/4 v4, 0x4

    if-le v12, v4, :cond_1ac

    :cond_10a
    if-lez v12, :cond_11f

    const/4 v2, 0x1

    :try_start_10d
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/location/e/a;->d:Z

    int-to-double v2, v12

    div-double v2, v16, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/location/e/a;->h:D

    int-to-double v2, v12

    div-double v2, v14, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/location/e/a;->i:D
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_11f} :catch_96
    .catchall {:try_start_10d .. :try_end_11f} :catchall_f6

    :cond_11f
    if-eqz v13, :cond_a

    :try_start_121
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_124} :catch_126

    goto/16 :goto_a

    :catch_126
    move-exception v2

    goto/16 :goto_a

    :cond_129
    if-eqz v11, :cond_14a

    const/4 v6, 0x1

    :try_start_12c
    new-array v10, v6, [F

    int-to-double v6, v12

    div-double v6, v14, v6

    int-to-double v8, v12

    div-double v8, v16, v8

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v2, 0x0

    aget v2, v10, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_145

    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_65

    :cond_145
    move/from16 v2, v18

    move/from16 v3, v19

    goto :goto_107

    :cond_14a
    if-nez v19, :cond_158

    add-int/lit8 v6, v18, 0x1

    aput-wide v4, v21, v18

    add-int/lit8 v4, v6, 0x1

    aput-wide v2, v21, v6

    const/4 v2, 0x1

    move v3, v2

    move v2, v4

    goto :goto_107

    :cond_158
    const/4 v6, 0x0

    move/from16 v20, v6

    :goto_15b
    move/from16 v0, v20

    move/from16 v1, v18

    if-ge v0, v1, :cond_18c

    const/4 v6, 0x1

    new-array v10, v6, [F

    add-int/lit8 v6, v20, 0x1

    aget-wide v6, v21, v6

    aget-wide v8, v21, v20

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v6, 0x0

    aget v6, v10, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1c0

    const/4 v6, 0x1

    aget-wide v8, v21, v20

    add-double v10, v16, v8

    add-int/lit8 v7, v20, 0x1

    aget-wide v8, v21, v7

    add-double/2addr v8, v14

    add-int/lit8 v7, v12, 0x1

    :goto_182
    add-int/lit8 v12, v20, 0x2

    move/from16 v20, v12

    move-wide v14, v8

    move-wide/from16 v16, v10

    move v11, v6

    move v12, v7

    goto :goto_15b

    :cond_18c
    if-eqz v11, :cond_199

    add-double v16, v16, v4

    add-double/2addr v14, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v18

    move/from16 v3, v19

    goto/16 :goto_107

    :cond_199
    const/16 v6, 0x8

    move/from16 v0, v18

    if-ge v0, v6, :cond_10a

    add-int/lit8 v6, v18, 0x1

    aput-wide v4, v21, v18

    add-int/lit8 v4, v6, 0x1

    aput-wide v2, v21, v6

    move v2, v4

    move/from16 v3, v19

    goto/16 :goto_107

    :cond_1ac
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1af
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_1af} :catch_96
    .catchall {:try_start_12c .. :try_end_1af} :catchall_f6

    move/from16 v18, v2

    move/from16 v19, v3

    goto/16 :goto_65

    :catch_1b5
    move-exception v3

    goto/16 :goto_fc

    :catchall_1b8
    move-exception v3

    move-object v13, v2

    move-object v2, v3

    goto/16 :goto_f7

    :catch_1bd
    move-exception v3

    goto/16 :goto_98

    :cond_1c0
    move v6, v11

    move v7, v12

    move-wide v8, v14

    move-wide/from16 v10, v16

    goto :goto_182
.end method

.method private b(Z)Ljava/lang/String;
    .registers 16

    const/4 v13, 0x3

    const/4 v12, 0x2

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/baidu/location/e/a;->d:Z

    if-eqz v0, :cond_5e

    iget-wide v8, p0, Lcom/baidu/location/e/a;->h:D

    iget-wide v6, p0, Lcom/baidu/location/e/a;->i:D

    const-wide v4, 0x406ecccccccccccdL    # 246.4

    move v0, v1

    move v3, v1

    :goto_15
    if-eqz v3, :cond_b7

    if-eqz p1, :cond_72

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"result\":{\"time\":\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/h/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\",\"error\":\"66\"},\"content\":{\"point\":{\"x\":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\"%f\",\"y\":\"%f\"},\"radius\":\"%f\",\"isCellChanged\":\"%b\"}}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v10, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v10, v12

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v13

    invoke-static {v3, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_5d
    return-object v0

    :cond_5e
    iget-boolean v0, p0, Lcom/baidu/location/e/a;->c:Z

    if-eqz v0, :cond_f6

    iget-wide v8, p0, Lcom/baidu/location/e/a;->f:D

    iget-wide v6, p0, Lcom/baidu/location/e/a;->g:D

    iget-wide v4, p0, Lcom/baidu/location/e/a;->e:D

    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/e;->g()Z

    move-result v0

    move v3, v1

    goto :goto_15

    :cond_72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "{\"result\":{\"time\":\""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/baidu/location/h/i;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\",\"error\":\"66\"},\"content\":{\"point\":{\"x\":"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v10, "\"%f\",\"y\":\"%f\"},\"radius\":\"%f\",\"isCellChanged\":\"%b\"}}"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v10, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v11, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v11, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v11, v12

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v11, v13

    invoke-static {v10, v3, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5d

    :cond_b7
    if-eqz p1, :cond_d7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"result\":{\"time\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/h/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"error\":\"67\"}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5d

    :cond_d7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"result\":{\"time\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/h/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\",\"error\":\"63\"}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5d

    :cond_f6
    move v0, v2

    move v3, v2

    move-wide v6, v4

    move-wide v8, v4

    goto/16 :goto_15
.end method

.method static synthetic b(Lcom/baidu/location/e/a;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/e/a;->j:Z

    return p1
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/location/e/a;->l:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .registers 11

    const-wide/16 v8, 0x2710

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_5
    sget-object v3, Lcom/baidu/location/e/a;->l:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_10

    move-result-object v2

    move-object v3, v2

    :goto_d
    if-nez v3, :cond_13

    :goto_f
    return-void

    :catch_10
    move-exception v3

    move-object v3, v2

    goto :goto_d

    :cond_13
    :try_start_13
    const-string v2, "wof"

    invoke-static {v3, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v4

    const-string v2, "bdcltb09"

    invoke-static {v3, v2}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v4, v8

    if-lez v2, :cond_4c

    move v2, v0

    :goto_24
    cmp-long v4, v6, v8

    if-lez v4, :cond_4e

    :goto_28
    if-nez v2, :cond_2c

    if-eqz v0, :cond_46

    :cond_2c
    new-instance v1, Lcom/baidu/location/e/a$a;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/baidu/location/e/a$a;-><init>(Lcom/baidu/location/e/a;Lcom/baidu/location/e/b;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v1, v4}, Lcom/baidu/location/e/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_46
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_49} :catch_4a

    goto :goto_f

    :catch_4a
    move-exception v0

    goto :goto_f

    :cond_4c
    move v2, v1

    goto :goto_24

    :cond_4e
    move v0, v1

    goto :goto_28
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Z)Lcom/baidu/location/BDLocation;
    .registers 12
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

    const-string v4, "{\"result\":\"null\"}"

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v2, Lcom/baidu/location/e/c;

    invoke-direct {v2, p0, p1, p2}, Lcom/baidu/location/e/c;-><init>(Lcom/baidu/location/e/a;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/FutureTask;

    const-wide/16 v6, 0x7d0

    :try_start_13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    move-object v2, v0
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1d} :catch_26
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_1d} :catch_30
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_13 .. :try_end_1d} :catch_3a
    .catchall {:try_start_13 .. :try_end_1d} :catchall_4f

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_20
    new-instance v3, Lcom/baidu/location/BDLocation;

    invoke-direct {v3, v2}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    return-object v3

    :catch_26
    move-exception v3

    const/4 v3, 0x1

    :try_start_28
    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_4f

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move-object v2, v4

    goto :goto_20

    :catch_30
    move-exception v3

    const/4 v3, 0x1

    :try_start_32
    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_4f

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move-object v2, v4

    goto :goto_20

    :catch_3a
    move-exception v3

    if-eqz p3, :cond_46

    :try_start_3d
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v3

    const-string v6, "old offlineLocation Timeout Exception!"

    invoke-virtual {v3, v6}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;)V

    :cond_46
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_4a
    .catchall {:try_start_3d .. :try_end_4a} :catchall_4f

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    move-object v2, v4

    goto :goto_20

    :catchall_4f
    move-exception v2

    invoke-interface {v5}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v2
.end method

.method public a(Z)Lcom/baidu/location/BDLocation;
    .registers 14

    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/d;->f()Lcom/baidu/location/f/a;

    move-result-object v2

    if-eqz v2, :cond_9d

    invoke-virtual {v2}, Lcom/baidu/location/f/a;->g()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/f/l;->i()Lcom/baidu/location/f/i;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v1, v3, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    invoke-virtual {p0, v0, v1, v11}, Lcom/baidu/location/e/a;->a(Ljava/lang/String;Ljava/util/List;Z)Lcom/baidu/location/BDLocation;

    move-result-object v1

    :cond_21
    if-eqz v1, :cond_9c

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v4, 0x42

    if-ne v0, v4, :cond_9c

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v4, 0x400

    invoke-direct {v0, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "&ofl=%f|%f|%f"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v3, :cond_75

    invoke-virtual {v3}, Lcom/baidu/location/f/i;->a()I

    move-result v4

    if-lez v4, :cond_75

    const-string v4, "&wf="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/baidu/location/f/i;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_75
    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Lcom/baidu/location/f/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7e
    const-string v2, "&uptype=oldoff"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/baidu/location/h/c;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/a/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    :cond_9c
    return-object v1

    :cond_9d
    move-object v0, v1

    goto/16 :goto_11
.end method

.method public a(Ljava/lang/String;Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;)V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/baidu/location/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/e;->g()Z

    move-result v0

    if-nez v0, :cond_5d

    :cond_12
    move v3, v2

    :goto_13
    if-eqz p4, :cond_33

    invoke-virtual {p4}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v4, 0xa1

    if-ne v0, v4, :cond_33

    const-string v0, "wf"

    invoke-virtual {p4}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    invoke-virtual {p4}, Lcom/baidu/location/BDLocation;->getRadius()F

    move-result v0

    const/high16 v4, 0x43960000    # 300.0f

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_5b

    :cond_33
    move v0, v2

    :goto_34
    iget-object v4, p3, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    if-nez v4, :cond_39

    move v0, v2

    :cond_39
    if-eqz v3, :cond_3e

    if-eqz v0, :cond_3e

    :cond_3d
    :goto_3d
    return-void

    :cond_3e
    iget-boolean v0, p0, Lcom/baidu/location/e/a;->j:Z

    if-nez v0, :cond_3d

    iput-boolean v2, p0, Lcom/baidu/location/e/a;->j:Z

    new-instance v0, Lcom/baidu/location/e/a$b;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/baidu/location/e/a$b;-><init>(Lcom/baidu/location/e/a;Lcom/baidu/location/e/b;)V

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    aput-object p2, v3, v2

    const/4 v1, 0x2

    aput-object p3, v3, v1

    const/4 v1, 0x3

    aput-object p4, v3, v1

    invoke-virtual {v0, v3}, Lcom/baidu/location/e/a$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3d

    :cond_5b
    move v0, v1

    goto :goto_34

    :cond_5d
    move v3, v1

    goto :goto_13
.end method

.method public b()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/e/a;->m:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/e/b;

    invoke-direct {v1, p0}, Lcom/baidu/location/e/b;-><init>(Lcom/baidu/location/e/a;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
