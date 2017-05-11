.class final Lcom/baidu/location/e/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/e$c;,
        Lcom/baidu/location/e/e$b;,
        Lcom/baidu/location/e/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/baidu/location/e/d;

.field private b:I

.field private c:D

.field private d:D

.field private e:Ljava/lang/Long;

.field private final f:Lcom/baidu/location/e/e$c;

.field private final g:Lcom/baidu/location/e/e$c;

.field private final h:Landroid/database/sqlite/SQLiteDatabase;

.field private final i:Landroid/database/sqlite/SQLiteDatabase;

.field private j:Ljava/lang/StringBuffer;

.field private k:Ljava/lang/StringBuffer;

.field private l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/StringBuffer;

.field private p:Z


# direct methods
.method constructor <init>(Lcom/baidu/location/e/d;)V
    .registers 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/d;

    iput-boolean v3, p0, Lcom/baidu/location/e/e;->p:Z

    new-instance v0, Lcom/baidu/location/e/e$c;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p0, v2}, Lcom/baidu/location/e/e$c;-><init>(Lcom/baidu/location/e/e;Lcom/baidu/location/e/e;Z)V

    iput-object v0, p0, Lcom/baidu/location/e/e;->f:Lcom/baidu/location/e/e$c;

    new-instance v0, Lcom/baidu/location/e/e$c;

    invoke-direct {v0, p0, p0, v3}, Lcom/baidu/location/e/e$c;-><init>(Lcom/baidu/location/e/e;Lcom/baidu/location/e/e;Z)V

    iput-object v0, p0, Lcom/baidu/location/e/e;->g:Lcom/baidu/location/e/e$c;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/e/e;->o:Ljava/lang/StringBuffer;

    iput-object v1, p0, Lcom/baidu/location/e/e;->j:Ljava/lang/StringBuffer;

    iput-object v1, p0, Lcom/baidu/location/e/e;->k:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/e/e;->l:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/e/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/e/e;->n:Ljava/util/concurrent/ConcurrentHashMap;

    :try_start_38
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/d;

    invoke-virtual {v2}, Lcom/baidu/location/e/d;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "ofl_location.db"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_4e
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_52} :catch_97

    move-result-object v0

    :goto_53
    iput-object v0, p0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_67

    :try_start_59
    iget-object v0, p0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS AP (id LONG PRIMARY KEY,x DOUBLE,y DOUBLE,r INTEGER,cl DOUBLE,timestamp INTEGER, frequency INTEGER DEFAULT 0);"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS CL (id LONG PRIMARY KEY,x DOUBLE,y DOUBLE,r INTEGER,cl DOUBLE,timestamp INTEGER, frequency INTEGER DEFAULT 0);"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_67} :catch_9e

    :cond_67
    :goto_67
    :try_start_67
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/d;

    invoke-virtual {v2}, Lcom/baidu/location/e/d;->c()Ljava/io/File;

    move-result-object v2

    const-string v3, "ofl_statistics.db"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_7d

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_7d
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_81} :catch_9c

    move-result-object v1

    :goto_82
    iput-object v1, p0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v0, p0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_96

    :try_start_88
    iget-object v0, p0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS AP (id LONG PRIMARY KEY, originid VARCHAR(15), frequency INTEGER DEFAULT 0);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS CL (id LONG PRIMARY KEY, originid VARCHAR(40), frequency INTEGER DEFAULT 0);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_96} :catch_9a

    :cond_96
    :goto_96
    return-void

    :catch_97
    move-exception v0

    move-object v0, v1

    goto :goto_53

    :catch_9a
    move-exception v0

    goto :goto_96

    :catch_9c
    move-exception v0

    goto :goto_82

    :catch_9e
    move-exception v0

    goto :goto_67
.end method

.method private a(DDDD)D
    .registers 24

    sub-double v0, p7, p3

    sub-double v2, p5, p1

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->toRadians(D)D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v8, 0x415854a640000000L    # 6378137.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v2, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v2

    mul-double/2addr v0, v8

    return-wide v0
.end method

.method private a(Ljava/util/ArrayList;D)I
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/location/e/e$a;",
            ">;D)I"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :cond_7
    return v2

    :cond_8
    const/4 v2, 0x0

    move v12, v2

    :goto_a
    const/4 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_94

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_38

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/e/e$a;

    iget-wide v8, v2, Lcom/baidu/location/e/e$a;->a:D

    add-double/2addr v6, v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/e/e$a;

    iget-wide v8, v2, Lcom/baidu/location/e/e$a;->b:D

    add-double/2addr v4, v8

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_18

    :cond_38
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v6, v2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v4, v2

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    const/4 v3, -0x1

    const/4 v2, 0x0

    move v13, v2

    move v14, v3

    move-wide/from16 v16, v8

    :goto_4c
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_78

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/e/e$a;

    iget-wide v8, v2, Lcom/baidu/location/e/e$a;->b:D

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/e/e$a;

    iget-wide v10, v2, Lcom/baidu/location/e/e$a;->a:D

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/baidu/location/e/e;->a(DDDD)D

    move-result-wide v8

    cmpl-double v2, v8, v16

    if-lez v2, :cond_97

    move v3, v13

    :goto_71
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    move v14, v3

    move-wide/from16 v16, v8

    goto :goto_4c

    :cond_78
    cmpl-double v2, v16, p2

    if-lez v2, :cond_94

    if-ltz v14, :cond_94

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v14, v2, :cond_94

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    move v3, v2

    move v2, v12

    :goto_8e
    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    move v12, v2

    goto/16 :goto_a

    :cond_94
    move v3, v15

    move v2, v12

    goto :goto_8e

    :cond_97
    move v3, v14

    move-wide/from16 v8, v16

    goto :goto_71
.end method

.method private a(Ljava/lang/Long;)Lcom/baidu/location/BDLocation;
    .registers 21

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/location/e/e;->p:Z

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/e;->e:Ljava/lang/Long;

    if-eqz v2, :cond_46

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/e;->e:Ljava/lang/Long;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/baidu/location/e/e;->c:D

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/location/e/e;->d:D

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/location/e/e;->b:I

    :cond_2a
    :goto_2a
    if-eqz v3, :cond_10d

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2}, Lcom/baidu/location/BDLocation;-><init>()V

    int-to-float v3, v8

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    invoke-virtual {v2, v4, v5}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    invoke-virtual {v2, v6, v7}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v3, "cl"

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    const/16 v3, 0x42

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :goto_45
    return-object v2

    :cond_46
    const/4 v2, 0x0

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "SELECT * FROM CL WHERE id = %d AND timestamp + %d > %d;"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object p1, v11, v12

    const/4 v12, 0x1

    const v13, 0xed4e00

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :try_start_6e
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_76} :catch_f6
    .catchall {:try_start_6e .. :try_end_76} :catchall_101

    move-result-object v2

    if-eqz v2, :cond_e5

    :try_start_79
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_e5

    const-string v9, "cl"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v9, v10, v12

    if-lez v9, :cond_e5

    const/4 v3, 0x1

    const-string v9, "x"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    const-string v9, "y"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    const-string v9, "r"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string v9, "timestamp"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const v10, 0x93a80

    add-int/2addr v9, v10

    int-to-long v10, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    cmp-long v9, v10, v12

    if-gez v9, :cond_cd

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/baidu/location/e/e;->p:Z

    :cond_cd
    const/16 v9, 0x12c

    if-ge v8, v9, :cond_ef

    const/16 v8, 0x12c

    :cond_d3
    :goto_d3
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/baidu/location/e/e;->c:D

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/baidu/location/e/e;->d:D

    move-object/from16 v0, p0

    iput v8, v0, Lcom/baidu/location/e/e;->b:I

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/e/e;->e:Ljava/lang/Long;
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_e5} :catch_f6
    .catchall {:try_start_79 .. :try_end_e5} :catchall_112

    :cond_e5
    if-eqz v2, :cond_2a

    :try_start_e7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_ea
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_ea} :catch_ec

    goto/16 :goto_2a

    :catch_ec
    move-exception v2

    goto/16 :goto_2a

    :cond_ef
    const/16 v9, 0x7d0

    if-ge v9, v8, :cond_d3

    const/16 v8, 0x7d0

    goto :goto_d3

    :catch_f6
    move-exception v9

    if-eqz v2, :cond_2a

    :try_start_f9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fc} :catch_fe

    goto/16 :goto_2a

    :catch_fe
    move-exception v2

    goto/16 :goto_2a

    :catchall_101
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_107
    if-eqz v3, :cond_10c

    :try_start_109
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_10c} :catch_110

    :cond_10c
    :goto_10c
    throw v2

    :cond_10d
    const/4 v2, 0x0

    goto/16 :goto_45

    :catch_110
    move-exception v3

    goto :goto_10c

    :catchall_112
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto :goto_107
.end method

.method private a(Ljava/util/LinkedHashMap;Lcom/baidu/location/BDLocation;I)Lcom/baidu/location/BDLocation;
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/baidu/location/BDLocation;",
            "I)",
            "Lcom/baidu/location/BDLocation;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/e;->o:Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->setLength(I)V

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_382

    const/4 v2, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    move/from16 v21, v2

    :goto_1a
    const/16 v28, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v24, 0x0

    const/16 v23, 0x0

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v2, 0x0

    move v8, v2

    move v9, v3

    :goto_33
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    const/16 v3, 0x1e

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v8, v2, :cond_88

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gez v12, :cond_60

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    neg-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_60
    invoke-static {v3}, Lcom/baidu/location/Jni;->encode3(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-nez v12, :cond_6c

    move v3, v9

    :goto_67
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v9, v3

    goto :goto_33

    :cond_6c
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/e;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_82

    const/4 v9, 0x0

    :goto_76
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/e/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move v3, v9

    goto :goto_67

    :cond_82
    const/16 v3, 0x2c

    invoke-virtual {v10, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_76

    :cond_88
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "SELECT * FROM AP WHERE id IN (%s) AND timestamp+%d>%d;"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const v10, 0x76a700

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v2, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :try_start_af
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_b7} :catch_34b
    .catchall {:try_start_af .. :try_end_b7} :catchall_345

    move-result-object v22

    if-eqz v22, :cond_379

    :try_start_ba
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_379

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    :goto_c5
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_22e

    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    const/4 v3, 0x2

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    const/4 v3, 0x3

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v3, 0x4

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v14

    const/4 v3, 0x5

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/e;->l:Ljava/util/HashSet;

    invoke-virtual {v13, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const v13, 0x93a80

    add-int/2addr v3, v13

    int-to-long v0, v3

    move-wide/from16 v16, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v30, 0x3e8

    div-long v18, v18, v30

    cmp-long v3, v16, v18

    if-gez v3, :cond_160

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/e/e;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_126

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/e/e;->o:Ljava/lang/StringBuffer;

    const-string v13, ","

    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_126
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/e/e;->o:Ljava/lang/StringBuffer;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v16, "(%d,\"%s\",%d)"

    const/16 v17, 0x3

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v2, v17, v18

    const/16 v18, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/location/e/e;->n:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    const v19, 0x186a0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_160
    const-wide/16 v16, 0x0

    cmpg-double v3, v14, v16

    if-gtz v3, :cond_197

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_169} :catch_16b
    .catchall {:try_start_ba .. :try_end_169} :catchall_1ae

    goto/16 :goto_c5

    :catch_16b
    move-exception v2

    move-object/from16 v2, v22

    move/from16 v3, v23

    move-wide/from16 v12, v24

    move-wide/from16 v10, v26

    move/from16 v4, v28

    :goto_176
    if-eqz v2, :cond_17b

    :try_start_178
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_17b} :catch_33f

    :cond_17b
    :goto_17b
    if-eqz v3, :cond_33c

    new-instance v2, Lcom/baidu/location/BDLocation;

    invoke-direct {v2}, Lcom/baidu/location/BDLocation;-><init>()V

    int-to-float v3, v4

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    invoke-virtual {v2, v12, v13}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    invoke-virtual {v2, v10, v11}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v3, "wf"

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    const/16 v3, 0x42

    invoke-virtual {v2, v3}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :goto_196
    return-object v2

    :cond_197
    const-wide/16 v14, 0x0

    cmpg-double v3, v10, v14

    if-lez v3, :cond_1a9

    const-wide/16 v14, 0x0

    cmpg-double v3, v8, v14

    if-lez v3, :cond_1a9

    if-lez v12, :cond_1a9

    const/16 v3, 0x3e8

    if-lt v12, v3, :cond_1b5

    :cond_1a9
    :try_start_1a9
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_1a9 .. :try_end_1ac} :catch_16b
    .catchall {:try_start_1a9 .. :try_end_1ac} :catchall_1ae

    goto/16 :goto_c5

    :catchall_1ae
    move-exception v2

    :goto_1af
    if-eqz v22, :cond_1b4

    :try_start_1b1
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1b4} :catch_342

    :cond_1b4
    :goto_1b4
    throw v2

    :cond_1b5
    const/4 v3, 0x1

    move/from16 v0, v21

    if-ne v0, v3, :cond_1ce

    move-object/from16 v3, p0

    :try_start_1bc
    invoke-direct/range {v3 .. v11}, Lcom/baidu/location/e/e;->a(DDDD)D

    move-result-wide v14

    const-wide v16, 0x40c3880000000000L    # 10000.0

    cmpl-double v3, v14, v16

    if-lez v3, :cond_1ce

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_c5

    :cond_1ce
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/location/e/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1e

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const/16 v3, 0x46

    if-le v2, v3, :cond_225

    add-int/lit8 v2, v2, -0x46

    int-to-double v2, v2

    const-wide/high16 v16, 0x403e000000000000L    # 30.0

    div-double v2, v2, v16

    add-double/2addr v2, v14

    :goto_1f6
    const-wide/high16 v14, 0x4049000000000000L    # 50.0

    int-to-double v12, v12

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    const-wide v14, 0x3fe3333333333333L    # 0.6

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    const-wide v14, -0x404f5c28f5c28f5cL    # -0.065

    mul-double/2addr v12, v14

    mul-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v18

    new-instance v13, Lcom/baidu/location/e/e$a;

    const/16 v20, 0x0

    move-wide v14, v10

    move-wide/from16 v16, v8

    invoke-direct/range {v13 .. v20}, Lcom/baidu/location/e/e$a;-><init>(DDDLcom/baidu/location/e/f;)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->moveToNext()Z

    goto/16 :goto_c5

    :cond_225
    add-int/lit8 v2, v2, -0x46

    int-to-double v2, v2

    const-wide/high16 v16, 0x4049000000000000L    # 50.0

    div-double v2, v2, v16

    add-double/2addr v2, v14

    goto :goto_1f6

    :cond_22e
    const-wide v2, 0x408f400000000000L    # 1000.0

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/location/e/e;->a(Ljava/util/ArrayList;D)I

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_243
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_27e

    move-object/from16 v0, v29

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/e/e$a;

    iget-wide v14, v2, Lcom/baidu/location/e/e$a;->c:D

    const-wide/16 v18, 0x0

    cmpg-double v3, v14, v18

    if-gtz v3, :cond_266

    move-wide v2, v8

    move-wide v8, v12

    :goto_25f
    add-int/lit8 v12, v16, 0x1

    move/from16 v16, v12

    move-wide v12, v8

    move-wide v8, v2

    goto :goto_243

    :cond_266
    iget-wide v14, v2, Lcom/baidu/location/e/e$a;->a:D

    iget-wide v0, v2, Lcom/baidu/location/e/e$a;->c:D

    move-wide/from16 v18, v0

    mul-double v14, v14, v18

    add-double/2addr v14, v10

    iget-wide v10, v2, Lcom/baidu/location/e/e$a;->b:D

    iget-wide v0, v2, Lcom/baidu/location/e/e$a;->c:D

    move-wide/from16 v18, v0

    mul-double v10, v10, v18

    add-double/2addr v10, v12

    iget-wide v2, v2, Lcom/baidu/location/e/e$a;->c:D
    :try_end_27a
    .catch Ljava/lang/Exception; {:try_start_1bc .. :try_end_27a} :catch_16b
    .catchall {:try_start_1bc .. :try_end_27a} :catchall_1ae

    add-double/2addr v2, v8

    move-wide v8, v10

    move-wide v10, v14

    goto :goto_25f

    :cond_27e
    const-wide/16 v2, 0x0

    cmpl-double v2, v8, v2

    if-lez v2, :cond_36f

    const-wide/16 v2, 0x0

    cmpl-double v2, v10, v2

    if-lez v2, :cond_36f

    const-wide/16 v2, 0x0

    cmpl-double v2, v12, v2

    if-lez v2, :cond_36f

    div-double/2addr v10, v8

    div-double/2addr v12, v8

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move/from16 v32, v2

    move v2, v8

    move/from16 v8, v32

    :goto_29a
    :try_start_29a
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_2c7

    float-to-double v0, v2

    move-wide/from16 v18, v0

    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/e/e$a;

    iget-wide v14, v2, Lcom/baidu/location/e/e$a;->a:D

    move-object/from16 v0, v29

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/location/e/e$a;

    iget-wide v0, v2, Lcom/baidu/location/e/e$a;->b:D

    move-wide/from16 v16, v0

    move-object/from16 v9, p0

    invoke-direct/range {v9 .. v17}, Lcom/baidu/location/e/e;->a(DDDD)D

    move-result-wide v14

    add-double v14, v14, v18

    double-to-float v9, v14

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v9

    goto :goto_29a

    :cond_2c7
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I
    :try_end_2d0
    .catch Ljava/lang/Exception; {:try_start_29a .. :try_end_2d0} :catch_356
    .catchall {:try_start_29a .. :try_end_2d0} :catchall_1ae

    move-result v28

    const/16 v2, 0x1e

    move/from16 v0, v28

    if-ge v0, v2, :cond_32f

    const/16 v28, 0x1e

    move v2, v3

    move-wide v8, v12

    move/from16 v12, v28

    :goto_2dd
    if-nez v21, :cond_2e7

    :try_start_2df
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v13, 0x1

    if-gt v3, v13, :cond_2e7

    const/4 v2, 0x0

    :cond_2e7
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v3

    move/from16 v0, p3

    if-ge v3, v0, :cond_30a

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-double v0, v3

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    int-to-double v0, v3

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpg-double v3, v14, v16

    if-gez v3, :cond_30a

    const/4 v2, 0x0

    :cond_30a
    const/4 v3, 0x1

    move/from16 v0, v21

    if-ne v0, v3, :cond_365

    const/4 v3, 0x1

    if-ne v2, v3, :cond_365

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/baidu/location/e/e;->a(DDDD)D
    :try_end_317
    .catch Ljava/lang/Exception; {:try_start_2df .. :try_end_317} :catch_35d
    .catchall {:try_start_2df .. :try_end_317} :catchall_1ae

    move-result-wide v4

    const-wide v6, 0x40c3880000000000L    # 10000.0

    cmpl-double v3, v4, v6

    if-lez v3, :cond_365

    const/4 v2, 0x0

    move v3, v2

    move v4, v12

    move-wide v12, v8

    :goto_325
    if-eqz v22, :cond_17b

    :try_start_327
    invoke-interface/range {v22 .. v22}, Landroid/database/Cursor;->close()V
    :try_end_32a
    .catch Ljava/lang/Exception; {:try_start_327 .. :try_end_32a} :catch_32c

    goto/16 :goto_17b

    :catch_32c
    move-exception v2

    goto/16 :goto_17b

    :cond_32f
    const/16 v2, 0x64

    move/from16 v0, v28

    if-ge v2, v0, :cond_369

    const/16 v28, 0x64

    move v2, v3

    move-wide v8, v12

    move/from16 v12, v28

    goto :goto_2dd

    :cond_33c
    const/4 v2, 0x0

    goto/16 :goto_196

    :catch_33f
    move-exception v2

    goto/16 :goto_17b

    :catch_342
    move-exception v3

    goto/16 :goto_1b4

    :catchall_345
    move-exception v3

    move-object/from16 v22, v2

    move-object v2, v3

    goto/16 :goto_1af

    :catch_34b
    move-exception v3

    move/from16 v3, v23

    move-wide/from16 v12, v24

    move-wide/from16 v10, v26

    move/from16 v4, v28

    goto/16 :goto_176

    :catch_356
    move-exception v2

    move-object/from16 v2, v22

    move/from16 v4, v28

    goto/16 :goto_176

    :catch_35d
    move-exception v3

    move v3, v2

    move v4, v12

    move-wide v12, v8

    move-object/from16 v2, v22

    goto/16 :goto_176

    :cond_365
    move v3, v2

    move v4, v12

    move-wide v12, v8

    goto :goto_325

    :cond_369
    move v2, v3

    move-wide v8, v12

    move/from16 v12, v28

    goto/16 :goto_2dd

    :cond_36f
    move/from16 v2, v23

    move-wide/from16 v8, v24

    move-wide/from16 v10, v26

    move/from16 v12, v28

    goto/16 :goto_2dd

    :cond_379
    move/from16 v3, v23

    move-wide/from16 v12, v24

    move-wide/from16 v10, v26

    move/from16 v4, v28

    goto :goto_325

    :cond_382
    move/from16 v21, v2

    goto/16 :goto_1a
.end method

.method static synthetic a(Lcom/baidu/location/e/e;)Lcom/baidu/location/e/d;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/d;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/location/e/e;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/e/e;->j:Ljava/lang/StringBuffer;

    return-object p1
.end method

.method private a(Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 16

    if-eqz p1, :cond_cc

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0xa1

    if-ne v0, v1, :cond_cc

    if-eqz p2, :cond_6f

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6f

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/baidu/location/e/e;->a(DDDD)D

    move-result-wide v0

    const-wide v2, 0x4072c00000000000L    # 300.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6f

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "UPDATE CL SET cl = 0 WHERE id = %d;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "INSERT OR REPLACE INTO CL VALUES (%d,\"%s\",%d);"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    const/4 v4, 0x2

    const v5, 0x186a0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_65
    iget-object v2, p0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_6f} :catch_cf

    :cond_6f
    :goto_6f
    if-eqz p3, :cond_cc

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cc

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p3}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v8

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/baidu/location/e/e;->a(DDDD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_cc

    :try_start_9e
    const-string v0, "UPDATE AP SET cl = 0 WHERE id In (%s);"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/baidu/location/e/e;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "INSERT OR REPLACE INTO AP VALUES %s;"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/location/e/e;->k:Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_cc} :catch_cd

    :cond_cc
    :goto_cc
    return-void

    :catch_cd
    move-exception v0

    goto :goto_cc

    :catch_cf
    move-exception v0

    goto :goto_6f
.end method

.method static synthetic a(Lcom/baidu/location/e/e;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/baidu/location/e/e;->a(Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/e;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/e/e;->a(Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/e/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/e;Ljava/util/LinkedHashMap;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/e/e;->a(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/e/e;[Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/e/e;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;)V
    .registers 11

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_39

    if-eqz p3, :cond_3a

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "UPDATE CL SET frequency=frequency+1 WHERE id = %d;"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_13
    iget-object v1, p0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_63

    :goto_18
    iget-boolean v0, p0, Lcom/baidu/location/e/e;->p:Z

    if-eqz v0, :cond_39

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "INSERT OR IGNORE INTO CL VALUES (%d,\"%s\",%d);"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p1, v2, v5

    const v3, 0x186a0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_34
    iget-object v1, p0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_61

    :cond_39
    :goto_39
    return-void

    :cond_3a
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "INSERT OR IGNORE INTO CL VALUES (%d,\"%s\",0);"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "UPDATE CL SET frequency=frequency+1 WHERE id = %d;"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :try_start_54
    iget-object v2, p0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_5e} :catch_5f

    goto :goto_18

    :catch_5f
    move-exception v0

    goto :goto_18

    :catch_61
    move-exception v0

    goto :goto_39

    :catch_63
    move-exception v0

    goto :goto_18
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/e/e;->f:Lcom/baidu/location/e/e$c;

    invoke-static {v0, p1, p2, p3}, Lcom/baidu/location/e/e$c;->a(Lcom/baidu/location/e/e$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/LinkedHashMap;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_156

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_156

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/e/e;->j:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/e/e;->k:Ljava/lang/StringBuffer;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/baidu/location/e/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_ed

    iget-object v0, p0, Lcom/baidu/location/e/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_ed

    iget-object v0, p0, Lcom/baidu/location/e/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    move v4, v3

    :goto_3a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ed

    :try_start_40
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcom/baidu/location/e/e;->l:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ac

    if-eqz v4, :cond_97

    move v4, v5

    :goto_51
    iget-object v1, p0, Lcom/baidu/location/e/e;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/location/e/e;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v9, p0, Lcom/baidu/location/e/e;->k:Ljava/lang/StringBuffer;

    const/16 v10, 0x28

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v9, 0x2c

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v9, 0x22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const v1, 0x186a0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v2

    move v1, v4

    :goto_94
    move v2, v0

    move v4, v1

    goto :goto_3a

    :cond_97
    iget-object v1, p0, Lcom/baidu/location/e/e;->j:Ljava/lang/StringBuffer;

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/location/e/e;->k:Ljava/lang/StringBuffer;

    const/16 v9, 0x2c

    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_51

    :catch_a6
    move-exception v0

    move v0, v2

    move v1, v4

    move v2, v0

    move v4, v1

    goto :goto_3a

    :cond_ac
    iget-object v1, p0, Lcom/baidu/location/e/e;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v2, :cond_e2

    move v2, v5

    :goto_b7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v9, 0x28

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v9, 0x2c

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v9, 0x22

    invoke-virtual {v0, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ",0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v2

    move v1, v4

    goto :goto_94

    :cond_e2
    const/16 v9, 0x2c

    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v9, 0x2c

    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_ec} :catch_a6

    goto :goto_b7

    :cond_ed
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "UPDATE AP SET frequency=frequency+1 WHERE id IN(%s)"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/location/e/e;->j:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :try_start_ff
    iget-object v1, p0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_104} :catch_159

    :goto_104
    iget-object v0, p0, Lcom/baidu/location/e/e;->o:Ljava/lang/StringBuffer;

    if-eqz v0, :cond_120

    iget-object v0, p0, Lcom/baidu/location/e/e;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_120

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_11b

    const-string v0, ","

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_11b
    iget-object v0, p0, Lcom/baidu/location/e/e;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_120
    :try_start_120
    const-string v0, "INSERT OR IGNORE INTO AP VALUES %s;"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UPDATE AP SET frequency=frequency+1 WHERE id in (%s);"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-lez v2, :cond_14b

    iget-object v2, p0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_14b
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_156

    iget-object v0, p0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_156} :catch_157

    :cond_156
    :goto_156
    return-void

    :catch_157
    move-exception v0

    goto :goto_156

    :catch_159
    move-exception v0

    goto :goto_104
.end method

.method private a([Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/d;

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->l()Lcom/baidu/location/e/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/e/h;->a([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method static synthetic b(Lcom/baidu/location/e/e;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/e/e;->k:Ljava/lang/StringBuffer;

    return-object p1
.end method

.method static synthetic c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method static synthetic d(Lcom/baidu/location/e/e;)Lcom/baidu/location/e/e$c;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/e;->g:Lcom/baidu/location/e/e$c;

    return-object v0
.end method


# virtual methods
.method a(Lcom/baidu/location/e/j$a;)Landroid/database/Cursor;
    .registers 26

    new-instance v17, Lcom/baidu/location/BDLocation;

    invoke-direct/range {v17 .. v17}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v4, 0x43

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/baidu/location/e/j$a;->c:Z

    if-eqz v5, :cond_249

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/baidu/location/e/j$a;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/baidu/location/e/j$a;->i:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p1

    iget v5, v0, Lcom/baidu/location/e/j$a;->f:I

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/baidu/location/e/j$a;->g:Lcom/baidu/location/BDLocation;

    const/4 v8, 0x0

    const-wide/high16 v14, -0x8000000000000000L

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v6, :cond_3e

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v9, :cond_3e

    invoke-static {v6}, Lcom/baidu/location/Jni;->encode3(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_3e

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/baidu/location/e/e;->a(Ljava/lang/Long;)Lcom/baidu/location/BDLocation;

    move-result-object v8

    :cond_3e
    const/4 v9, 0x0

    if-eqz v12, :cond_68

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->size()I

    move-result v11

    if-lez v11, :cond_68

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v11, :cond_68

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/e/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/e/e;->l:Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/e/e;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v8, v5}, Lcom/baidu/location/e/e;->a(Ljava/util/LinkedHashMap;Lcom/baidu/location/BDLocation;I)Lcom/baidu/location/BDLocation;

    move-result-object v9

    :cond_68
    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    if-eqz v8, :cond_af

    invoke-virtual {v8}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v8}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v8}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v18

    invoke-virtual {v8}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v20

    const-string v22, "bd09ll2gcj"

    invoke-static/range {v18 .. v22}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v18

    const-string v19, "gcj"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    const/16 v19, 0x1

    aget-wide v20, v18, v19

    move-wide/from16 v0, v20

    invoke-virtual {v8, v0, v1}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const/16 v19, 0x0

    aget-wide v18, v18, v19

    move-wide/from16 v0, v18

    invoke-virtual {v8, v0, v1}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v18, "cl"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    :cond_af
    if-eqz v9, :cond_ef

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v18

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v20

    const-string v22, "bd09ll2gcj"

    invoke-static/range {v18 .. v22}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v18

    const-string v19, "gcj"

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    const/16 v19, 0x1

    aget-wide v20, v18, v19

    move-wide/from16 v0, v20

    invoke-virtual {v9, v0, v1}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const/16 v19, 0x0

    aget-wide v18, v18, v19

    move-wide/from16 v0, v18

    invoke-virtual {v9, v0, v1}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v18, "wf"

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    :cond_ef
    if-eqz v8, :cond_20e

    if-nez v9, :cond_20e

    const/4 v4, 0x1

    :cond_f4
    :goto_f4
    move-object/from16 v0, p1

    iget v0, v0, Lcom/baidu/location/e/j$a;->f:I

    move/from16 v18, v0

    if-lez v18, :cond_21c

    const/16 v18, 0x1

    move/from16 v19, v18

    :goto_100
    if-eqz v12, :cond_108

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->size()I

    move-result v18

    if-gtz v18, :cond_222

    :cond_108
    const/16 v18, 0x1

    :goto_10a
    if-eqz v19, :cond_22f

    if-eqz v9, :cond_226

    move-object v11, v14

    move-object v13, v9

    :goto_110
    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/baidu/location/e/j$a;->e:Z

    if-eqz v14, :cond_143

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/d;

    invoke-virtual {v14}, Lcom/baidu/location/e/d;->l()Lcom/baidu/location/e/h;

    move-result-object v14

    invoke-virtual {v14}, Lcom/baidu/location/e/h;->l()Z

    move-result v14

    if-eqz v14, :cond_143

    if-eqz v5, :cond_143

    if-eqz v11, :cond_143

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/d;

    invoke-virtual {v14}, Lcom/baidu/location/e/d;->k()Lcom/baidu/location/e/m;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    invoke-virtual {v14, v0, v1, v2, v3}, Lcom/baidu/location/e/m;->a(DD)Lcom/baidu/location/Address;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_143
    if-eqz v19, :cond_156

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/baidu/location/e/j$a;->e:Z

    if-eqz v14, :cond_156

    invoke-virtual {v13}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_156

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    move-object/from16 v13, v17

    :cond_156
    const/4 v14, 0x0

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/baidu/location/e/j$a;->d:Z

    if-nez v15, :cond_163

    move-object/from16 v0, p1

    iget-boolean v15, v0, Lcom/baidu/location/e/j$a;->h:Z

    if-eqz v15, :cond_23f

    :cond_163
    if-eqz v5, :cond_23f

    if-eqz v11, :cond_23f

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/d;

    invoke-virtual {v14}, Lcom/baidu/location/e/d;->k()Lcom/baidu/location/e/m;

    move-result-object v14

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    invoke-virtual {v14, v0, v1, v2, v3}, Lcom/baidu/location/e/m;->b(DD)Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/baidu/location/e/j$a;->d:Z

    if-eqz v11, :cond_188

    invoke-virtual {v13, v5}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_188
    move-object v11, v5

    :goto_189
    if-eqz v19, :cond_23c

    move-object/from16 v0, p1

    iget-boolean v5, v0, Lcom/baidu/location/e/j$a;->d:Z

    if-eqz v5, :cond_23c

    if-eqz v11, :cond_199

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_23c

    :cond_199
    const/4 v4, 0x0

    move v5, v4

    move-object/from16 v13, v17

    :goto_19d
    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/baidu/location/e/j$a;->h:Z

    if-eqz v14, :cond_1cb

    if-eqz v11, :cond_1cb

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_1cb

    sget-object v14, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v15, "\u5728%s\u9644\u8fd1"

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v18, 0x0

    const/4 v4, 0x0

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/location/Poi;

    invoke-virtual {v4}, Lcom/baidu/location/Poi;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v16, v18

    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_1cb
    if-eqz v19, :cond_1d8

    move-object/from16 v0, p1

    iget-boolean v11, v0, Lcom/baidu/location/e/j$a;->h:Z

    if-eqz v11, :cond_1d8

    if-nez v4, :cond_1d8

    const/4 v5, 0x0

    move-object/from16 v13, v17

    :cond_1d8
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v11, 0x0

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/baidu/location/e/j$a;->a:Ljava/lang/String;

    if-eqz v14, :cond_1ff

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/baidu/location/e/j$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p1

    invoke-static {v9, v8, v0}, Lcom/baidu/location/e/j;->a(Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/j$a;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v13, v5}, Lcom/baidu/location/e/j;->a(Lcom/baidu/location/BDLocation;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_1ff
    new-instance v4, Lcom/baidu/location/e/f;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v12}, Lcom/baidu/location/e/f;-><init>(Lcom/baidu/location/e/e;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-virtual {v4}, Lcom/baidu/location/e/f;->start()V

    :goto_209
    invoke-static {v13}, Lcom/baidu/location/e/j;->a(Lcom/baidu/location/BDLocation;)Landroid/database/Cursor;

    move-result-object v4

    return-object v4

    :cond_20e
    if-nez v8, :cond_215

    if-eqz v9, :cond_215

    const/4 v4, 0x2

    goto/16 :goto_f4

    :cond_215
    if-eqz v8, :cond_f4

    if-eqz v9, :cond_f4

    const/4 v4, 0x4

    goto/16 :goto_f4

    :cond_21c
    const/16 v18, 0x0

    move/from16 v19, v18

    goto/16 :goto_100

    :cond_222
    const/16 v18, 0x0

    goto/16 :goto_10a

    :cond_226
    if-eqz v18, :cond_242

    if-eqz v8, :cond_242

    move-object v5, v11

    move-object v13, v8

    move-object v11, v15

    goto/16 :goto_110

    :cond_22f
    if-eqz v9, :cond_235

    move-object v11, v14

    move-object v13, v9

    goto/16 :goto_110

    :cond_235
    if-eqz v8, :cond_242

    move-object v5, v11

    move-object v13, v8

    move-object v11, v15

    goto/16 :goto_110

    :cond_23c
    move v5, v4

    goto/16 :goto_19d

    :cond_23f
    move-object v11, v14

    goto/16 :goto_189

    :cond_242
    move-object v5, v13

    move-object/from16 v11, v16

    move-object/from16 v13, v17

    goto/16 :goto_110

    :cond_249
    move-object/from16 v13, v17

    goto :goto_209
.end method

.method a()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method b()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/e;->g:Lcom/baidu/location/e/e$c;

    invoke-virtual {v0}, Lcom/baidu/location/e/e$c;->b()V

    return-void
.end method
