.class final Lcom/baidu/location/e/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/m$1;,
        Lcom/baidu/location/e/m$b;,
        Lcom/baidu/location/e/m$a;
    }
.end annotation


# static fields
.field private static final b:[D


# instance fields
.field private final a:Lcom/baidu/location/e/d;

.field private final c:I

.field private final d:Landroid/database/sqlite/SQLiteDatabase;

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [D

    fill-array-data v0, :array_a

    sput-object v0, Lcom/baidu/location/e/m;->b:[D

    return-void

    nop

    :array_a
    .array-data 8
        0x4046800000000000L    # 45.0
        0x4060e00000000000L    # 135.0
        0x406c200000000000L    # 225.0
        0x4073b00000000000L    # 315.0
    .end array-data
.end method

.method constructor <init>(Lcom/baidu/location/e/d;Landroid/database/sqlite/SQLiteDatabase;I)V
    .registers 6

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/e/m;->a:Lcom/baidu/location/e/d;

    iput v0, p0, Lcom/baidu/location/e/m;->e:I

    iput v0, p0, Lcom/baidu/location/e/m;->f:I

    iput-object p2, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    iput p3, p0, Lcom/baidu/location/e/m;->c:I

    iget-object v0, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3d

    iget-object v0, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3d

    :try_start_1a
    iget-object v0, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS RGCAREA(gridkey VARCHAR(10) PRIMARY KEY, country VARCHAR(100),countrycode VARCHAR(100), province VARCHAR(100), city VARCHAR(100), citycode VARCHAR(100), district VARCHAR(100), timestamp INTEGER, version VARCHAR(50))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS RGCROAD(_id INTEGER PRIMARY KEY AUTOINCREMENT, gridkey VARCHAR(10), street VARCHAR(100), x1 DOUBLE, y1 DOUBLE, x2 DOUBLE, y2 DOUBLE)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS RGCSITE(_id INTEGER PRIMARY KEY AUTOINCREMENT, gridkey VARCHAR(10), street VARCHAR(100), streetnumber VARCHAR(100), x DOUBLE, y DOUBLE)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS RGCPOI(pid VARCHAR(50) PRIMARY KEY , gridkey VARCHAR(10), name VARCHAR(100), type VARCHAR(50), x DOUBLE, y DOUBLE, rank INTEGER)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE IF NOT EXISTS RGCUPDATE(gridkey VARCHAR(10), version VARCHAR(50), type INTEGER, timestamp INTEGER, PRIMARY KEY(gridkey, type))"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3d} :catch_3e

    :cond_3d
    :goto_3d
    return-void

    :catch_3e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3d
.end method

.method private a(DDDDDD)D
    .registers 22

    sub-double v0, p9, p5

    sub-double v2, p1, p5

    mul-double/2addr v0, v2

    sub-double v2, p11, p7

    sub-double v4, p3, p7

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_21

    sub-double v0, p1, p5

    sub-double v2, p1, p5

    mul-double/2addr v0, v2

    sub-double v2, p3, p7

    sub-double v4, p3, p7

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    :goto_20
    return-wide v0

    :cond_21
    sub-double v2, p9, p5

    sub-double v4, p9, p5

    mul-double/2addr v2, v4

    sub-double v4, p11, p7

    sub-double v6, p11, p7

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_40

    sub-double v0, p1, p9

    sub-double v2, p1, p9

    mul-double/2addr v0, v2

    sub-double v2, p3, p11

    sub-double v4, p3, p11

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_20

    :cond_40
    div-double/2addr v0, v2

    sub-double v2, p9, p5

    mul-double/2addr v2, v0

    add-double/2addr v2, p5

    sub-double v4, p11, p7

    mul-double/2addr v0, v4

    add-double v0, v0, p7

    sub-double v4, p1, v2

    sub-double v2, p1, v2

    mul-double/2addr v2, v4

    sub-double v4, v0, p3

    sub-double/2addr v0, p3

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    goto :goto_20
.end method

.method private static a(II)I
    .registers 8

    const/16 v0, 0x64

    if-le v0, p1, :cond_13

    const-wide v2, -0x4046666666666666L    # -0.1

    const v0, 0xea60

    :goto_c
    int-to-double v4, p1

    mul-double/2addr v2, v4

    int-to-double v0, v0

    add-double/2addr v0, v2

    double-to-int v0, v0

    add-int/2addr v0, p0

    return v0

    :cond_13
    const/16 v0, 0x1f4

    if-le v0, p1, :cond_1d

    const-wide/high16 v2, -0x4018000000000000L    # -0.75

    const v0, 0xd8cc

    goto :goto_c

    :cond_1d
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    const/4 v0, 0x0

    goto :goto_c
.end method

.method static synthetic a(IDD)Ljava/lang/String;
    .registers 6

    invoke-static {p0, p1, p2, p3, p4}, Lcom/baidu/location/e/m;->b(IDD)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(DDDD)[D
    .registers 10

    invoke-static/range {p0 .. p7}, Lcom/baidu/location/e/m;->b(DDDD)[D

    move-result-object v0

    return-object v0
.end method

.method private static b(IDD)Ljava/lang/String;
    .registers 24

    const/4 v12, 0x0

    const/4 v11, 0x1

    mul-int/lit8 v13, p0, 0x5

    add-int/lit8 v2, p0, 0x1

    new-array v14, v2, [C

    new-instance v3, Lcom/baidu/location/e/m$a;

    const-wide v4, 0x4056800000000000L    # 90.0

    const-wide v6, -0x3fa9800000000000L    # -90.0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/baidu/location/e/m$a;-><init>(DDLcom/baidu/location/e/m$1;)V

    new-instance v5, Lcom/baidu/location/e/m$a;

    const-wide v6, 0x4066800000000000L    # 180.0

    const-wide v8, -0x3f99800000000000L    # -180.0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/baidu/location/e/m$a;-><init>(DDLcom/baidu/location/e/m$1;)V

    const/4 v2, 0x1

    move v8, v2

    move v9, v11

    move v4, v12

    :goto_2c
    if-gt v8, v13, :cond_81

    if-eqz v9, :cond_76

    move-object v2, v5

    move-wide/from16 v6, p1

    :goto_33
    invoke-static {v2}, Lcom/baidu/location/e/m$a;->a(Lcom/baidu/location/e/m$a;)D

    move-result-wide v10

    invoke-static {v2}, Lcom/baidu/location/e/m$a;->b(Lcom/baidu/location/e/m$a;)D

    move-result-wide v16

    add-double v10, v10, v16

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v10, v10, v16

    shl-int/lit8 v4, v4, 0x1

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v6, v6, v16

    double-to-int v6, v6

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v16, v16, v10

    move-wide/from16 v0, v16

    double-to-int v7, v0

    if-le v6, v7, :cond_7a

    invoke-static {v2, v10, v11}, Lcom/baidu/location/e/m$a;->a(Lcom/baidu/location/e/m$a;D)D

    or-int/lit8 v2, v4, 0x1

    :goto_5c
    rem-int/lit8 v4, v8, 0x5

    if-nez v4, :cond_9b

    div-int/lit8 v4, v8, 0x5

    add-int/lit8 v4, v4, -0x1

    const-string v6, "0123456789bcdefghjkmnpqrstuvwxyz"

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-char v2, v14, v4

    const/4 v6, 0x0

    :goto_6d
    if-nez v9, :cond_7f

    const/4 v2, 0x1

    :goto_70
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v9, v2

    move v4, v6

    goto :goto_2c

    :cond_76
    move-object v2, v3

    move-wide/from16 v6, p3

    goto :goto_33

    :cond_7a
    invoke-static {v2, v10, v11}, Lcom/baidu/location/e/m$a;->b(Lcom/baidu/location/e/m$a;D)D

    move v2, v4

    goto :goto_5c

    :cond_7f
    const/4 v2, 0x0

    goto :goto_70

    :cond_81
    const/4 v2, 0x0

    aput-char v2, v14, p0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_8a
    move/from16 v0, p0

    if-ge v2, v0, :cond_96

    aget-char v4, v14, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8a

    :cond_96
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_9b
    move v6, v2

    goto :goto_6d
.end method

.method private static b(DDDD)[D
    .registers 24

    const/4 v0, 0x2

    new-array v0, v0, [D

    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    const-wide v8, 0x415854a640000000L    # 6378137.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    div-double v12, p4, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v10, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    div-double v14, p4, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    add-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    move-result-wide v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    div-double v12, p4, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v6, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double/2addr v6, v12

    div-double v8, p4, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v2, v12

    sub-double v2, v8, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    add-double/2addr v2, v4

    const/4 v1, 0x0

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    aput-wide v4, v0, v1

    const/4 v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    aput-wide v2, v0, v1

    return-object v0
.end method

.method private c(DDDD)D
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

.method static synthetic c()[D
    .registers 1

    sget-object v0, Lcom/baidu/location/e/m;->b:[D

    return-object v0
.end method


# virtual methods
.method a(DD)Lcom/baidu/location/Address;
    .registers 36

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :try_start_f
    sget-object v4, Lcom/baidu/location/e/m$b;->c:Lcom/baidu/location/e/m$b;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/location/e/m;->c:I

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-static/range {v4 .. v9}, Lcom/baidu/location/e/m$b;->a(Lcom/baidu/location/e/m$b;IDD)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_25} :catch_11a
    .catchall {:try_start_f .. :try_end_25} :catchall_12e

    move-result-object v4

    :try_start_26
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2db
    .catchall {:try_start_26 .. :try_end_29} :catchall_2d6

    move-result v5

    if-eqz v5, :cond_316

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide/from16 v16, v6

    move-object v14, v11

    move-object v15, v12

    :goto_35
    :try_start_35
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_74

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/4 v5, 0x5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    const/4 v5, 0x4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v12

    move-object/from16 v5, p0

    move-wide/from16 v6, p3

    move-wide/from16 v8, p1

    invoke-direct/range {v5 .. v13}, Lcom/baidu/location/e/m;->c(DDDD)D

    move-result-wide v8

    cmpg-double v5, v8, v16

    if-gez v5, :cond_310

    sget-object v5, Lcom/baidu/location/e/m$b;->c:Lcom/baidu/location/e/m$b;

    invoke-static {v5}, Lcom/baidu/location/e/m$b;->d(Lcom/baidu/location/e/m$b;)I
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_62} :catch_2e3
    .catchall {:try_start_35 .. :try_end_62} :catchall_2d6

    move-result v5

    int-to-double v6, v5

    cmpg-double v5, v8, v6

    if-gtz v5, :cond_310

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    :goto_6c
    :try_start_6c
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6f} :catch_2e0
    .catchall {:try_start_6c .. :try_end_6f} :catchall_2d6

    move-wide/from16 v16, v8

    move-object v14, v5

    move-object v15, v6

    goto :goto_35

    :cond_74
    move-object v5, v14

    move-object v6, v15

    :goto_76
    if-eqz v4, :cond_30b

    :try_start_78
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7b} :catch_114

    move-object/from16 v18, v5

    move-object v10, v6

    :goto_7e
    if-nez v18, :cond_13c

    const/4 v11, 0x0

    :try_start_81
    sget-object v4, Lcom/baidu/location/e/m$b;->b:Lcom/baidu/location/e/m$b;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/location/e/m;->c:I

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-static/range {v4 .. v9}, Lcom/baidu/location/e/m$b;->a(Lcom/baidu/location/e/m$b;IDD)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_97} :catch_255
    .catchall {:try_start_81 .. :try_end_97} :catchall_264

    move-result-object v19

    :try_start_98
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_135

    const-wide v26, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-string v4, "wgs842mc"

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_ac} :catch_2cd
    .catchall {:try_start_98 .. :try_end_ac} :catchall_2cb

    move-result-object v29

    move-object v4, v10

    :goto_ae
    :try_start_ae
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_136

    const/4 v5, 0x2

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/4 v5, 0x3

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    const/4 v5, 0x4

    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    const-string v5, "wgs842mc"

    invoke-static {v6, v7, v8, v9, v5}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v5

    const/4 v6, 0x5

    move-object/from16 v0, v19

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    const/4 v8, 0x6

    move-object/from16 v0, v19

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    const-string v10, "wgs842mc"

    invoke-static {v6, v7, v8, v9, v10}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v16

    const/4 v6, 0x0

    aget-wide v6, v29, v6

    const/4 v8, 0x1

    aget-wide v8, v29, v8

    const/4 v10, 0x0

    aget-wide v10, v5, v10

    const/4 v12, 0x1

    aget-wide v12, v5, v12

    const/4 v5, 0x0

    aget-wide v14, v16, v5

    const/4 v5, 0x1

    aget-wide v16, v16, v5

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v17}, Lcom/baidu/location/e/m;->a(DDDDDD)D

    move-result-wide v6

    cmpg-double v5, v6, v26

    if-gez v5, :cond_306

    sget-object v5, Lcom/baidu/location/e/m$b;->b:Lcom/baidu/location/e/m$b;

    invoke-static {v5}, Lcom/baidu/location/e/m$b;->d(Lcom/baidu/location/e/m$b;)I
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_104} :catch_2d2
    .catchall {:try_start_ae .. :try_end_104} :catchall_2cb

    move-result v5

    int-to-double v8, v5

    cmpg-double v5, v6, v8

    if-gtz v5, :cond_306

    move-wide v4, v6

    move-object/from16 v10, v28

    :goto_10d
    :try_start_10d
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_110} :catch_2cd
    .catchall {:try_start_10d .. :try_end_110} :catchall_2cb

    move-wide/from16 v26, v4

    move-object v4, v10

    goto :goto_ae

    :catch_114
    move-exception v4

    move-object/from16 v18, v5

    move-object v10, v6

    goto/16 :goto_7e

    :catch_11a
    move-exception v4

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    :goto_11e
    if-eqz v4, :cond_30b

    :try_start_120
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_123
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_123} :catch_128

    move-object/from16 v18, v5

    move-object v10, v6

    goto/16 :goto_7e

    :catch_128
    move-exception v4

    move-object/from16 v18, v5

    move-object v10, v6

    goto/16 :goto_7e

    :catchall_12e
    move-exception v4

    :goto_12f
    if-eqz v10, :cond_134

    :try_start_131
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_134} :catch_29c

    :cond_134
    :goto_134
    throw v4

    :cond_135
    move-object v4, v10

    :cond_136
    if-eqz v19, :cond_303

    :try_start_138
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_13b} :catch_251

    move-object v10, v4

    :cond_13c
    :goto_13c
    sget-object v4, Lcom/baidu/location/e/m$b;->a:Lcom/baidu/location/e/m$b;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/location/e/m;->c:I

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-static/range {v4 .. v9}, Lcom/baidu/location/e/m$b;->a(Lcom/baidu/location/e/m$b;IDD)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    :try_start_14b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_153} :catch_26d
    .catchall {:try_start_14b .. :try_end_153} :catchall_290

    move-result-object v4

    :try_start_154
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2f5

    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_2f5

    const-string v5, "country"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_169
    .catch Ljava/lang/Exception; {:try_start_154 .. :try_end_169} :catch_26d
    .catchall {:try_start_154 .. :try_end_169} :catchall_2a6

    move-result-object v9

    :try_start_16a
    const-string v5, "countrycode"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_173} :catch_2ad
    .catchall {:try_start_16a .. :try_end_173} :catchall_2a6

    move-result-object v8

    :try_start_174
    const-string v5, "province"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_17d
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_17d} :catch_2b7
    .catchall {:try_start_174 .. :try_end_17d} :catchall_2a6

    move-result-object v7

    :try_start_17e
    const-string v5, "city"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_17e .. :try_end_187} :catch_2bf
    .catchall {:try_start_17e .. :try_end_187} :catchall_2a6

    move-result-object v6

    :try_start_188
    const-string v5, "citycode"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_191} :catch_2c5
    .catchall {:try_start_188 .. :try_end_191} :catchall_2a6

    move-result-object v5

    :try_start_192
    const-string v11, "district"

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_192 .. :try_end_19b} :catch_2c9
    .catchall {:try_start_192 .. :try_end_19b} :catchall_2a6

    move-result-object v25

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v25

    :goto_1a3
    if-eqz v4, :cond_1a8

    :try_start_1a5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1a8} :catch_2a1

    :cond_1a8
    :goto_1a8
    if-eqz v11, :cond_1b8

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-static {v11}, Lcom/baidu/location/b/a/b;->a([B)[B

    move-result-object v11

    invoke-direct {v4, v11}, Ljava/lang/String;-><init>([B)V

    move-object v11, v4

    :cond_1b8
    if-eqz v9, :cond_1c8

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    invoke-static {v9}, Lcom/baidu/location/b/a/b;->a([B)[B

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([B)V

    move-object v9, v4

    :cond_1c8
    if-eqz v8, :cond_1d8

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/location/b/a/b;->a([B)[B

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([B)V

    move-object v8, v4

    :cond_1d8
    if-eqz v7, :cond_1e8

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/location/b/a/b;->a([B)[B

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>([B)V

    move-object v7, v4

    :cond_1e8
    if-eqz v6, :cond_1f8

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/location/b/a/b;->a([B)[B

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>([B)V

    move-object v6, v4

    :cond_1f8
    if-eqz v5, :cond_208

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/location/b/a/b;->a([B)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    move-object v5, v4

    :cond_208
    if-eqz v10, :cond_218

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10}, Lcom/baidu/location/b/a/b;->a([B)[B

    move-result-object v10

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([B)V

    move-object v10, v4

    :cond_218
    if-eqz v18, :cond_2e8

    new-instance v4, Ljava/lang/String;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-static {v12}, Lcom/baidu/location/b/a/b;->a([B)[B

    move-result-object v12

    invoke-direct {v4, v12}, Ljava/lang/String;-><init>([B)V

    :goto_227
    new-instance v12, Lcom/baidu/location/Address$Builder;

    invoke-direct {v12}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v12, v11}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v11

    invoke-virtual {v11, v9}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v4

    return-object v4

    :catch_251
    move-exception v5

    move-object v10, v4

    goto/16 :goto_13c

    :catch_255
    move-exception v4

    move-object v5, v11

    move-object v4, v10

    :goto_258
    if-eqz v5, :cond_303

    :try_start_25a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_25d
    .catch Ljava/lang/Exception; {:try_start_25a .. :try_end_25d} :catch_260

    move-object v10, v4

    goto/16 :goto_13c

    :catch_260
    move-exception v5

    move-object v10, v4

    goto/16 :goto_13c

    :catchall_264
    move-exception v4

    move-object/from16 v19, v11

    :goto_267
    if-eqz v19, :cond_26c

    :try_start_269
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_26c
    .catch Ljava/lang/Exception; {:try_start_269 .. :try_end_26c} :catch_29f

    :cond_26c
    :goto_26c
    throw v4

    :catch_26d
    move-exception v5

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    :goto_278
    if-eqz v4, :cond_2ec

    :try_start_27a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_27d
    .catch Ljava/lang/Exception; {:try_start_27a .. :try_end_27d} :catch_286

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v25

    goto/16 :goto_1a8

    :catch_286
    move-exception v4

    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v25

    goto/16 :goto_1a8

    :catchall_290
    move-exception v5

    move-object/from16 v30, v5

    move-object v5, v4

    move-object/from16 v4, v30

    :goto_296
    if-eqz v5, :cond_29b

    :try_start_298
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_29b
    .catch Ljava/lang/Exception; {:try_start_298 .. :try_end_29b} :catch_2a4

    :cond_29b
    :goto_29b
    throw v4

    :catch_29c
    move-exception v5

    goto/16 :goto_134

    :catch_29f
    move-exception v5

    goto :goto_26c

    :catch_2a1
    move-exception v4

    goto/16 :goto_1a8

    :catch_2a4
    move-exception v5

    goto :goto_29b

    :catchall_2a6
    move-exception v5

    move-object/from16 v30, v5

    move-object v5, v4

    move-object/from16 v4, v30

    goto :goto_296

    :catch_2ad
    move-exception v5

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    goto :goto_278

    :catch_2b7
    move-exception v5

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    goto :goto_278

    :catch_2bf
    move-exception v5

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    goto :goto_278

    :catch_2c5
    move-exception v5

    move-object/from16 v5, v20

    goto :goto_278

    :catch_2c9
    move-exception v11

    goto :goto_278

    :catchall_2cb
    move-exception v4

    goto :goto_267

    :catch_2cd
    move-exception v4

    move-object/from16 v5, v19

    move-object v4, v10

    goto :goto_258

    :catch_2d2
    move-exception v5

    move-object/from16 v5, v19

    goto :goto_258

    :catchall_2d6
    move-exception v5

    move-object v10, v4

    move-object v4, v5

    goto/16 :goto_12f

    :catch_2db
    move-exception v5

    move-object v5, v11

    move-object v6, v12

    goto/16 :goto_11e

    :catch_2e0
    move-exception v7

    goto/16 :goto_11e

    :catch_2e3
    move-exception v5

    move-object v5, v14

    move-object v6, v15

    goto/16 :goto_11e

    :cond_2e8
    move-object/from16 v4, v18

    goto/16 :goto_227

    :cond_2ec
    move-object v11, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v25

    goto/16 :goto_1a8

    :cond_2f5
    move-object/from16 v5, v25

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v11, v24

    goto/16 :goto_1a3

    :cond_303
    move-object v10, v4

    goto/16 :goto_13c

    :cond_306
    move-object v10, v4

    move-wide/from16 v4, v26

    goto/16 :goto_10d

    :cond_30b
    move-object/from16 v18, v5

    move-object v10, v6

    goto/16 :goto_7e

    :cond_310
    move-wide/from16 v8, v16

    move-object v5, v14

    move-object v6, v15

    goto/16 :goto_6c

    :cond_316
    move-object v5, v11

    move-object v6, v12

    goto/16 :goto_76
.end method

.method a(Lorg/json/JSONObject;)V
    .registers 10

    iget-object v0, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_75

    iget-object v0, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_75

    :try_start_c
    iget-object v0, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, Lcom/baidu/location/e/m$b;->values()[Lcom/baidu/location/e/m$b;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_18
    if-ge v1, v3, :cond_7a

    aget-object v4, v2, v1

    invoke-static {v4}, Lcom/baidu/location/e/m$b;->a(Lcom/baidu/location/e/m$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    const-string v0, ""

    invoke-static {v4}, Lcom/baidu/location/e/m$b;->b(Lcom/baidu/location/e/m$b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-static {v4}, Lcom/baidu/location/e/m$b;->b(Lcom/baidu/location/e/m$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lcom/baidu/location/e/m$b;->a(Lcom/baidu/location/e/m$b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/baidu/location/e/m$b;->a(Lcom/baidu/location/e/m$b;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/baidu/location/e/m$b;->c(Lcom/baidu/location/e/m$b;)I

    move-result v7

    invoke-virtual {v4, v6, v0, v7}, Lcom/baidu/location/e/m$b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_6e} :catch_6f
    .catchall {:try_start_c .. :try_end_6e} :catchall_8d

    goto :goto_5d

    :catch_6f
    move-exception v0

    :try_start_70
    iget-object v0, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_75} :catch_96

    :cond_75
    :goto_75
    return-void

    :cond_76
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_18

    :cond_7a
    :try_start_7a
    iget-object v0, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/e/m;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/e/m;->f:I
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_85} :catch_6f
    .catchall {:try_start_7a .. :try_end_85} :catchall_8d

    :try_start_85
    iget-object v0, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_8a} :catch_8b

    goto :goto_75

    :catch_8b
    move-exception v0

    goto :goto_75

    :catchall_8d
    move-exception v0

    :try_start_8e
    iget-object v1, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_93} :catch_94

    :goto_93
    throw v0

    :catch_94
    move-exception v1

    goto :goto_93

    :catch_96
    move-exception v0

    goto :goto_75
.end method

.method a()Z
    .registers 7

    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/baidu/location/e/m;->a:Lcom/baidu/location/e/d;

    invoke-virtual {v2}, Lcom/baidu/location/e/d;->l()Lcom/baidu/location/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/e/h;->l()Z

    move-result v2

    if-eqz v2, :cond_53

    iget v2, p0, Lcom/baidu/location/e/m;->f:I

    if-ne v2, v3, :cond_53

    iget v2, p0, Lcom/baidu/location/e/m;->e:I

    if-ne v2, v3, :cond_53

    iget-object v2, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_53

    iget-object v2, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_53

    :try_start_23
    iget-object v2, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT COUNT(*) FROM RGCSITE;"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2b} :catch_5d
    .catchall {:try_start_23 .. :try_end_2b} :catchall_6c

    move-result-object v2

    :try_start_2c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/baidu/location/e/m;->f:I

    iget-object v3, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT COUNT(*) FROM RGCAREA;"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/baidu/location/e/m;->e:I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_49} :catch_85
    .catchall {:try_start_2c .. :try_end_49} :catchall_83

    if-eqz v2, :cond_4e

    :try_start_4b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_79

    :cond_4e
    :goto_4e
    if-eqz v1, :cond_53

    :try_start_50
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_53} :catch_7b

    :cond_53
    :goto_53
    iget v1, p0, Lcom/baidu/location/e/m;->f:I

    if-nez v1, :cond_5c

    iget v1, p0, Lcom/baidu/location/e/m;->e:I

    if-nez v1, :cond_5c

    const/4 v0, 0x1

    :cond_5c
    return v0

    :catch_5d
    move-exception v2

    move-object v2, v1

    :goto_5f
    if-eqz v2, :cond_64

    :try_start_61
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_7d

    :cond_64
    :goto_64
    if-eqz v1, :cond_53

    :try_start_66
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_6a

    goto :goto_53

    :catch_6a
    move-exception v1

    goto :goto_53

    :catchall_6c
    move-exception v0

    move-object v2, v1

    :goto_6e
    if-eqz v2, :cond_73

    :try_start_70
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_73} :catch_7f

    :cond_73
    :goto_73
    if-eqz v1, :cond_78

    :try_start_75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_78} :catch_81

    :cond_78
    :goto_78
    throw v0

    :catch_79
    move-exception v2

    goto :goto_4e

    :catch_7b
    move-exception v1

    goto :goto_53

    :catch_7d
    move-exception v2

    goto :goto_64

    :catch_7f
    move-exception v2

    goto :goto_73

    :catch_81
    move-exception v1

    goto :goto_78

    :catchall_83
    move-exception v0

    goto :goto_6e

    :catch_85
    move-exception v3

    goto :goto_5f
.end method

.method b(DD)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/baidu/location/e/m$b;->d:Lcom/baidu/location/e/m$b;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/location/e/m;->c:I

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    invoke-static/range {v2 .. v7}, Lcom/baidu/location/e/m$b;->a(Lcom/baidu/location/e/m$b;IDD)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_16
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1e} :catch_99
    .catchall {:try_start_16 .. :try_end_1e} :catchall_a3

    move-result-object v12

    :try_start_1f
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_8e

    move v13, v3

    :goto_26
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_8e

    const/4 v3, 0x0

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x2

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x4

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v10

    const/4 v3, 0x5

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v8

    const/4 v3, 0x6

    invoke-interface {v12, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move-wide/from16 v6, p1

    invoke-direct/range {v3 .. v11}, Lcom/baidu/location/e/m;->c(DDDD)D

    move-result-wide v6

    sget-object v3, Lcom/baidu/location/e/m$b;->d:Lcom/baidu/location/e/m$b;

    invoke-static {v3}, Lcom/baidu/location/e/m$b;->d(Lcom/baidu/location/e/m$b;)I

    move-result v3

    int-to-double v4, v3

    cmpg-double v3, v6, v4

    if-gez v3, :cond_b4

    new-instance v4, Lcom/baidu/location/Poi;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lcom/baidu/location/b/a/b;->a([B)[B

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>([B)V

    new-instance v5, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/location/b/a/b;->a([B)[B

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([B)V

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-direct {v4, v3, v5, v8, v9}, Lcom/baidu/location/Poi;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move/from16 v0, v17

    invoke-static {v0, v3}, Lcom/baidu/location/e/m;->a(II)I

    move-result v3

    if-le v3, v13, :cond_b4

    move-object v2, v4

    :goto_89
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_8c} :catch_b1
    .catchall {:try_start_1f .. :try_end_8c} :catchall_af

    move v13, v3

    goto :goto_26

    :cond_8e
    if-eqz v12, :cond_93

    :try_start_90
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_93} :catch_ab

    :cond_93
    :goto_93
    if-eqz v2, :cond_98

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_98
    return-object v14

    :catch_99
    move-exception v3

    move-object v3, v8

    :goto_9b
    if-eqz v3, :cond_93

    :try_start_9d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a0} :catch_a1

    goto :goto_93

    :catch_a1
    move-exception v3

    goto :goto_93

    :catchall_a3
    move-exception v2

    move-object v12, v8

    :goto_a5
    if-eqz v12, :cond_aa

    :try_start_a7
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_aa
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_aa} :catch_ad

    :cond_aa
    :goto_aa
    throw v2

    :catch_ab
    move-exception v3

    goto :goto_93

    :catch_ad
    move-exception v3

    goto :goto_aa

    :catchall_af
    move-exception v2

    goto :goto_a5

    :catch_b1
    move-exception v3

    move-object v3, v12

    goto :goto_9b

    :cond_b4
    move v3, v13

    goto :goto_89
.end method

.method b()Lorg/json/JSONObject;
    .registers 19

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x5265c00

    div-long/2addr v8, v10

    long-to-int v5, v8

    const-string v8, "SELECT * FROM RGCUPDATE WHERE type=%d AND %d > timestamp+%d ORDER BY gridkey"

    const-string v9, "UPDATE RGCUPDATE SET timestamp=timestamp+1 WHERE type = %d AND gridkey IN (%s)"

    :try_start_1e
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v10, :cond_1b7

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v10

    if-eqz v10, :cond_1b7

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/location/e/m;->a:Lcom/baidu/location/e/d;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/baidu/location/e/d;->l()Lcom/baidu/location/e/h;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/baidu/location/e/h;->p()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v15, v16

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/location/e/m;->a:Lcom/baidu/location/e/d;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/baidu/location/e/d;->l()Lcom/baidu/location/e/h;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/baidu/location/e/h;->q()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v14, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_123

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_bd
    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_10e

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v14

    if-lez v14, :cond_de

    const-string v14, ","

    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_de
    const-string v14, "\""

    invoke-virtual {v7, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v14, "\""

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_f0} :catch_f1
    .catchall {:try_start_1e .. :try_end_f0} :catchall_162

    goto :goto_bd

    :catch_f1
    move-exception v5

    if-eqz v3, :cond_f7

    :try_start_f4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f7} :catch_212

    :cond_f7
    :goto_f7
    if-eqz v4, :cond_fc

    :try_start_f9
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_fc} :catch_215

    :cond_fc
    :goto_fc
    const-string v3, "poi"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10d

    const-string v3, "addr"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10d

    const/4 v2, 0x0

    :cond_10d
    return-object v2

    :cond_10e
    :try_start_10e
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_118
    array-length v14, v8

    if-ge v5, v14, :cond_123

    aget-object v14, v8, v5

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_118

    :cond_123
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_183

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :goto_12e
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_16e

    const/4 v8, 0x0

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x1

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v14

    if-lez v14, :cond_14f

    const-string v14, ","

    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_14f
    const-string v14, "\""

    invoke-virtual {v6, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const-string v14, "\""

    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_161} :catch_f1
    .catchall {:try_start_10e .. :try_end_161} :catchall_162

    goto :goto_12e

    :catchall_162
    move-exception v2

    if-eqz v3, :cond_168

    :try_start_165
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_165 .. :try_end_168} :catch_218

    :cond_168
    :goto_168
    if-eqz v4, :cond_16d

    :try_start_16a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_16a .. :try_end_16d} :catch_21b

    :cond_16d
    :goto_16d
    throw v2

    :cond_16e
    :try_start_16e
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_178
    array-length v14, v8

    if-ge v5, v14, :cond_183

    aget-object v14, v8, v5

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_178

    :cond_183
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_19d

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "gk"

    invoke-virtual {v5, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ver"

    invoke-virtual {v5, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "addr"

    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19d
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eqz v5, :cond_1b7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "gk"

    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "ver"

    invoke-virtual {v5, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "poi"

    invoke-virtual {v2, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b7
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_1dc

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const/4 v10, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v10

    invoke-static {v5, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1dc
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-lez v5, :cond_201

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v8

    invoke-static {v5, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_201
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_201} :catch_f1
    .catchall {:try_start_16e .. :try_end_201} :catchall_162

    :cond_201
    if-eqz v3, :cond_206

    :try_start_203
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_206
    .catch Ljava/lang/Exception; {:try_start_203 .. :try_end_206} :catch_210

    :cond_206
    :goto_206
    if-eqz v4, :cond_fc

    :try_start_208
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_20b
    .catch Ljava/lang/Exception; {:try_start_208 .. :try_end_20b} :catch_20d

    goto/16 :goto_fc

    :catch_20d
    move-exception v3

    goto/16 :goto_fc

    :catch_210
    move-exception v3

    goto :goto_206

    :catch_212
    move-exception v3

    goto/16 :goto_f7

    :catch_215
    move-exception v3

    goto/16 :goto_fc

    :catch_218
    move-exception v3

    goto/16 :goto_168

    :catch_21b
    move-exception v3

    goto/16 :goto_16d
.end method
