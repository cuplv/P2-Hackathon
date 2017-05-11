.class final Lcom/baidu/location/e/m;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/m$b;,
        Lcom/baidu/location/e/m$1;,
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
    .registers 4

    const/4 v1, 0x4

    new-array v0, v1, [D

    .local v0, "$r0":[D, ""
    const/4 v1, 0x0

    const-wide v2, 0x4046800000000000L    # 45.0

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const-wide v2, 0x4060e00000000000L    # 135.0

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    const-wide v2, 0x406c200000000000L    # 225.0

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    const-wide v2, 0x4073b00000000000L    # 315.0

    aput-wide v2, v0, v1

    sput-object v0, Lcom/baidu/location/e/m;->b:[D

    return-void
    .end local v0    # "$r0":[D, ""
.end method

.method constructor <init>(Lcom/baidu/location/e/d;Landroid/database/sqlite/SQLiteDatabase;I)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/e/m;->a:Lcom/baidu/location/e/d;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/e/m;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/e/m;->f:I

    iput-object p2, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    iput p3, p0, Lcom/baidu/location/e/m;->c:I

    iget-object p2, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    .local p2, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-eqz p2, :cond_43

    iget-object p2, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_43

    :try_start_1b
    iget-object p2, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS RGCAREA(gridkey VARCHAR(10) PRIMARY KEY, country VARCHAR(100),countrycode VARCHAR(100), province VARCHAR(100), city VARCHAR(100), citycode VARCHAR(100), district VARCHAR(100), timestamp INTEGER, version VARCHAR(50))"

    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS RGCROAD(_id INTEGER PRIMARY KEY AUTOINCREMENT, gridkey VARCHAR(10), street VARCHAR(100), x1 DOUBLE, y1 DOUBLE, x2 DOUBLE, y2 DOUBLE)"

    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS RGCSITE(_id INTEGER PRIMARY KEY AUTOINCREMENT, gridkey VARCHAR(10), street VARCHAR(100), streetnumber VARCHAR(100), x DOUBLE, y DOUBLE)"

    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS RGCPOI(pid VARCHAR(50) PRIMARY KEY , gridkey VARCHAR(10), name VARCHAR(100), type VARCHAR(50), x DOUBLE, y DOUBLE, rank INTEGER)"

    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "CREATE TABLE IF NOT EXISTS RGCUPDATE(gridkey VARCHAR(10), version VARCHAR(50), type INTEGER, timestamp INTEGER, PRIMARY KEY(gridkey, type))"

    invoke-virtual {p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_3e} :catch_3f

    return-void

    :catch_3f
    move-exception v3

    .local v3, "$r3":Ljava/lang/Exception;, ""
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_43
    return-void
    .end local v3    # "$r3":Ljava/lang/Exception;, ""
    .end local p2    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private a(DDDDDD)D
    .registers 28

    sub-double v4, p9, p5

    .local v4, "$d7":D, ""
    sub-double v6, p1, p5

    .local v6, "$d8":D, ""
    mul-double/2addr v4, v6

    sub-double v6, p11, p7

    sub-double v8, p3, p7

    .local v8, "$d6":D, ""
    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    const-wide/16 v11, 0x0

    cmpg-double v10, v4, v11

    .local v10, "$b0":B, ""
    if-gtz v10, :cond_33

    sub-double p9, p1, p5

    .local p9, "$d4":D, ""
    move-wide/from16 v0, p1

    .local v0, "$d0":D, ""
    move-wide/from16 v2, p5

    sub-double/2addr v0, v2

    move-wide/from16 p1, v0

    mul-double p1, p9, p1

    .end local v0    # "$d0":D, ""
    .local p1, "$d0":D, ""
    sub-double p5, p3, p7

    .local p5, "$d2":D, ""
    move-wide/from16 v0, p3

    .local v0, "$d1":D, ""
    move-wide/from16 v2, p7

    sub-double/2addr v0, v2

    move-wide/from16 p3, v0

    mul-double p3, p5, p3

    .end local v0    # "$d1":D, ""
    .local p3, "$d1":D, ""
    move-wide/from16 v0, p1

    .end local p1    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, p3

    add-double/2addr v0, v2

    move-wide/from16 p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .end local v0    # "$d0":D, ""
    .local p1, "$d0":D, ""
    return-wide p1

    :cond_33
    sub-double v6, p9, p5

    sub-double v8, p9, p5

    mul-double/2addr v6, v8

    sub-double v13, p11, p7

    .local v13, "$d9":D, ""
    sub-double v8, p11, p7

    mul-double v8, v13, v8

    add-double/2addr v6, v8

    cmpl-double v10, v4, v6

    if-ltz v10, :cond_65

    sub-double p5, p1, p9

    move-wide/from16 v0, p1

    .end local p1    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, p9

    sub-double/2addr v0, v2

    move-wide/from16 p1, v0

    mul-double p1, p5, p1

    .end local v0    # "$d0":D, ""
    .local p1, "$d0":D, ""
    sub-double p5, p3, p11

    move-wide/from16 v0, p3

    .end local p3    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, p11

    sub-double/2addr v0, v2

    move-wide/from16 p3, v0

    mul-double p3, p5, p3

    .end local v0    # "$d1":D, ""
    .local p3, "$d1":D, ""
    move-wide/from16 v0, p1

    .end local p1    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, p3

    add-double/2addr v0, v2

    move-wide/from16 p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    .end local v0    # "$d0":D, ""
    .local p1, "$d0":D, ""
    return-wide p1

    :cond_65
    div-double/2addr v4, v6

    move-wide/from16 v0, p9

    .end local p9    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v2, p5

    sub-double/2addr v0, v2

    move-wide/from16 p9, v0

    mul-double/2addr v0, v4

    move-wide/from16 p9, v0

    add-double p5, p9, p5

    sub-double p9, p11, p7

    .end local v0    # "$d4":D, ""
    .local p9, "$d4":D, ""
    mul-double p9, v4, p9

    add-double p7, p9, p7

    .local p7, "$d3":D, ""
    sub-double p9, p1, p5

    move-wide/from16 v0, p1

    .end local p1    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, p5

    sub-double/2addr v0, v2

    move-wide/from16 p1, v0

    move-wide/from16 v2, p9

    mul-double/2addr v0, v2

    move-wide/from16 p1, v0

    sub-double p5, p7, p3

    sub-double p3, p7, p3

    move-wide/from16 v0, p3

    .end local p3    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, p5

    mul-double/2addr v0, v2

    move-wide/from16 p3, v0

    add-double p1, p3, p1

    .end local v0    # "$d1":D, ""
    .local p1, "$d0":D, ""
    move-wide/from16 v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
    .end local v13    # "$d9":D, ""
    .end local p7    # "$d3":D, ""
    .end local v0
    .end local v10    # "$b0":B, ""
    .end local p5    # "$d2":D, ""
    .end local p9    # "$d4":D, ""
    .end local v4    # "$d7":D, ""
    .end local v6    # "$d8":D, ""
    .end local p1    # "$d0":D, ""
    .end local v8    # "$d6":D, ""
.end method

.method private static a(II)I
    .registers 8

    const/16 v0, 0x64

    if-le v0, p1, :cond_16

    const-wide v1, -0x4046666666666666L    # -0.1

    .local v1, "$d1":D, ""
    const v3, 0xea60

    .local v3, "$c2":C, ""
    :goto_c
    int-to-double v4, p1

    .local v4, "$d0":D, ""
    mul-double v4, v1, v4

    int-to-double v1, v3

    add-double v4, v1, v4

    double-to-int p1, v4

    .local p1, "$i1":I, ""
    add-int p0, p1, p0

    .local p0, "$i0":I, ""
    return p0

    :cond_16
    const/16 v0, 0x1f4

    if-le v0, p1, :cond_23

    const-wide v1, -0x4018000000000000L    # -0.75

    const v3, 0xd8cc

    goto :goto_c

    :cond_23
    const-wide v1, -0x4020000000000000L    # -0.5

    const/4 v3, 0x0

    goto :goto_c
    .end local v4    # "$d0":D, ""
    .end local p1    # "$i1":I, ""
    .end local v3    # "$c2":C, ""
    .end local v1    # "$d1":D, ""
    .end local p0    # "$i0":I, ""
.end method

.method static synthetic a(IDD)Ljava/lang/String;
    .registers 6

    invoke-static {p0, p1, p2, p3, p4}, Lcom/baidu/location/e/m;->b(IDD)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r0":Ljava/lang/String;, ""
.end method

.method static synthetic a(DDDD)[D
    .registers 9

    invoke-static/range {p0 .. p7}, Lcom/baidu/location/e/m;->b(DDDD)[D

    move-result-object v0

    .local v0, "$r0":[D, ""
    return-object v0
    .end local v0    # "$r0":[D, ""
.end method

.method private static b(IDD)Ljava/lang/String;
    .registers 36

    mul-int/lit8 v6, p0, 0x5

    .local v6, "$i2":I, ""
    add-int/lit8 v7, p0, 0x1

    .local v7, "$i3":I, ""
    new-array v8, v7, [C

    .local v8, "$r1":[C, ""
    new-instance v9, Lcom/baidu/location/e/m$a;

    .local v9, "$r2":Lcom/baidu/location/e/m$a;, ""
    const-wide v10, 0x4056800000000000L    # 90.0

    const-wide v12, -0x3fa9800000000000L    # -90.0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/baidu/location/e/m$a;-><init>(DDLcom/baidu/location/e/m$1;)V

    new-instance v15, Lcom/baidu/location/e/m$a;

    .local v15, "$r0":Lcom/baidu/location/e/m$a;, ""
    const-wide v10, 0x4066800000000000L    # 180.0

    const-wide v12, -0x3f99800000000000L    # -180.0

    const/4 v14, 0x0

    move-object v0, v15

    move-wide v1, v10

    move-wide v3, v12

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/baidu/location/e/m$a;-><init>(DDLcom/baidu/location/e/m$1;)V

    const/4 v7, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_2f
    if-gt v7, v6, :cond_ad

    if-eqz v16, :cond_9b

    move-object/from16 v18, v15

    .local v18, "$r3":Lcom/baidu/location/e/m$a;, ""
    move-wide/from16 v19, p1

    .local v19, "$d2":D, ""
    :goto_37
    move-object/from16 v0, v18

    invoke-static {v0}, Lcom/baidu/location/e/m$a;->a(Lcom/baidu/location/e/m$a;)D

    move-result-wide v21

    .local v21, "$d3":D, ""
    move-object/from16 v0, v18

    invoke-static {v0}, Lcom/baidu/location/e/m$a;->b(Lcom/baidu/location/e/m$a;)D

    move-result-wide v23

    .local v23, "$d4":D, ""
    move-wide/from16 v0, v21

    .end local v21    # "$d3":D, ""
    .local v0, "$d3":D, ""
    move-wide/from16 v2, v23

    add-double/2addr v0, v2

    move-wide/from16 v21, v0

    const-wide v10, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v21

    div-double/2addr v0, v10

    move-wide/from16 v21, v0

    shl-int/lit8 v25, v17, 0x1

    .local v25, "$i4":I, ""
    const-wide v10, 0x412e848000000000L    # 1000000.0

    move-wide/from16 v0, v19

    .end local v19    # "$d2":D, ""
    .local v0, "$d2":D, ""
    mul-double/2addr v0, v10

    move-wide/from16 v19, v0

    double-to-int v0, v0

    .local v0, "$i5":I, ""
    move/from16 v26, v0

    .end local v0    # "$i5":I, ""
    .local v26, "$i5":I, ""
    const-wide v10, 0x412e848000000000L    # 1000000.0

    mul-double v19, v10, v21

    .end local v0
    .local v19, "$d2":D, ""
    move-wide/from16 v0, v19

    .local v0, "$i1":I, ""
    double-to-int v0, v0

    move/from16 v17, v0

    .end local v0    # "$i1":I, ""
    .local v17, "$i1":I, ""
    move/from16 v0, v26

    move/from16 v1, v17

    if-le v0, v1, :cond_a0

    move-object/from16 v0, v18

    move-wide/from16 v1, v21

    invoke-static {v0, v1, v2}, Lcom/baidu/location/e/m$a;->a(Lcom/baidu/location/e/m$a;D)D

    or-int/lit8 v17, v25, 0x1

    :goto_7e
    rem-int/lit8 v25, v7, 0x5

    if-nez v25, :cond_d0

    div-int/lit8 v25, v7, 0x5

    add-int/lit8 v25, v25, -0x1

    const-string v27, "0123456789bcdefghjkmnpqrstuvwxyz"

    .local v27, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v28

    .local v28, "$c6":C, ""
    aput-char v28, v8, v25

    const/16 v17, 0x0

    :goto_94
    if-nez v16, :cond_aa

    const/16 v16, 0x1

    :goto_98
    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_9b
    move-object/from16 v18, v9

    move-wide/from16 v19, p3

    goto :goto_37

    :cond_a0
    move-object/from16 v0, v18

    move-wide/from16 v1, v21

    invoke-static {v0, v1, v2}, Lcom/baidu/location/e/m$a;->b(Lcom/baidu/location/e/m$a;D)D

    move/from16 v17, v25

    goto :goto_7e

    :cond_aa
    const/16 v16, 0x0

    goto :goto_98

    :cond_ad
    const/16 v29, 0x0

    aput-char v29, v8, p0

    new-instance v30, Ljava/lang/StringBuffer;

    .local v30, "$r5":Ljava/lang/StringBuffer;, ""
    move-object/from16 v0, v30

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x0

    :goto_b9
    move/from16 v0, p0

    if-ge v6, v0, :cond_c9

    aget-char v28, v8, v6

    move-object/from16 v0, v30

    move/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_b9

    :cond_c9
    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v27

    return-object v27

    :cond_d0
    goto :goto_94
    .end local v30    # "$r5":Ljava/lang/StringBuffer;, ""
    .end local v9    # "$r2":Lcom/baidu/location/e/m$a;, ""
    .end local v27    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$i2":I, ""
    .end local v0
    .end local v28    # "$c6":C, ""
    .end local v19    # "$d2":D, ""
    .end local v15    # "$r0":Lcom/baidu/location/e/m$a;, ""
    .end local v26    # "$i5":I, ""
    .end local v8    # "$r1":[C, ""
    .end local v23    # "$d4":D, ""
    .end local v17    # "$i1":I, ""
    .end local v7    # "$i3":I, ""
    .end local v25    # "$i4":I, ""
    .end local v18    # "$r3":Lcom/baidu/location/e/m$a;, ""
.end method

.method private static b(DDDD)[D
    .registers 24

    const/4 v7, 0x2

    new-array v6, v7, [D

    .local v6, "$r0":[D, ""
    move-wide/from16 v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .local v8, "$d4":D, ""
    move-wide/from16 v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    .local p0, "$d0":D, ""
    move-wide/from16 v0, p6

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p6

    .local p6, "$d3":D, ""
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    .local p2, "$d1":D, ""
    const-wide v12, 0x415854a640000000L    # 6378137.0

    div-double v10, p4, v12

    .local v10, "$d5":D, ""
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    move-wide/from16 v0, p2

    .end local p2    # "$d1":D, ""
    .local v0, "$d1":D, ""
    mul-double/2addr v0, v10

    move-wide/from16 p2, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    const-wide v12, 0x415854a640000000L    # 6378137.0

    div-double v14, p4, v12

    .local v14, "$d6":D, ""
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v10, v14

    move-wide/from16 v0, p6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v10, v14

    move-wide/from16 v0, p2

    add-double/2addr v0, v10

    move-wide/from16 p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p2

    .end local v0    # "$d1":D, ""
    .local p2, "$d1":D, ""
    move-wide/from16 v0, p6

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p6

    const-wide v12, 0x415854a640000000L    # 6378137.0

    div-double v10, p4, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    move-wide/from16 v0, p6

    .end local p6    # "$d3":D, ""
    .local v0, "$d3":D, ""
    mul-double/2addr v0, v10

    move-wide/from16 p6, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    move-wide/from16 v0, p6

    mul-double/2addr v0, v10

    move-wide/from16 p6, v0

    const-wide v12, 0x415854a640000000L    # 6378137.0

    move-wide/from16 v0, p4

    .local v0, "$d2":D, ""
    div-double/2addr v0, v12

    move-wide/from16 p4, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    .end local v0    # "$d2":D, ""
    .local p4, "$d2":D, ""
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    move-wide/from16 v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    move-wide/from16 v0, p4

    .end local p4    # "$d2":D, ""
    .local v0, "$d2":D, ""
    sub-double/2addr v0, v8

    move-wide/from16 p4, v0

    move-wide/from16 v0, p6

    move-wide/from16 v2, p4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p4

    .end local v0    # "$d2":D, ""
    .local p4, "$d2":D, ""
    add-double p0, p4, p0

    move-wide/from16 v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    const/4 v7, 0x0

    aput-wide p2, v6, v7

    move-wide/from16 v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    const/4 v7, 0x1

    aput-wide p0, v6, v7

    return-object v6
    .end local v8    # "$d4":D, ""
    .end local p0    # "$d0":D, ""
    .end local p2    # "$d1":D, ""
    .end local v0
    .end local v10    # "$d5":D, ""
    .end local p4    # "$d2":D, ""
    .end local v14    # "$d6":D, ""
    .end local v6    # "$r0":[D, ""
.end method

.method private c(DDDD)D
    .registers 20

    sub-double v3, p7, p3

    .local v3, "$d4":D, ""
    sub-double v5, p5, p1

    .local v5, "$d5":D, ""
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    .local v7, "$d6":D, ""
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-wide/from16 v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    .local p3, "$d1":D, ""
    move-wide/from16 v0, p7

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    .local p1, "$d0":D, ""
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p7

    .local p7, "$d3":D, ""
    const-wide v9, 0x4000000000000000L    # 2.0

    div-double p5, p7, v9

    .local p5, "$d2":D, ""
    move-wide/from16 v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p5

    const-wide v9, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, p7

    .end local p7    # "$d3":D, ""
    .local v0, "$d3":D, ""
    div-double/2addr v0, v9

    move-wide/from16 p7, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p7

    .end local v0    # "$d3":D, ""
    .local p7, "$d3":D, ""
    mul-double p5, p7, p5

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide p7

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    mul-double p3, p7, p3

    const-wide v9, 0x4000000000000000L    # 2.0

    div-double p7, p1, v9

    move-wide/from16 v0, p7

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p7

    move-wide/from16 v0, p7

    mul-double/2addr p3, v0

    const-wide v9, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v9

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr p1, p3

    add-double p3, p1, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v9, 0x3ff0000000000000L    # 1.0

    sub-double p3, v9, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v9, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v9

    const-wide v9, 0x415854a640000000L    # 6378137.0

    mul-double/2addr p1, v9

    return-wide p1
    .end local v7    # "$d6":D, ""
    .end local v3    # "$d4":D, ""
    .end local v5    # "$d5":D, ""
    .end local p3    # "$d1":D, ""
    .end local p1    # "$d0":D, ""
    .end local p5    # "$d2":D, ""
    .end local p7    # "$d3":D, ""
.end method

.method static synthetic c()[D
    .registers 1

    sget-object v0, Lcom/baidu/location/e/m;->b:[D

    .local v0, "r0":[D, ""
    return-object v0
    .end local v0    # "r0":[D, ""
.end method


# virtual methods
.method a(DD)Lcom/baidu/location/Address;
    .registers 87

    const/4 v13, 0x0

    .local v13, "$r1":Landroid/database/Cursor;, ""
    sget-object v14, Lcom/baidu/location/e/m$b;->c:Lcom/baidu/location/e/m$b;

    .local v14, "$r2":Lcom/baidu/location/e/m$b;, ""
    :try_start_3
    move-object/from16 v0, p0

    .local v15, "$i0":I, ""
    iget v15, v0, Lcom/baidu/location/e/m;->c:I

    move-object v0, v14

    move v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-static/range {v0 .. v5}, Lcom/baidu/location/e/m$b;->a(Lcom/baidu/location/e/m$b;IDD)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v0, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v17, v0

    .end local v0    # "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v17, "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_23} :catch_156
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_23} :catch_16b

    move-object/from16 v19, v13

    :try_start_25
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_3c7
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_29} :catch_3c1

    .local v20, "$z0":Z, ""
    if-eqz v20, :cond_408

    const-wide v21, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .local v21, "$d2":D, ""
    const/16 v16, 0x0

    const/16 v23, 0x0

    :goto_34
    :try_start_34
    invoke-interface {v13}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v20
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_3d3
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_38} :catch_3c1

    if-nez v20, :cond_85

    :try_start_3a
    const/16 v25, 0x2

    move/from16 v0, v25

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .local v24, "$r7":Ljava/lang/String;, ""
    const/16 v25, 0x3

    move/from16 v0, v25

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    .local v26, "$r8":Ljava/lang/String;, ""
    const/16 v25, 0x5

    move/from16 v0, v25

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v27

    .local v27, "$d3":D, ""
    const/16 v25, 0x4

    move/from16 v0, v25

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v29

    .local v29, "$d4":D, ""
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p1

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    invoke-direct/range {v0 .. v8}, Lcom/baidu/location/e/m;->c(DDDD)D

    move-result-wide v27
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_68} :catch_3d3
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_68} :catch_3c1

    move-wide/from16 v29, v27

    cmpg-double v31, v27, v21

    .local v31, "$b1":B, ""
    if-gez v31, :cond_403

    sget-object v14, Lcom/baidu/location/e/m$b;->c:Lcom/baidu/location/e/m$b;

    :try_start_70
    invoke-static {v14}, Lcom/baidu/location/e/m$b;->d(Lcom/baidu/location/e/m$b;)I

    move-result v15
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_74} :catch_3d3
    .catch Ljava/lang/Throwable; {:try_start_70 .. :try_end_74} :catch_3c1

    int-to-double v0, v15

    .local v0, "$d5":D, ""
    move-wide/from16 v32, v0

    .end local v0    # "$d5":D, ""
    .local v32, "$d5":D, ""
    cmpg-double v31, v27, v32

    if-gtz v31, :cond_403

    move-object/from16 v16, v26

    move-object/from16 v23, v24

    .local v23, "$r6":Ljava/lang/String;, ""
    :goto_7f
    :try_start_7f
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_82} :catch_3cf
    .catch Ljava/lang/Throwable; {:try_start_7f .. :try_end_82} :catch_3c1

    move-wide/from16 v21, v29

    goto :goto_34

    :cond_85
    :goto_85
    if-eqz v13, :cond_400

    :try_start_87
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_152

    :goto_8a
    if-nez v16, :cond_177

    sget-object v14, Lcom/baidu/location/e/m$b;->b:Lcom/baidu/location/e/m$b;

    :try_start_8e
    move-object/from16 v0, p0

    iget v15, v0, Lcom/baidu/location/e/m;->c:I

    move-object v0, v14

    move v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-static/range {v0 .. v5}, Lcom/baidu/location/e/m$b;->a(Lcom/baidu/location/e/m$b;IDD)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p0

    .end local v17    # "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v0, "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v0, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v17, v0

    .end local v0    # "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v17, "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_ae} :catch_335
    .catch Ljava/lang/Throwable; {:try_start_8e .. :try_end_ae} :catch_343

    move-object/from16 v19, v13

    :try_start_b0
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b4} :catch_3b9
    .catch Ljava/lang/Throwable; {:try_start_b0 .. :try_end_b4} :catch_3b7

    if-eqz v20, :cond_172

    const-wide v21, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :try_start_bb
    const-string v35, "wgs842mc"

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-object/from16 v4, v35

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v34
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_bb .. :try_end_c7} :catch_3b9
    .catch Ljava/lang/Throwable; {:try_start_bb .. :try_end_c7} :catch_3b7

    .local v34, "$r9":[D, ""
    :goto_c7
    :try_start_c7
    invoke-interface {v13}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v20
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_cb} :catch_3bd
    .catch Ljava/lang/Throwable; {:try_start_c7 .. :try_end_cb} :catch_3b7

    if-nez v20, :cond_172

    :try_start_cd
    const/16 v25, 0x2

    move/from16 v0, v25

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x3

    move/from16 v0, v25

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v27

    const/16 v25, 0x4

    move/from16 v0, v25

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v29

    const-string v35, "wgs842mc"

    move-wide/from16 v0, v27

    move-wide/from16 v2, v29

    move-object/from16 v4, v35

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v36

    .local v36, "$r10":[D, ""
    const/16 v25, 0x5

    move/from16 v0, v25

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v27

    const/16 v25, 0x6

    move/from16 v0, v25

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v29

    const-string v35, "wgs842mc"

    move-wide/from16 v0, v27

    move-wide/from16 v2, v29

    move-object/from16 v4, v35

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v37

    .local v37, "$r11":[D, ""
    const/16 v25, 0x0

    aget-wide v27, v34, v25

    const/16 v25, 0x1

    aget-wide v29, v34, v25

    const/16 v25, 0x0

    aget-wide v32, v36, v25

    const/16 v25, 0x1

    aget-wide v38, v36, v25

    .local v38, "$d6":D, ""
    const/16 v25, 0x0

    aget-wide v40, v37, v25

    .local v40, "$d7":D, ""
    const/16 v25, 0x1

    aget-wide v42, v37, v25

    .local v42, "$d8":D, ""
    move-object/from16 v0, p0

    move-wide/from16 v1, v27

    move-wide/from16 v3, v29

    move-wide/from16 v5, v32

    move-wide/from16 v7, v38

    move-wide/from16 v9, v40

    move-wide/from16 v11, v42

    invoke-direct/range {v0 .. v12}, Lcom/baidu/location/e/m;->a(DDDDDD)D

    move-result-wide v27
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_137} :catch_3bd
    .catch Ljava/lang/Throwable; {:try_start_cd .. :try_end_137} :catch_3b7

    cmpg-double v31, v27, v21

    if-gez v31, :cond_3fd

    sget-object v14, Lcom/baidu/location/e/m$b;->b:Lcom/baidu/location/e/m$b;

    :try_start_13d
    invoke-static {v14}, Lcom/baidu/location/e/m$b;->d(Lcom/baidu/location/e/m$b;)I

    move-result v15
    :try_end_141
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_141} :catch_3bd
    .catch Ljava/lang/Throwable; {:try_start_13d .. :try_end_141} :catch_3b7

    int-to-double v0, v15

    .end local v29    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v29, v0

    .end local v0    # "$d4":D, ""
    .local v29, "$d4":D, ""
    cmpg-double v31, v27, v29

    if-gtz v31, :cond_3fd

    move-wide/from16 v21, v27

    move-object/from16 v23, v24

    :goto_14c
    :try_start_14c
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_14c .. :try_end_14f} :catch_3b9
    .catch Ljava/lang/Throwable; {:try_start_14c .. :try_end_14f} :catch_3b7

    goto/32 :goto_c7

    :catch_152
    move-exception v44

    .local v44, "$r12":Ljava/lang/Exception;, ""
    goto/32 :goto_8a

    :catch_156
    move-exception v45

    .local v45, "$r13":Ljava/lang/Exception;, ""
    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x0

    :goto_15d
    if-eqz v19, :cond_400

    :try_start_15f
    move-object/from16 v0, v19

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_164} :catch_167

    goto/32 :goto_8a

    :catch_167
    move-exception v46

    .local v46, "$r14":Ljava/lang/Exception;, ""
    goto/32 :goto_8a

    :catch_16b
    move-exception v47

    .local v47, "$r15":Ljava/lang/Throwable;, ""
    :goto_16c
    if-eqz v13, :cond_171

    :try_start_16e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_171
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_171} :catch_387

    :cond_171
    :goto_171
    throw v47

    :cond_172
    if-eqz v13, :cond_3fa

    :try_start_174
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_174 .. :try_end_177} :catch_331

    :cond_177
    :goto_177
    sget-object v14, Lcom/baidu/location/e/m$b;->a:Lcom/baidu/location/e/m$b;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/baidu/location/e/m;->c:I

    move-object v0, v14

    move v1, v15

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-static/range {v0 .. v5}, Lcom/baidu/location/e/m$b;->a(Lcom/baidu/location/e/m$b;IDD)Ljava/lang/String;

    move-result-object v24

    const/4 v13, 0x0

    :try_start_188
    move-object/from16 v0, p0

    .end local v17    # "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v0, "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v0, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v17, v0

    .end local v0    # "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v17, "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v19
    :try_end_19a
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_19a} :catch_34e
    .catch Ljava/lang/Throwable; {:try_start_188 .. :try_end_19a} :catch_37d

    .local v19, "$r5":Landroid/database/Cursor;, ""
    move-object/from16 v13, v19

    :try_start_19c
    move-object/from16 v0, v19

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20
    :try_end_1a2
    .catch Ljava/lang/Exception; {:try_start_19c .. :try_end_1a2} :catch_34e
    .catch Ljava/lang/Throwable; {:try_start_19c .. :try_end_1a2} :catch_393

    if-eqz v20, :cond_3eb

    :try_start_1a4
    move-object/from16 v0, v19

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v20
    :try_end_1aa
    .catch Ljava/lang/Exception; {:try_start_1a4 .. :try_end_1aa} :catch_34e
    .catch Ljava/lang/Throwable; {:try_start_1a4 .. :try_end_1aa} :catch_393

    if-nez v20, :cond_3eb

    :try_start_1ac
    const-string v35, "country"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1ac .. :try_end_1bc} :catch_34e
    .catch Ljava/lang/Throwable; {:try_start_1ac .. :try_end_1bc} :catch_393

    move-object/from16 v48, v24

    .local v48, "$r16":Ljava/lang/String;, ""
    :try_start_1be
    const-string v35, "countrycode"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26
    :try_end_1ce
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1ce} :catch_399
    .catch Ljava/lang/Throwable; {:try_start_1be .. :try_end_1ce} :catch_393

    move-object/from16 v49, v26

    .local v49, "$r17":Ljava/lang/String;, ""
    :try_start_1d0
    const-string v35, "province"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v50
    :try_end_1e0
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1e0} :catch_3a3
    .catch Ljava/lang/Throwable; {:try_start_1d0 .. :try_end_1e0} :catch_393

    .local v50, "$r18":Ljava/lang/String;, ""
    move-object/from16 v51, v50

    .local v51, "$r19":Ljava/lang/String;, ""
    :try_start_1e2
    const-string v35, "city"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v52
    :try_end_1f2
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_1f2} :catch_3ab
    .catch Ljava/lang/Throwable; {:try_start_1e2 .. :try_end_1f2} :catch_393

    .local v52, "$r20":Ljava/lang/String;, ""
    move-object/from16 v53, v52

    .local v53, "$r21":Ljava/lang/String;, ""
    :try_start_1f4
    const-string v35, "citycode"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54
    :try_end_204
    .catch Ljava/lang/Exception; {:try_start_1f4 .. :try_end_204} :catch_3b1
    .catch Ljava/lang/Throwable; {:try_start_1f4 .. :try_end_204} :catch_393

    .local v54, "$r22":Ljava/lang/String;, ""
    move-object/from16 v55, v54

    .local v55, "$r23":Ljava/lang/String;, ""
    :try_start_206
    const-string v35, "district"

    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v55
    :try_end_216
    .catch Ljava/lang/Exception; {:try_start_206 .. :try_end_216} :catch_3b5
    .catch Ljava/lang/Throwable; {:try_start_206 .. :try_end_216} :catch_393

    :goto_216
    if-eqz v19, :cond_21d

    :try_start_218
    move-object/from16 v0, v19

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_21d
    .catch Ljava/lang/Exception; {:try_start_218 .. :try_end_21d} :catch_38d

    :cond_21d
    :goto_21d
    if-eqz v24, :cond_236

    new-instance v53, Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v56

    .local v56, "$r24":[B, ""
    move-object/from16 v0, v56

    invoke-static {v0}, Lcom/baidu/location/b/a/b;->a([B)[B

    move-result-object v56

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v24, v53

    :cond_236
    if-eqz v26, :cond_24f

    new-instance v53, Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v56

    move-object/from16 v0, v56

    invoke-static {v0}, Lcom/baidu/location/b/a/b;->a([B)[B

    move-result-object v56

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v26, v53

    :cond_24f
    if-eqz v50, :cond_268

    new-instance v53, Ljava/lang/String;

    move-object/from16 v0, v50

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v56

    move-object/from16 v0, v56

    invoke-static {v0}, Lcom/baidu/location/b/a/b;->a([B)[B

    move-result-object v56

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v50, v53

    :cond_268
    if-eqz v52, :cond_281

    new-instance v53, Ljava/lang/String;

    move-object/from16 v0, v52

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v56

    move-object/from16 v0, v56

    invoke-static {v0}, Lcom/baidu/location/b/a/b;->a([B)[B

    move-result-object v56

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v52, v53

    :cond_281
    if-eqz v54, :cond_29a

    new-instance v53, Ljava/lang/String;

    move-object/from16 v0, v54

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v56

    move-object/from16 v0, v56

    invoke-static {v0}, Lcom/baidu/location/b/a/b;->a([B)[B

    move-result-object v56

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v54, v53

    :cond_29a
    if-eqz v55, :cond_2b3

    new-instance v53, Ljava/lang/String;

    move-object/from16 v0, v55

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v56

    move-object/from16 v0, v56

    invoke-static {v0}, Lcom/baidu/location/b/a/b;->a([B)[B

    move-result-object v56

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v55, v53

    :cond_2b3
    if-eqz v23, :cond_2cc

    new-instance v53, Ljava/lang/String;

    move-object/from16 v0, v23

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v56

    move-object/from16 v0, v56

    invoke-static {v0}, Lcom/baidu/location/b/a/b;->a([B)[B

    move-result-object v56

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v23, v53

    :cond_2cc
    if-eqz v16, :cond_3d7

    new-instance v53, Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v56

    move-object/from16 v0, v56

    invoke-static {v0}, Lcom/baidu/location/b/a/b;->a([B)[B

    move-result-object v56

    move-object/from16 v0, v53

    move-object/from16 v1, v56

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_2e3
    new-instance v57, Lcom/baidu/location/Address$Builder;

    .local v57, "$r25":Lcom/baidu/location/Address$Builder;, ""
    move-object/from16 v0, v57

    invoke-direct {v0}, Lcom/baidu/location/Address$Builder;-><init>()V

    move-object/from16 v0, v57

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v57

    move-object/from16 v0, v57

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v57

    move-object/from16 v0, v57

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v57

    move-object/from16 v0, v57

    move-object/from16 v1, v52

    invoke-virtual {v0, v1}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v57

    move-object/from16 v0, v57

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v57

    move-object/from16 v0, v57

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v57

    move-object/from16 v0, v57

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v57

    move-object/from16 v0, v57

    move-object/from16 v1, v53

    invoke-virtual {v0, v1}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v57

    move-object/from16 v0, v57

    invoke-virtual {v0}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v58

    .local v58, "$r26":Lcom/baidu/location/Address;, ""
    return-object v58

    :catch_331
    move-exception v59

    .local v59, "$r27":Ljava/lang/Exception;, ""
    goto/32 :goto_177

    :catch_335
    move-exception v60

    .local v60, "$r28":Ljava/lang/Exception;, ""
    const/4 v13, 0x0

    :goto_337
    if-eqz v13, :cond_3fa

    :try_start_339
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_33c
    .catch Ljava/lang/Exception; {:try_start_339 .. :try_end_33c} :catch_33f

    goto/32 :goto_177

    :catch_33f
    move-exception v61

    .local v61, "$r29":Ljava/lang/Exception;, ""
    goto/32 :goto_177

    :catch_343
    move-exception v62

    .local v62, "$r30":Ljava/lang/Throwable;, ""
    const/16 v19, 0x0

    :goto_346
    if-eqz v19, :cond_34d

    :try_start_348
    move-object/from16 v0, v19

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_34d
    .catch Ljava/lang/Exception; {:try_start_348 .. :try_end_34d} :catch_38b

    :cond_34d
    :goto_34d
    throw v62

    :catch_34e
    move-exception v63

    .local v63, "$r31":Ljava/lang/Exception;, ""
    const/16 v55, 0x0

    const/16 v53, 0x0

    const/16 v51, 0x0

    const/16 v49, 0x0

    const/16 v48, 0x0

    :goto_359
    if-eqz v13, :cond_3dc

    :try_start_35b
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_35e
    .catch Ljava/lang/Exception; {:try_start_35b .. :try_end_35e} :catch_36d

    move-object/from16 v24, v48

    move-object/from16 v26, v49

    move-object/from16 v50, v51

    move-object/from16 v52, v53

    move-object/from16 v54, v55

    const/16 v55, 0x0

    goto/32 :goto_21d

    :catch_36d
    move-exception v64

    .local v64, "$r32":Ljava/lang/Exception;, ""
    move-object/from16 v24, v48

    move-object/from16 v26, v49

    move-object/from16 v50, v51

    move-object/from16 v52, v53

    move-object/from16 v54, v55

    const/16 v55, 0x0

    goto/32 :goto_21d

    :catch_37d
    move-exception v65

    .local v65, "$r33":Ljava/lang/Throwable;, ""
    const/4 v13, 0x0

    move-object/from16 v47, v65

    :goto_381
    if-eqz v13, :cond_386

    :try_start_383
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_386
    .catch Ljava/lang/Exception; {:try_start_383 .. :try_end_386} :catch_391

    :cond_386
    :goto_386
    throw v47

    :catch_387
    move-exception v66

    .local v66, "$r34":Ljava/lang/Exception;, ""
    goto/32 :goto_171

    :catch_38b
    move-exception v67

    .local v67, "$r35":Ljava/lang/Exception;, ""
    goto :goto_34d

    :catch_38d
    move-exception v68

    .local v68, "$r36":Ljava/lang/Exception;, ""
    goto/32 :goto_21d

    :catch_391
    move-exception v69

    .local v69, "$r37":Ljava/lang/Exception;, ""
    goto :goto_386

    :catch_393
    move-exception v70

    .local v70, "$r38":Ljava/lang/Throwable;, ""
    move-object/from16 v13, v19

    move-object/from16 v47, v70

    goto :goto_381

    :catch_399
    move-exception v71

    .local v71, "$r39":Ljava/lang/Exception;, ""
    const/16 v55, 0x0

    const/16 v53, 0x0

    const/16 v51, 0x0

    const/16 v49, 0x0

    goto :goto_359

    :catch_3a3
    move-exception v72

    .local v72, "$r40":Ljava/lang/Exception;, ""
    const/16 v55, 0x0

    const/16 v53, 0x0

    const/16 v51, 0x0

    goto :goto_359

    :catch_3ab
    move-exception v73

    .local v73, "$r41":Ljava/lang/Exception;, ""
    const/16 v55, 0x0

    const/16 v53, 0x0

    goto :goto_359

    :catch_3b1
    move-exception v74

    .local v74, "$r42":Ljava/lang/Exception;, ""
    const/16 v55, 0x0

    goto :goto_359

    :catch_3b5
    move-exception v75

    .local v75, "$r43":Ljava/lang/Exception;, ""
    goto :goto_359

    :catch_3b7
    move-exception v62

    goto :goto_346

    :catch_3b9
    move-exception v76

    .local v76, "$r44":Ljava/lang/Exception;, ""
    goto/32 :goto_337

    :catch_3bd
    move-exception v77

    .local v77, "$r45":Ljava/lang/Exception;, ""
    goto/32 :goto_337

    :catch_3c1
    move-exception v78

    .local v78, "$r46":Ljava/lang/Throwable;, ""
    move-object/from16 v47, v78

    goto/32 :goto_16c

    :catch_3c7
    move-exception v79

    .local v79, "$r47":Ljava/lang/Exception;, ""
    const/16 v16, 0x0

    const/16 v23, 0x0

    goto/32 :goto_15d

    :catch_3cf
    move-exception v80

    .local v80, "$r48":Ljava/lang/Exception;, ""
    goto/32 :goto_15d

    :catch_3d3
    move-exception v81

    .local v81, "$r49":Ljava/lang/Exception;, ""
    goto/32 :goto_15d

    :cond_3d7
    move-object/from16 v53, v16

    goto/32 :goto_2e3

    :cond_3dc
    move-object/from16 v24, v48

    move-object/from16 v26, v49

    move-object/from16 v50, v51

    move-object/from16 v52, v53

    move-object/from16 v54, v55

    const/16 v55, 0x0

    goto/32 :goto_21d

    :cond_3eb
    const/16 v55, 0x0

    const/16 v54, 0x0

    const/16 v52, 0x0

    const/16 v50, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    goto/32 :goto_216

    :cond_3fa
    goto/32 :goto_177

    :cond_3fd
    goto/32 :goto_14c

    :cond_400
    goto/32 :goto_8a

    :cond_403
    move-wide/from16 v29, v21

    goto/32 :goto_7f

    :cond_408
    const/16 v16, 0x0

    const/16 v23, 0x0

    goto/32 :goto_85
    .end local v36    # "$r10":[D, ""
    .end local v58    # "$r26":Lcom/baidu/location/Address;, ""
    .end local v77    # "$r45":Ljava/lang/Exception;, ""
    .end local v54    # "$r22":Ljava/lang/String;, ""
    .end local v56    # "$r24":[B, ""
    .end local v26    # "$r8":Ljava/lang/String;, ""
    .end local v80    # "$r48":Ljava/lang/Exception;, ""
    .end local v52    # "$r20":Ljava/lang/String;, ""
    .end local v20    # "$z0":Z, ""
    .end local v51    # "$r19":Ljava/lang/String;, ""
    .end local v78    # "$r46":Ljava/lang/Throwable;, ""
    .end local v16    # "$r3":Ljava/lang/String;, ""
    .end local v67    # "$r35":Ljava/lang/Exception;, ""
    .end local v71    # "$r39":Ljava/lang/Exception;, ""
    .end local v79    # "$r47":Ljava/lang/Exception;, ""
    .end local v40    # "$d7":D, ""
    .end local v57    # "$r25":Lcom/baidu/location/Address$Builder;, ""
    .end local v44    # "$r12":Ljava/lang/Exception;, ""
    .end local v15    # "$i0":I, ""
    .end local v46    # "$r14":Ljava/lang/Exception;, ""
    .end local v74    # "$r42":Ljava/lang/Exception;, ""
    .end local v29    # "$d4":D, ""
    .end local v75    # "$r43":Ljava/lang/Exception;, ""
    .end local v19    # "$r5":Landroid/database/Cursor;, ""
    .end local v81    # "$r49":Ljava/lang/Exception;, ""
    .end local v24    # "$r7":Ljava/lang/String;, ""
    .end local v38    # "$d6":D, ""
    .end local v66    # "$r34":Ljava/lang/Exception;, ""
    .end local v50    # "$r18":Ljava/lang/String;, ""
    .end local v37    # "$r11":[D, ""
    .end local v13    # "$r1":Landroid/database/Cursor;, ""
    .end local v23    # "$r6":Ljava/lang/String;, ""
    .end local v68    # "$r36":Ljava/lang/Exception;, ""
    .end local v48    # "$r16":Ljava/lang/String;, ""
    .end local v60    # "$r28":Ljava/lang/Exception;, ""
    .end local v42    # "$d8":D, ""
    .end local v53    # "$r21":Ljava/lang/String;, ""
    .end local v62    # "$r30":Ljava/lang/Throwable;, ""
    .end local v31    # "$b1":B, ""
    .end local v72    # "$r40":Ljava/lang/Exception;, ""
    .end local v70    # "$r38":Ljava/lang/Throwable;, ""
    .end local v59    # "$r27":Ljava/lang/Exception;, ""
    .end local v73    # "$r41":Ljava/lang/Exception;, ""
    .end local v47    # "$r15":Ljava/lang/Throwable;, ""
    .end local v64    # "$r32":Ljava/lang/Exception;, ""
    .end local v76    # "$r44":Ljava/lang/Exception;, ""
    .end local v17    # "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v34    # "$r9":[D, ""
    .end local v63    # "$r31":Ljava/lang/Exception;, ""
    .end local v21    # "$d2":D, ""
    .end local v55    # "$r23":Ljava/lang/String;, ""
    .end local v27    # "$d3":D, ""
    .end local v69    # "$r37":Ljava/lang/Exception;, ""
    .end local v65    # "$r33":Ljava/lang/Throwable;, ""
    .end local v61    # "$r29":Ljava/lang/Exception;, ""
    .end local v32    # "$d5":D, ""
    .end local v14    # "$r2":Lcom/baidu/location/e/m$b;, ""
    .end local v45    # "$r13":Ljava/lang/Exception;, ""
    .end local v49    # "$r17":Ljava/lang/String;, ""
.end method

.method a(Lorg/json/JSONObject;)V
    .registers 25

    move-object/from16 v0, p0

    .local v2, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v2, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_bb

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_bb

    :try_start_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {}, Lcom/baidu/location/e/m$b;->values()[Lcom/baidu/location/e/m$b;

    move-result-object v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1b} :catch_82
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_1b} :catch_af

    .local v4, "$r3":[Lcom/baidu/location/e/m$b;, ""
    :try_start_1b
    array-length v5, v4
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1c} :catch_82

    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_1d
    if-ge v6, v5, :cond_8e

    :try_start_1f
    aget-object v7, v4, v6

    .local v7, "$r4":Lcom/baidu/location/e/m$b;, ""
    invoke-static {v7}, Lcom/baidu/location/e/m$b;->a(Lcom/baidu/location/e/m$b;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2b} :catch_82
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_2b} :catch_af

    if-eqz v3, :cond_8b

    const-string v8, ""

    :try_start_2f
    invoke-static {v7}, Lcom/baidu/location/e/m$b;->b(Lcom/baidu/location/e/m$b;)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_39} :catch_82
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_39} :catch_af

    if-eqz v3, :cond_45

    :try_start_3b
    invoke-static {v7}, Lcom/baidu/location/e/m$b;->b(Lcom/baidu/location/e/m$b;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_45} :catch_82
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_45} :catch_af

    :cond_45
    new-instance v10, Ljava/util/ArrayList;

    .local v10, "$r7":Ljava/util/ArrayList;, ""
    :try_start_47
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Lcom/baidu/location/e/m$b;->a(Lcom/baidu/location/e/m$b;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .local v11, "$r8":Lorg/json/JSONObject;, ""
    invoke-static {v7, v11}, Lcom/baidu/location/e/m$b;->a(Lcom/baidu/location/e/m$b;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lcom/baidu/location/e/m$b;->c(Lcom/baidu/location/e/m$b;)I

    move-result v12

    .local v12, "$i2":I, ""
    invoke-virtual {v7, v11, v8, v12}, Lcom/baidu/location/e/m$b;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v13

    .local v13, "$r9":Ljava/util/List;, ""
    invoke-interface {v10, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, "$r10":Ljava/util/Iterator;, ""
    :goto_6a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_6e} :catch_82
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_6e} :catch_af

    if-eqz v3, :cond_8b

    :try_start_70
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/String;

    move-object/from16 v8, v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_81} :catch_82
    .catch Ljava/lang/Throwable; {:try_start_70 .. :try_end_81} :catch_af

    goto :goto_6a

    :catch_82
    move-exception v17

    .local v17, "$r12":Ljava/lang/Exception;, ""
    :try_start_83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_8a} :catch_ba

    return-void

    :cond_8b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_8e
    :try_start_8e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/location/e/m;->e:I

    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/location/e/m;->f:I
    :try_end_a5
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_a5} :catch_82
    .catch Ljava/lang/Throwable; {:try_start_8e .. :try_end_a5} :catch_af

    :try_start_a5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_ac} :catch_ad

    return-void

    :catch_ad
    move-exception v19

    .local v19, "$r13":Ljava/lang/Exception;, ""
    return-void

    :catch_af
    move-exception v20

    .local v20, "$r14":Ljava/lang/Throwable;, ""
    :try_start_b0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b7} :catch_b8

    :goto_b7
    throw v20

    :catch_b8
    move-exception v21

    .local v21, "$r15":Ljava/lang/Exception;, ""
    goto :goto_b7

    :catch_ba
    move-exception v22

    .local v22, "$r16":Ljava/lang/Exception;, ""
    :cond_bb
    return-void
    .end local v22    # "$r16":Ljava/lang/Exception;, ""
    .end local v20    # "$r14":Ljava/lang/Throwable;, ""
    .end local v13    # "$r9":Ljava/util/List;, ""
    .end local v3    # "$z0":Z, ""
    .end local v14    # "$r10":Ljava/util/Iterator;, ""
    .end local v4    # "$r3":[Lcom/baidu/location/e/m$b;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$i2":I, ""
    .end local v15    # "$r11":Ljava/lang/Object;, ""
    .end local v19    # "$r13":Ljava/lang/Exception;, ""
    .end local v5    # "$i0":I, ""
    .end local v17    # "$r12":Ljava/lang/Exception;, ""
    .end local v21    # "$r15":Ljava/lang/Exception;, ""
    .end local v2    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$r7":Ljava/util/ArrayList;, ""
    .end local v7    # "$r4":Lcom/baidu/location/e/m$b;, ""
    .end local v6    # "$i1":I, ""
    .end local v11    # "$r8":Lorg/json/JSONObject;, ""
.end method

.method a()Z
    .registers 23

    const/4 v1, 0x0

    .local v1, "$r1":Landroid/database/Cursor;, ""
    move-object/from16 v0, p0

    .local v2, "$r2":Lcom/baidu/location/e/d;, ""
    iget-object v2, v0, Lcom/baidu/location/e/m;->a:Lcom/baidu/location/e/d;

    invoke-virtual {v2}, Lcom/baidu/location/e/d;->l()Lcom/baidu/location/e/h;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/location/e/h;, ""
    invoke-virtual {v3}, Lcom/baidu/location/e/h;->l()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_67

    move-object/from16 v0, p0

    .local v5, "$i0":I, ""
    iget v5, v0, Lcom/baidu/location/e/m;->f:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_67

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/location/e/m;->e:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_67

    move-object/from16 v0, p0

    .local v7, "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v7, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v7, :cond_67

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_67

    :try_start_2d
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "SELECT COUNT(*) FROM RGCSITE;"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_38} :catch_75
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_38} :catch_84

    .local v8, "$r5":Landroid/database/Cursor;, ""
    move-object v11, v8

    .local v11, "$r6":Landroid/database/Cursor;, ""
    :try_start_39
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v6, 0x0

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/baidu/location/e/m;->f:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "SELECT COUNT(*) FROM RGCAREA;"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_50} :catch_9d
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_50} :catch_9b

    .local v12, "$r7":Landroid/database/Cursor;, ""
    move-object v1, v12

    :try_start_51
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v6, 0x0

    invoke-interface {v12, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/baidu/location/e/m;->e:I
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_5d} :catch_9d
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_5d} :catch_9b

    if-eqz v8, :cond_62

    :try_start_5f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_91

    :cond_62
    :goto_62
    if-eqz v12, :cond_67

    :try_start_64
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_67} :catch_93

    :cond_67
    :goto_67
    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/location/e/m;->f:I

    if-nez v5, :cond_9f

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/location/e/m;->e:I

    if-nez v5, :cond_9f

    const/4 v6, 0x1

    return v6

    :catch_75
    move-exception v13

    .local v13, "$r8":Ljava/lang/Exception;, ""
    const/4 v11, 0x0

    :goto_77
    if-eqz v11, :cond_7c

    :try_start_79
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7c} :catch_95

    :cond_7c
    :goto_7c
    if-eqz v1, :cond_67

    :try_start_7e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_81} :catch_82

    goto :goto_67

    :catch_82
    move-exception v14

    .local v14, "$r9":Ljava/lang/Exception;, ""
    goto :goto_67

    :catch_84
    move-exception v15

    .local v15, "$r10":Ljava/lang/Throwable;, ""
    const/4 v11, 0x0

    :goto_86
    if-eqz v11, :cond_8b

    :try_start_88
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_8b} :catch_97

    :cond_8b
    :goto_8b
    if-eqz v1, :cond_90

    :try_start_8d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_99

    :cond_90
    :goto_90
    throw v15

    :catch_91
    move-exception v16

    .local v16, "$r11":Ljava/lang/Exception;, ""
    goto :goto_62

    :catch_93
    move-exception v17

    .local v17, "$r12":Ljava/lang/Exception;, ""
    goto :goto_67

    :catch_95
    move-exception v18

    .local v18, "$r13":Ljava/lang/Exception;, ""
    goto :goto_7c

    :catch_97
    move-exception v19

    .local v19, "$r14":Ljava/lang/Exception;, ""
    goto :goto_8b

    :catch_99
    move-exception v20

    .local v20, "$r15":Ljava/lang/Exception;, ""
    goto :goto_90

    :catch_9b
    move-exception v15

    goto :goto_86

    :catch_9d
    move-exception v21

    .local v21, "$r16":Ljava/lang/Exception;, ""
    goto :goto_77

    :cond_9f
    const/4 v6, 0x0

    return v6
    .end local v12    # "$r7":Landroid/database/Cursor;, ""
    .end local v3    # "$r3":Lcom/baidu/location/e/h;, ""
    .end local v17    # "$r12":Ljava/lang/Exception;, ""
    .end local v15    # "$r10":Ljava/lang/Throwable;, ""
    .end local v21    # "$r16":Ljava/lang/Exception;, ""
    .end local v20    # "$r15":Ljava/lang/Exception;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/baidu/location/e/d;, ""
    .end local v8    # "$r5":Landroid/database/Cursor;, ""
    .end local v13    # "$r8":Ljava/lang/Exception;, ""
    .end local v19    # "$r14":Ljava/lang/Exception;, ""
    .end local v11    # "$r6":Landroid/database/Cursor;, ""
    .end local v1    # "$r1":Landroid/database/Cursor;, ""
    .end local v14    # "$r9":Ljava/lang/Exception;, ""
    .end local v7    # "$r4":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v18    # "$r13":Ljava/lang/Exception;, ""
    .end local v4    # "$z0":Z, ""
    .end local v16    # "$r11":Ljava/lang/Exception;, ""
.end method

.method b(DD)Ljava/util/List;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation

    new-instance v9, Ljava/util/ArrayList;

    .local v9, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lcom/baidu/location/e/m$b;->d:Lcom/baidu/location/e/m$b;

    .local v10, "$r2":Lcom/baidu/location/e/m$b;, ""
    move-object/from16 v0, p0

    .local v11, "$i0":I, ""
    iget v11, v0, Lcom/baidu/location/e/m;->c:I

    move-object v0, v10

    move v1, v11

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-static/range {v0 .. v5}, Lcom/baidu/location/e/m$b;->a(Lcom/baidu/location/e/m$b;IDD)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r3":Ljava/lang/String;, ""
    const/4 v13, 0x0

    .local v13, "$r4":Lcom/baidu/location/Poi;, ""
    :try_start_16
    move-object/from16 v0, p0

    .local v14, "$r5":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v14, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v14, v12, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_22} :catch_dc
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_22} :catch_e6

    .local v15, "$r6":Landroid/database/Cursor;, ""
    move-object/from16 v17, v15

    :try_start_24
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_f7
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_28} :catch_f5

    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_d1

    const/4 v11, 0x0

    :goto_2b
    :try_start_2b
    invoke-interface {v15}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v18
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2f} :catch_f7
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2f} :catch_f5

    if-nez v18, :cond_d1

    :try_start_31
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r8":Ljava/lang/String;, ""
    const/16 v20, 0x2

    move/from16 v0, v20

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v20, 0x4

    move/from16 v0, v20

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v21

    .local v21, "$d2":D, ""
    const/16 v20, 0x5

    move/from16 v0, v20

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v23

    .local v23, "$d3":D, ""
    const/16 v20, 0x6

    move/from16 v0, v20

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    .local v25, "$i1":I, ""
    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p1

    move-wide/from16 v5, v23

    move-wide/from16 v7, v21

    invoke-direct/range {v0 .. v8}, Lcom/baidu/location/e/m;->c(DDDD)D

    move-result-wide v21
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_67} :catch_f7
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_67} :catch_f5

    :try_start_67
    sget-object v10, Lcom/baidu/location/e/m$b;->d:Lcom/baidu/location/e/m$b;
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_67 .. :try_end_69} :catch_f5

    :try_start_69
    invoke-static {v10}, Lcom/baidu/location/e/m$b;->d(Lcom/baidu/location/e/m$b;)I

    move-result v26
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6d} :catch_f7
    .catch Ljava/lang/Throwable; {:try_start_69 .. :try_end_6d} :catch_f5

    .local v26, "$i2":I, ""
    :try_start_6d
    move/from16 v0, v26

    .end local v23    # "$d3":D, ""
    .local v0, "$d3":D, ""
    int-to-double v0, v0

    move-wide/from16 v23, v0
    :try_end_72
    .catch Ljava/lang/Throwable; {:try_start_6d .. :try_end_72} :catch_f5

    .end local v0    # "$d3":D, ""
    .local v23, "$d3":D, ""
    cmpg-double v27, v21, v23

    .local v27, "$b3":B, ""
    if-gez v27, :cond_f9

    :try_start_76
    new-instance v28, Lcom/baidu/location/Poi;

    .local v28, "$r9":Lcom/baidu/location/Poi;, ""
    new-instance v29, Ljava/lang/String;
    :try_end_7a
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_7a} :catch_f5

    .local v29, "$r10":Ljava/lang/String;, ""
    :try_start_7a
    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v30

    .local v30, "$r11":[B, ""
    move-object/from16 v0, v30

    invoke-static {v0}, Lcom/baidu/location/b/a/b;->a([B)[B

    move-result-object v30

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8d} :catch_f7
    .catch Ljava/lang/Throwable; {:try_start_7a .. :try_end_8d} :catch_f5

    :try_start_8d
    new-instance v19, Ljava/lang/String;
    :try_end_8f
    .catch Ljava/lang/Throwable; {:try_start_8d .. :try_end_8f} :catch_f5

    :try_start_8f
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v30

    move-object/from16 v0, v30

    invoke-static {v0}, Lcom/baidu/location/b/a/b;->a([B)[B

    move-result-object v30

    move-object/from16 v0, v19

    move-object/from16 v1, v30

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    const-wide v31, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v19

    move-wide/from16 v3, v31

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/location/Poi;-><init>(Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_b0} :catch_f7
    .catch Ljava/lang/Throwable; {:try_start_8f .. :try_end_b0} :catch_f5

    move-wide/from16 v0, v21

    .local v0, "$f0":F, ""
    double-to-float v0, v0

    move/from16 v33, v0

    .end local v0    # "$f0":F, ""
    .local v33, "$f0":F, ""
    :try_start_b5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v26

    move/from16 v0, v25

    move/from16 v1, v26

    invoke-static {v0, v1}, Lcom/baidu/location/e/m;->a(II)I

    move-result v25
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_c1} :catch_f7
    .catch Ljava/lang/Throwable; {:try_start_b5 .. :try_end_c1} :catch_f5

    move/from16 v26, v25

    move/from16 v0, v25

    if-le v0, v11, :cond_f9

    move-object/from16 v13, v28

    :goto_c9
    :try_start_c9
    invoke-interface {v15}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_cc} :catch_f7
    .catch Ljava/lang/Throwable; {:try_start_c9 .. :try_end_cc} :catch_f5

    move/from16 v11, v26

    goto/32 :goto_2b

    :cond_d1
    if-eqz v15, :cond_d6

    :try_start_d3
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_d6} :catch_f1

    :cond_d6
    :goto_d6
    if-eqz v13, :cond_fc

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v9

    :catch_dc
    move-exception v34

    .local v34, "$r12":Ljava/lang/Exception;, ""
    const/4 v15, 0x0

    :goto_de
    if-eqz v15, :cond_d6

    :try_start_e0
    invoke-interface {v15}, Landroid/database/Cursor;->close()V
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_e3} :catch_e4

    goto :goto_d6

    :catch_e4
    move-exception v35

    .local v35, "$r13":Ljava/lang/Exception;, ""
    goto :goto_d6

    :catch_e6
    move-exception v36

    .local v36, "$r14":Ljava/lang/Throwable;, ""
    const/16 v17, 0x0

    :goto_e9
    if-eqz v17, :cond_f0

    :try_start_eb
    move-object/from16 v0, v17

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_f0} :catch_f3

    :cond_f0
    :goto_f0
    throw v36

    :catch_f1
    move-exception v37

    .local v37, "$r15":Ljava/lang/Exception;, ""
    goto :goto_d6

    :catch_f3
    move-exception v38

    .local v38, "$r16":Ljava/lang/Exception;, ""
    goto :goto_f0

    :catch_f5
    move-exception v36

    goto :goto_e9

    :catch_f7
    move-exception v39

    .local v39, "$r17":Ljava/lang/Exception;, ""
    goto :goto_de

    :cond_f9
    move/from16 v26, v11

    goto :goto_c9

    :cond_fc
    return-object v9
    .end local v25    # "$i1":I, ""
    .end local v9    # "$r1":Ljava/util/ArrayList;, ""
    .end local v35    # "$r13":Ljava/lang/Exception;, ""
    .end local v19    # "$r8":Ljava/lang/String;, ""
    .end local v30    # "$r11":[B, ""
    .end local v34    # "$r12":Ljava/lang/Exception;, ""
    .end local v11    # "$i0":I, ""
    .end local v18    # "$z0":Z, ""
    .end local v29    # "$r10":Ljava/lang/String;, ""
    .end local v13    # "$r4":Lcom/baidu/location/Poi;, ""
    .end local v26    # "$i2":I, ""
    .end local v28    # "$r9":Lcom/baidu/location/Poi;, ""
    .end local v39    # "$r17":Ljava/lang/Exception;, ""
    .end local v12    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$r2":Lcom/baidu/location/e/m$b;, ""
    .end local v37    # "$r15":Ljava/lang/Exception;, ""
    .end local v14    # "$r5":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v23    # "$d3":D, ""
    .end local v27    # "$b3":B, ""
    .end local v36    # "$r14":Ljava/lang/Throwable;, ""
    .end local v15    # "$r6":Landroid/database/Cursor;, ""
    .end local v21    # "$d2":D, ""
    .end local v33    # "$f0":F, ""
    .end local v38    # "$r16":Ljava/lang/Exception;, ""
.end method

.method b()Lorg/json/JSONObject;
    .registers 45

    const/4 v3, 0x0

    .local v3, "$r3":Landroid/database/Cursor;, ""
    const/4 v4, 0x0

    .local v4, "$r4":Landroid/database/Cursor;, ""
    new-instance v5, Lorg/json/JSONObject;

    .local v5, "$r5":Lorg/json/JSONObject;, ""
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    .local v6, "$r6":Ljava/lang/StringBuffer;, ""
    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    .local v7, "$r7":Ljava/lang/StringBuffer;, ""
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .local v8, "$l0":J, ""
    const-wide/32 v10, 0x5265c00

    div-long/2addr v8, v10

    long-to-int v12, v8

    .local v12, "$i1":I, ""
    :try_start_1a
    move-object/from16 v0, p0

    .local v13, "$r8":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v13, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1e} :catch_1f1

    if-eqz v13, :cond_27a

    :try_start_20
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v13}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v14
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_28} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_28} :catch_1f1

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_27a

    :try_start_2a
    new-instance v15, Lorg/json/JSONArray;
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2c} :catch_1f1

    .local v15, "$r9":Lorg/json/JSONArray;, ""
    :try_start_2c
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2f} :catch_1f1

    :try_start_2f
    new-instance v16, Lorg/json/JSONArray;
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_31} :catch_1f1

    .local v16, "$r10":Lorg/json/JSONArray;, ""
    :try_start_31
    move-object/from16 v0, v16

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_36} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_36} :catch_1f1

    :try_start_36
    new-instance v17, Lorg/json/JSONArray;
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_38} :catch_1f1

    .local v17, "$r1":Lorg/json/JSONArray;, ""
    :try_start_38
    move-object/from16 v0, v17

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3d} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_3d} :catch_1f1

    :try_start_3d
    new-instance v18, Lorg/json/JSONArray;
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_3f} :catch_1f1

    .local v18, "$r2":Lorg/json/JSONArray;, ""
    :try_start_3f
    move-object/from16 v0, v18

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v20, 0x3

    move/from16 v0, v20

    .local v0, "$r11":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v19, "$r11":[Ljava/lang/Object;, ""
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_58} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_58} :catch_1f1

    .local v21, "$r12":Ljava/lang/Integer;, ""
    :try_start_58
    const/16 v20, 0x0

    aput-object v21, v19, v20
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_5c} :catch_147

    :try_start_5c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21
    :try_end_60
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_60} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_5c .. :try_end_60} :catch_1f1

    :try_start_60
    const/16 v20, 0x1

    aput-object v21, v19, v20
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_64} :catch_147

    :try_start_64
    move-object/from16 v0, p0

    .local v0, "$r13":Lcom/baidu/location/e/d;, ""
    iget-object v0, v0, Lcom/baidu/location/e/m;->a:Lcom/baidu/location/e/d;

    move-object/from16 v22, v0

    .end local v0    # "$r13":Lcom/baidu/location/e/d;, ""
    .local v22, "$r13":Lcom/baidu/location/e/d;, ""
    invoke-virtual {v0}, Lcom/baidu/location/e/d;->l()Lcom/baidu/location/e/h;

    move-result-object v23

    .local v23, "$r14":Lcom/baidu/location/e/h;, ""
    move-object/from16 v0, v23

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->p()I

    move-result v24

    .local v24, "$i2":I, ""
    move/from16 v0, v24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v20, 0x2

    aput-object v21, v19, v20

    const-string v26, "SELECT * FROM RGCUPDATE WHERE type=%d AND %d > timestamp+%d ORDER BY gridkey"

    move-object/from16 v0, v26

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .local v25, "$r15":Ljava/lang/String;, ""
    const/16 v28, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v13, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v27
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_92} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_64 .. :try_end_92} :catch_1f1

    .local v27, "$r16":Landroid/database/Cursor;, ""
    move-object/from16 v4, v27

    :try_start_94
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    const/16 v20, 0x3

    move/from16 v0, v20

    .end local v19    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v19, "$r11":[Ljava/lang/Object;, ""
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_a8} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_94 .. :try_end_a8} :catch_1f1

    :try_start_a8
    const/16 v20, 0x0

    aput-object v21, v19, v20
    :try_end_ac
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ac} :catch_147

    :try_start_ac
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b0} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_ac .. :try_end_b0} :catch_1f1

    :try_start_b0
    const/16 v20, 0x1

    aput-object v21, v19, v20
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b4} :catch_147

    :try_start_b4
    move-object/from16 v0, p0

    .end local v22    # "$r13":Lcom/baidu/location/e/d;, ""
    .local v0, "$r13":Lcom/baidu/location/e/d;, ""
    iget-object v0, v0, Lcom/baidu/location/e/m;->a:Lcom/baidu/location/e/d;

    move-object/from16 v22, v0

    .end local v0    # "$r13":Lcom/baidu/location/e/d;, ""
    .local v22, "$r13":Lcom/baidu/location/e/d;, ""
    invoke-virtual {v0}, Lcom/baidu/location/e/d;->l()Lcom/baidu/location/e/h;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->q()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v20, 0x2

    aput-object v21, v19, v20

    const-string v26, "SELECT * FROM RGCUPDATE WHERE type=%d AND %d > timestamp+%d ORDER BY gridkey"

    move-object/from16 v0, v26

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    const/16 v28, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v13, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v29
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_e0} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_b4 .. :try_end_e0} :catch_1f1

    .local v29, "$r17":Landroid/database/Cursor;, ""
    move-object/from16 v3, v29

    :try_start_e2
    move-object/from16 v0, v27

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e8} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_e2 .. :try_end_e8} :catch_1f1

    if-eqz v14, :cond_18e

    new-instance v30, Ljava/util/HashSet;

    .local v30, "$r18":Ljava/util/HashSet;, ""
    :try_start_ec
    move-object/from16 v0, v30

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_f1
    move-object/from16 v0, v27

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v14
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f7} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_ec .. :try_end_f7} :catch_1f1

    if-nez v14, :cond_169

    :try_start_f9
    const/16 v20, 0x0

    move-object/from16 v0, v27

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v20, 0x1

    move-object/from16 v0, v27

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    .local v31, "$r19":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v12
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_11f} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_f9 .. :try_end_11f} :catch_1f1

    if-lez v12, :cond_128

    :try_start_121
    const-string v26, ","

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_128
    const-string v26, "\""

    move-object/from16 v0, v26

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v32

    .local v32, "$r20":Ljava/lang/StringBuffer;, ""
    move-object/from16 v0, v32

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v32

    const-string v26, "\""

    move-object/from16 v0, v32

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v27

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_146} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_121 .. :try_end_146} :catch_1f1

    goto :goto_f1

    :catch_147
    move-exception v33

    .local v33, "$r21":Ljava/lang/Exception;, ""
    if-eqz v4, :cond_14d

    :try_start_14a
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_14d
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_14d} :catch_2ff

    :cond_14d
    :goto_14d
    if-eqz v3, :cond_152

    :try_start_14f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_152} :catch_303

    :cond_152
    :goto_152
    const-string v26, "poi"

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_30f

    const-string v26, "addr"

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_30f

    const/16 v28, 0x0

    return-object v28

    :cond_169
    :try_start_169
    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v12

    new-array v0, v12, [Ljava/lang/String;

    .local v0, "$r22":[Ljava/lang/String;, ""
    move-object/from16 v34, v0

    .end local v0    # "$r22":[Ljava/lang/String;, ""
    .local v34, "$r22":[Ljava/lang/String;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_17a} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_169 .. :try_end_17a} :catch_1f1

    const/4 v12, 0x0

    :goto_17b
    :try_start_17b
    move-object/from16 v0, v34

    .end local v24    # "$i2":I, ""
    .local v0, "$i2":I, ""
    array-length v0, v0

    move/from16 v24, v0
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_180} :catch_147

    .end local v0    # "$i2":I, ""
    .local v24, "$i2":I, ""
    if-ge v12, v0, :cond_18e

    :try_start_182
    aget-object v25, v34, v12

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_18b} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_182 .. :try_end_18b} :catch_1f1

    add-int/lit8 v12, v12, 0x1

    goto :goto_17b

    :cond_18e
    :try_start_18e
    move-object/from16 v0, v29

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_194} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_18e .. :try_end_194} :catch_1f1

    if-eqz v14, :cond_222

    new-instance v30, Ljava/util/HashSet;

    :try_start_198
    move-object/from16 v0, v30

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_19d
    move-object/from16 v0, v29

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v14
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_1a3} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_198 .. :try_end_1a3} :catch_1f1

    if-nez v14, :cond_1fd

    :try_start_1a5
    const/16 v20, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v20, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v12
    :try_end_1c9
    .catch Ljava/lang/Exception; {:try_start_1a5 .. :try_end_1c9} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_1a5 .. :try_end_1c9} :catch_1f1

    if-lez v12, :cond_1d2

    :try_start_1cb
    const-string v26, ","

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1d2
    const-string v26, "\""

    move-object/from16 v0, v26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v32

    move-object/from16 v0, v32

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v32

    const-string v26, "\""

    move-object/from16 v0, v32

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v29

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1f0
    .catch Ljava/lang/Exception; {:try_start_1cb .. :try_end_1f0} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_1cb .. :try_end_1f0} :catch_1f1

    goto :goto_19d

    :catch_1f1
    move-exception v35

    .local v35, "$r23":Ljava/lang/Throwable;, ""
    if-eqz v4, :cond_1f7

    :try_start_1f4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_1f7
    .catch Ljava/lang/Exception; {:try_start_1f4 .. :try_end_1f7} :catch_307

    :cond_1f7
    :goto_1f7
    if-eqz v3, :cond_1fc

    :try_start_1f9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1fc
    .catch Ljava/lang/Exception; {:try_start_1f9 .. :try_end_1fc} :catch_30b

    :cond_1fc
    :goto_1fc
    throw v35

    :cond_1fd
    :try_start_1fd
    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v12

    new-array v0, v12, [Ljava/lang/String;

    .end local v34    # "$r22":[Ljava/lang/String;, ""
    .local v0, "$r22":[Ljava/lang/String;, ""
    move-object/from16 v34, v0

    .end local v0    # "$r22":[Ljava/lang/String;, ""
    .local v34, "$r22":[Ljava/lang/String;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_20e
    .catch Ljava/lang/Exception; {:try_start_1fd .. :try_end_20e} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_1fd .. :try_end_20e} :catch_1f1

    const/4 v12, 0x0

    :goto_20f
    :try_start_20f
    move-object/from16 v0, v34

    .end local v24    # "$i2":I, ""
    .local v0, "$i2":I, ""
    array-length v0, v0

    move/from16 v24, v0
    :try_end_214
    .catch Ljava/lang/Exception; {:try_start_20f .. :try_end_214} :catch_147

    .end local v0    # "$i2":I, ""
    .local v24, "$i2":I, ""
    if-ge v12, v0, :cond_222

    :try_start_216
    aget-object v25, v34, v12

    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_21f
    .catch Ljava/lang/Exception; {:try_start_216 .. :try_end_21f} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_216 .. :try_end_21f} :catch_1f1

    add-int/lit8 v12, v12, 0x1

    goto :goto_20f

    :cond_222
    :try_start_222
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12
    :try_end_228
    .catch Ljava/lang/Exception; {:try_start_222 .. :try_end_228} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_222 .. :try_end_228} :catch_1f1

    if-eqz v12, :cond_250

    new-instance v36, Lorg/json/JSONObject;

    .local v36, "$r24":Lorg/json/JSONObject;, ""
    :try_start_22c
    move-object/from16 v0, v36

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v26, "gk"

    move-object/from16 v0, v36

    move-object/from16 v1, v26

    move-object/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v26, "ver"

    move-object/from16 v0, v36

    move-object/from16 v1, v26

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v26, "addr"

    move-object/from16 v0, v26

    move-object/from16 v1, v36

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_250
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v12
    :try_end_254
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_254} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_22c .. :try_end_254} :catch_1f1

    if-eqz v12, :cond_27a

    new-instance v36, Lorg/json/JSONObject;

    :try_start_258
    move-object/from16 v0, v36

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v26, "gk"

    move-object/from16 v0, v36

    move-object/from16 v1, v26

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v26, "ver"

    move-object/from16 v0, v36

    move-object/from16 v1, v26

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v26, "poi"

    move-object/from16 v0, v26

    move-object/from16 v1, v36

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27a
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v12
    :try_end_27e
    .catch Ljava/lang/Exception; {:try_start_258 .. :try_end_27e} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_258 .. :try_end_27e} :catch_1f1

    if-lez v12, :cond_2b3

    :try_start_280
    sget-object v37, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_282
    .catch Ljava/lang/Throwable; {:try_start_280 .. :try_end_282} :catch_1f1

    .local v37, "$r25":Ljava/util/Locale;, ""
    :try_start_282
    const/16 v20, 0x2

    move/from16 v0, v20

    .end local v19    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v19, "$r11":[Ljava/lang/Object;, ""
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21
    :try_end_292
    .catch Ljava/lang/Exception; {:try_start_282 .. :try_end_292} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_282 .. :try_end_292} :catch_1f1

    :try_start_292
    const/16 v20, 0x0

    aput-object v21, v19, v20
    :try_end_296
    .catch Ljava/lang/Exception; {:try_start_292 .. :try_end_296} :catch_147

    :try_start_296
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v20, 0x1

    aput-object v25, v19, v20

    const-string v26, "UPDATE RGCUPDATE SET timestamp=timestamp+1 WHERE type = %d AND gridkey IN (%s)"

    move-object/from16 v0, v37

    move-object/from16 v1, v26

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_2b3
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v12
    :try_end_2b7
    .catch Ljava/lang/Exception; {:try_start_296 .. :try_end_2b7} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_296 .. :try_end_2b7} :catch_1f1

    if-lez v12, :cond_2ec

    :try_start_2b9
    sget-object v37, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_2bb
    .catch Ljava/lang/Throwable; {:try_start_2b9 .. :try_end_2bb} :catch_1f1

    :try_start_2bb
    const/16 v20, 0x2

    move/from16 v0, v20

    .end local v19    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v19, "$r11":[Ljava/lang/Object;, ""
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21
    :try_end_2cb
    .catch Ljava/lang/Exception; {:try_start_2bb .. :try_end_2cb} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_2bb .. :try_end_2cb} :catch_1f1

    :try_start_2cb
    const/16 v20, 0x0

    aput-object v21, v19, v20
    :try_end_2cf
    .catch Ljava/lang/Exception; {:try_start_2cb .. :try_end_2cf} :catch_147

    :try_start_2cf
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v20, 0x1

    aput-object v25, v19, v20

    const-string v26, "UPDATE RGCUPDATE SET timestamp=timestamp+1 WHERE type = %d AND gridkey IN (%s)"

    move-object/from16 v0, v37

    move-object/from16 v1, v26

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/m;->d:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, v25

    invoke-virtual {v13, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2ec
    .catch Ljava/lang/Exception; {:try_start_2cf .. :try_end_2ec} :catch_147
    .catch Ljava/lang/Throwable; {:try_start_2cf .. :try_end_2ec} :catch_1f1

    :cond_2ec
    if-eqz v4, :cond_2f1

    :try_start_2ee
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2f1
    .catch Ljava/lang/Exception; {:try_start_2ee .. :try_end_2f1} :catch_2fd

    :cond_2f1
    :goto_2f1
    if-eqz v3, :cond_152

    :try_start_2f3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2f6
    .catch Ljava/lang/Exception; {:try_start_2f3 .. :try_end_2f6} :catch_2f9

    goto/32 :goto_152

    :catch_2f9
    move-exception v38

    .local v38, "$r26":Ljava/lang/Exception;, ""
    goto/32 :goto_152

    :catch_2fd
    move-exception v39

    .local v39, "$r27":Ljava/lang/Exception;, ""
    goto :goto_2f1

    :catch_2ff
    move-exception v40

    .local v40, "$r28":Ljava/lang/Exception;, ""
    goto/32 :goto_14d

    :catch_303
    move-exception v41

    .local v41, "$r29":Ljava/lang/Exception;, ""
    goto/32 :goto_152

    :catch_307
    move-exception v42

    .local v42, "$r30":Ljava/lang/Exception;, ""
    goto/32 :goto_1f7

    :catch_30b
    move-exception v43

    .local v43, "$r31":Ljava/lang/Exception;, ""
    goto/32 :goto_1fc

    :cond_30f
    return-object v5
    .end local v24    # "$i2":I, ""
    .end local v12    # "$i1":I, ""
    .end local v33    # "$r21":Ljava/lang/Exception;, ""
    .end local v19    # "$r11":[Ljava/lang/Object;, ""
    .end local v40    # "$r28":Ljava/lang/Exception;, ""
    .end local v37    # "$r25":Ljava/util/Locale;, ""
    .end local v43    # "$r31":Ljava/lang/Exception;, ""
    .end local v15    # "$r9":Lorg/json/JSONArray;, ""
    .end local v35    # "$r23":Ljava/lang/Throwable;, ""
    .end local v41    # "$r29":Ljava/lang/Exception;, ""
    .end local v39    # "$r27":Ljava/lang/Exception;, ""
    .end local v6    # "$r6":Ljava/lang/StringBuffer;, ""
    .end local v7    # "$r7":Ljava/lang/StringBuffer;, ""
    .end local v8    # "$l0":J, ""
    .end local v36    # "$r24":Lorg/json/JSONObject;, ""
    .end local v21    # "$r12":Ljava/lang/Integer;, ""
    .end local v25    # "$r15":Ljava/lang/String;, ""
    .end local v38    # "$r26":Ljava/lang/Exception;, ""
    .end local v5    # "$r5":Lorg/json/JSONObject;, ""
    .end local v23    # "$r14":Lcom/baidu/location/e/h;, ""
    .end local v16    # "$r10":Lorg/json/JSONArray;, ""
    .end local v31    # "$r19":Ljava/lang/String;, ""
    .end local v34    # "$r22":[Ljava/lang/String;, ""
    .end local v18    # "$r2":Lorg/json/JSONArray;, ""
    .end local v14    # "$z0":Z, ""
    .end local v27    # "$r16":Landroid/database/Cursor;, ""
    .end local v22    # "$r13":Lcom/baidu/location/e/d;, ""
    .end local v4    # "$r4":Landroid/database/Cursor;, ""
    .end local v32    # "$r20":Ljava/lang/StringBuffer;, ""
    .end local v29    # "$r17":Landroid/database/Cursor;, ""
    .end local v17    # "$r1":Lorg/json/JSONArray;, ""
    .end local v42    # "$r30":Ljava/lang/Exception;, ""
    .end local v13    # "$r8":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v3    # "$r3":Landroid/database/Cursor;, ""
    .end local v30    # "$r18":Ljava/util/HashSet;, ""
.end method
