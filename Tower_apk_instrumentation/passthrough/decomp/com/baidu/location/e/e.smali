.class final Lcom/baidu/location/e/e;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/e$a;,
        Lcom/baidu/location/e/e$b;,
        Lcom/baidu/location/e/e$c;
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
    .registers 20

    const/4 v2, 0x0

    .local v2, "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/d;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/location/e/e;->p:Z

    new-instance v4, Lcom/baidu/location/e/e$c;

    .local v4, "$r3":Lcom/baidu/location/e/e$c;, ""
    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v4, v0, v1, v3}, Lcom/baidu/location/e/e$c;-><init>(Lcom/baidu/location/e/e;Lcom/baidu/location/e/e;Z)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/e/e;->f:Lcom/baidu/location/e/e$c;

    new-instance v4, Lcom/baidu/location/e/e$c;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v4, v0, v1, v3}, Lcom/baidu/location/e/e$c;-><init>(Lcom/baidu/location/e/e;Lcom/baidu/location/e/e;Z)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/e/e;->g:Lcom/baidu/location/e/e$c;

    new-instance v5, Ljava/lang/StringBuffer;

    .local v5, "$r4":Ljava/lang/StringBuffer;, ""
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/location/e/e;->o:Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/baidu/location/e/e;->j:Ljava/lang/StringBuffer;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/baidu/location/e/e;->k:Ljava/lang/StringBuffer;

    new-instance v7, Ljava/util/HashSet;

    .local v7, "$r5":Ljava/util/HashSet;, ""
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/location/e/e;->l:Ljava/util/HashSet;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    .local v8, "$r6":Ljava/util/concurrent/ConcurrentHashMap;, ""
    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/e/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/e/e;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Ljava/io/File;

    .local v9, "$r7":Ljava/io/File;, ""
    :try_start_5d
    move-object/from16 v0, p0

    .local v0, "$r1":Lcom/baidu/location/e/d;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/d;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/baidu/location/e/d;, ""
    .local p1, "$r1":Lcom/baidu/location/e/d;, ""
    invoke-virtual {v0}, Lcom/baidu/location/e/d;->c()Ljava/io/File;

    move-result-object v10

    .local v10, "$r8":Ljava/io/File;, ""
    const-string v11, "ofl_location.db"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_70} :catch_d2

    .local v12, "$z0":Z, ""
    if-nez v12, :cond_75

    :try_start_72
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    :cond_75
    const/4 v6, 0x0

    invoke-static {v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7a} :catch_d2

    .local v13, "$r9":Landroid/database/sqlite/SQLiteDatabase;, ""
    :goto_7a
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v13, :cond_96

    :try_start_84
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "CREATE TABLE IF NOT EXISTS AP (id LONG PRIMARY KEY,x DOUBLE,y DOUBLE,r INTEGER,cl DOUBLE,timestamp INTEGER, frequency INTEGER DEFAULT 0);"

    invoke-virtual {v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "CREATE TABLE IF NOT EXISTS CL (id LONG PRIMARY KEY,x DOUBLE,y DOUBLE,r INTEGER,cl DOUBLE,timestamp INTEGER, frequency INTEGER DEFAULT 0);"

    invoke-virtual {v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_96} :catch_d9

    :cond_96
    :goto_96
    new-instance v9, Ljava/io/File;

    :try_start_98
    move-object/from16 v0, p0

    .end local p1    # "$r1":Lcom/baidu/location/e/d;, ""
    .local v0, "$r1":Lcom/baidu/location/e/d;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/d;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Lcom/baidu/location/e/d;, ""
    .local p1, "$r1":Lcom/baidu/location/e/d;, ""
    invoke-virtual {v0}, Lcom/baidu/location/e/d;->c()Ljava/io/File;

    move-result-object v10

    const-string v11, "ofl_statistics.db"

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v12
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_ab} :catch_d7

    if-nez v12, :cond_b0

    :try_start_ad
    invoke-virtual {v9}, Ljava/io/File;->createNewFile()Z

    :cond_b0
    const/4 v6, 0x0

    invoke-static {v9, v6}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_b5} :catch_d7

    :goto_b5
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v2, :cond_db

    :try_start_bf
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "CREATE TABLE IF NOT EXISTS AP (id LONG PRIMARY KEY, originid VARCHAR(15), frequency INTEGER DEFAULT 0);"

    invoke-virtual {v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    const-string v11, "CREATE TABLE IF NOT EXISTS CL (id LONG PRIMARY KEY, originid VARCHAR(40), frequency INTEGER DEFAULT 0);"

    invoke-virtual {v2, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_d1} :catch_d5

    return-void

    :catch_d2
    move-exception v14

    .local v14, "$r10":Ljava/lang/Exception;, ""
    const/4 v13, 0x0

    goto :goto_7a

    :catch_d5
    move-exception v15

    .local v15, "$r11":Ljava/lang/Exception;, ""
    return-void

    :catch_d7
    move-exception v16

    .local v16, "$r12":Ljava/lang/Exception;, ""
    goto :goto_b5

    :catch_d9
    move-exception v17

    .local v17, "$r13":Ljava/lang/Exception;, ""
    goto :goto_96

    :cond_db
    return-void
    .end local v13    # "$r9":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v8    # "$r6":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .end local p1    # "$r1":Lcom/baidu/location/e/d;, ""
    .end local v17    # "$r13":Ljava/lang/Exception;, ""
    .end local v5    # "$r4":Ljava/lang/StringBuffer;, ""
    .end local v14    # "$r10":Ljava/lang/Exception;, ""
    .end local v12    # "$z0":Z, ""
    .end local v9    # "$r7":Ljava/io/File;, ""
    .end local v4    # "$r3":Lcom/baidu/location/e/e$c;, ""
    .end local v7    # "$r5":Ljava/util/HashSet;, ""
    .end local v2    # "$r2":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v10    # "$r8":Ljava/io/File;, ""
    .end local v15    # "$r11":Ljava/lang/Exception;, ""
    .end local v16    # "$r12":Ljava/lang/Exception;, ""
.end method

.method private a(DDDD)D
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
    .end local p1    # "$d0":D, ""
    .end local v5    # "$d5":D, ""
    .end local p7    # "$d3":D, ""
    .end local p3    # "$d1":D, ""
    .end local v7    # "$d6":D, ""
    .end local v3    # "$d4":D, ""
    .end local p5    # "$d2":D, ""
.end method

.method private a(Ljava/util/ArrayList;D)I
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/location/e/e$a;",
            ">;D)I"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    .local v9, "$i0":I, ""
    if-nez v9, :cond_a

    const/4 v10, 0x0

    return v10

    :cond_a
    const/4 v9, 0x0

    :goto_b
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .local v11, "$i1":I, ""
    const/4 v10, 0x3

    if-lt v11, v10, :cond_d6

    const-wide/16 v12, 0x0

    .local v12, "$d2":D, ""
    const-wide/16 v14, 0x0

    .local v14, "$d3":D, ""
    const/4 v11, 0x0

    :goto_19
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v16

    .local v16, "$i2":I, ""
    move/from16 v0, v16

    if-ge v11, v0, :cond_4c

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v19, v17

    check-cast v19, Lcom/baidu/location/e/e$a;

    move-object/from16 v18, v19

    move-object/from16 v0, v18

    .local v0, "$d4":D, ""
    iget-wide v0, v0, Lcom/baidu/location/e/e$a;->a:D

    move-wide/from16 v20, v0

    .end local v0    # "$d4":D, ""
    .local v20, "$d4":D, ""
    add-double/2addr v12, v0

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v22, v17

    check-cast v22, Lcom/baidu/location/e/e$a;

    move-object/from16 v18, v22

    .local v18, "$r3":Lcom/baidu/location/e/e$a;, ""
    move-object/from16 v0, v18

    .end local v20    # "$d4":D, ""
    .local v0, "$d4":D, ""
    iget-wide v0, v0, Lcom/baidu/location/e/e$a;->b:D

    move-wide/from16 v20, v0

    .end local v0    # "$d4":D, ""
    .local v20, "$d4":D, ""
    add-double/2addr v14, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_4c
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    int-to-double v0, v11

    .end local v20    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v20, v0

    .end local v0    # "$d4":D, ""
    .local v20, "$d4":D, ""
    div-double/2addr v12, v0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    int-to-double v0, v11

    .end local v20    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v20, v0

    .end local v0    # "$d4":D, ""
    .local v20, "$d4":D, ""
    div-double/2addr v14, v0

    const/16 v16, 0x0

    const/4 v11, -0x1

    const-wide v20, -0x4010000000000000L    # -1.0

    :goto_68
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v23

    .local v23, "$i3":I, ""
    move/from16 v0, v16

    move/from16 v1, v23

    if-ge v0, v1, :cond_b5

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v24, v17

    check-cast v24, Lcom/baidu/location/e/e$a;

    move-object/from16 v18, v24

    move-object/from16 v0, v18

    .local v0, "$d5":D, ""
    iget-wide v0, v0, Lcom/baidu/location/e/e$a;->b:D

    move-wide/from16 v25, v0

    .end local v0    # "$d5":D, ""
    .local v25, "$d5":D, ""
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v27, v17

    check-cast v27, Lcom/baidu/location/e/e$a;

    move-object/from16 v18, v27

    move-object/from16 v0, v18

    .local v0, "$d1":D, ""
    iget-wide v0, v0, Lcom/baidu/location/e/e$a;->a:D

    move-wide/from16 v28, v0

    .end local v0    # "$d1":D, ""
    .local v28, "$d1":D, ""
    move-object/from16 v0, p0

    move-wide v1, v14

    move-wide v3, v12

    move-wide/from16 v5, v25

    move-wide/from16 v7, v28

    invoke-direct/range {v0 .. v8}, Lcom/baidu/location/e/e;->a(DDDD)D

    move-result-wide v28

    move-wide/from16 v25, v28

    cmpl-double v30, v28, v20

    .local v30, "$b4":B, ""
    if-lez v30, :cond_d9

    move/from16 v11, v16

    :goto_b0
    add-int/lit8 v16, v16, 0x1

    move-wide/from16 v20, v25

    goto :goto_68

    :cond_b5
    cmpl-double v30, v20, p2

    if-lez v30, :cond_d6

    if-ltz v11, :cond_d6

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v16

    move/from16 v0, v16

    if-ge v11, v0, :cond_d6

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/16 v31, 0x1

    add-int/lit8 v9, v9, 0x1

    :goto_ce
    const/4 v10, 0x1

    move/from16 v0, v31

    if-ne v0, v10, :cond_dc

    goto/32 :goto_b

    :cond_d6
    const/16 v31, 0x0

    goto :goto_ce

    :cond_d9
    move-wide/from16 v25, v20

    goto :goto_b0

    :cond_dc
    return v9
    .end local v11    # "$i1":I, ""
    .end local v12    # "$d2":D, ""
    .end local v30    # "$b4":B, ""
    .end local v14    # "$d3":D, ""
    .end local v25    # "$d5":D, ""
    .end local v9    # "$i0":I, ""
    .end local v18    # "$r3":Lcom/baidu/location/e/e$a;, ""
    .end local v28    # "$d1":D, ""
    .end local v23    # "$i3":I, ""
    .end local v16    # "$i2":I, ""
    .end local v20    # "$d4":D, ""
    .end local v17    # "$r2":Ljava/lang/Object;, ""
.end method

.method private a(Ljava/lang/Long;)Lcom/baidu/location/BDLocation;
    .registers 47

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/baidu/location/e/e;->p:Z

    const/4 v5, 0x0

    .local v5, "$i0":I, ""
    const-wide/16 v6, 0x0

    .local v6, "$d0":D, ""
    const-wide/16 v8, 0x0

    .local v8, "$d1":D, ""
    const/4 v10, 0x0

    .local v10, "$z0":Z, ""
    move-object/from16 v0, p0

    .local v11, "$r2":Ljava/lang/Long;, ""
    iget-object v11, v0, Lcom/baidu/location/e/e;->e:Ljava/lang/Long;

    if-eqz v11, :cond_46

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/e/e;->e:Ljava/lang/Long;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v12

    .local v12, "$z1":Z, ""
    if-eqz v12, :cond_46

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/baidu/location/e/e;->c:D

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/location/e/e;->d:D

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/location/e/e;->b:I

    :cond_2a
    :goto_2a
    if-eqz v10, :cond_165

    new-instance v13, Lcom/baidu/location/BDLocation;

    .local v13, "$r3":Lcom/baidu/location/BDLocation;, ""
    invoke-direct {v13}, Lcom/baidu/location/BDLocation;-><init>()V

    int-to-float v14, v5

    .local v14, "$f0":F, ""
    invoke-virtual {v13, v14}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    invoke-virtual {v13, v8, v9}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    invoke-virtual {v13, v6, v7}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v15, "cl"

    invoke-virtual {v13, v15}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    const/16 v4, 0x42

    invoke-virtual {v13, v4}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    return-object v13

    :cond_46
    const/16 v16, 0x0

    sget-object v17, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v17, "$r5":Ljava/util/Locale;, ""
    const/4 v4, 0x3

    new-array v0, v4, [Ljava/lang/Object;

    .local v0, "$r6":[Ljava/lang/Object;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r6":[Ljava/lang/Object;, ""
    .local v18, "$r6":[Ljava/lang/Object;, ""
    const/4 v4, 0x0

    aput-object p1, v18, v4

    const v4, 0xed4e00

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .local v19, "$r7":Ljava/lang/Integer;, ""
    const/4 v4, 0x1

    aput-object v19, v18, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .local v20, "$l1":J, ""
    const-wide/16 v22, 0x3e8

    move-wide/from16 v0, v20

    .end local v20    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v2, v22

    div-long/2addr v0, v2

    move-wide/from16 v20, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v4, 0x2

    aput-object v11, v18, v4

    const-string v15, "SELECT * FROM CL WHERE id = %d AND timestamp + %d > %d;"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v15, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    .local v24, "$r8":Ljava/lang/String;, ""
    :try_start_7a
    move-object/from16 v0, p0

    .local v0, "$r9":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v25, v0

    .end local v0    # "$r9":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v25, "$r9":Landroid/database/sqlite/SQLiteDatabase;, ""
    const/16 v27, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v26
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8c} :catch_14b
    .catch Ljava/lang/Throwable; {:try_start_7a .. :try_end_8c} :catch_15a

    .local v26, "$r10":Landroid/database/Cursor;, ""
    move-object/from16 v16, v26

    .local v16, "$r4":Landroid/database/Cursor;, ""
    if-eqz v26, :cond_134

    :try_start_90
    move-object/from16 v0, v26

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_96} :catch_14b
    .catch Ljava/lang/Throwable; {:try_start_90 .. :try_end_96} :catch_16a

    if-eqz v12, :cond_134

    :try_start_98
    const-string v15, "cl"

    move-object/from16 v0, v26

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v28

    .local v28, "$i2":I, ""
    move-object/from16 v0, v26

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v29
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_a8} :catch_14b
    .catch Ljava/lang/Throwable; {:try_start_98 .. :try_end_a8} :catch_16a

    .local v29, "$d2":D, ""
    const-wide/16 v32, 0x0

    cmpl-double v31, v29, v32

    .local v31, "$b3":B, ""
    if-lez v31, :cond_134

    const/4 v10, 0x1

    :try_start_af
    const-string v15, "x"

    move-object/from16 v0, v26

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v28

    move-object/from16 v0, v26

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v29
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_bf} :catch_14b
    .catch Ljava/lang/Throwable; {:try_start_af .. :try_end_bf} :catch_16a

    move-wide/from16 v6, v29

    :try_start_c1
    const-string v15, "y"

    move-object/from16 v0, v26

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v28

    move-object/from16 v0, v26

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v34
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_c1 .. :try_end_d1} :catch_14b
    .catch Ljava/lang/Throwable; {:try_start_c1 .. :try_end_d1} :catch_16a

    .local v34, "$d3":D, ""
    move-wide/from16 v8, v34

    :try_start_d3
    const-string v15, "r"

    move-object/from16 v0, v26

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v28

    move-object/from16 v0, v26

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v28
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_e3} :catch_14b
    .catch Ljava/lang/Throwable; {:try_start_d3 .. :try_end_e3} :catch_16a

    move/from16 v5, v28

    :try_start_e5
    const-string v15, "timestamp"

    move-object/from16 v0, v26

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v36

    .local v36, "$i4":I, ""
    move-object/from16 v0, v26

    move/from16 v1, v36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v36
    :try_end_f5
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_f5} :catch_14b
    .catch Ljava/lang/Throwable; {:try_start_e5 .. :try_end_f5} :catch_16a

    const v4, 0x93a80

    move/from16 v0, v36

    .end local v36    # "$i4":I, ""
    .local v0, "$i4":I, ""
    add-int/2addr v0, v4

    move/from16 v36, v0

    int-to-long v0, v0

    move-wide/from16 v20, v0

    .end local v0    # "$i4":I, ""
    .local v20, "$l1":J, ""
    :try_start_100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v37
    :try_end_104
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_104} :catch_14b
    .catch Ljava/lang/Throwable; {:try_start_100 .. :try_end_104} :catch_16a

    .local v37, "$l5":J, ""
    const-wide/16 v22, 0x3e8

    move-wide/from16 v0, v37

    .end local v37    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v2, v22

    div-long/2addr v0, v2

    move-wide/from16 v37, v0

    cmp-long v31, v20, v37

    if-gez v31, :cond_116

    :try_start_111
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/baidu/location/e/e;->p:Z
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_111 .. :try_end_116} :catch_14b
    .catch Ljava/lang/Throwable; {:try_start_111 .. :try_end_116} :catch_16a

    :cond_116
    const/16 v4, 0x12c

    move/from16 v0, v28

    if-ge v0, v4, :cond_142

    const/16 v5, 0x12c

    :cond_11e
    :goto_11e
    :try_start_11e
    move-wide/from16 v0, v29

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/location/e/e;->c:D

    move-wide/from16 v0, v34

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/location/e/e;->d:D

    move-object/from16 v0, p0

    iput v5, v0, Lcom/baidu/location/e/e;->b:I

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/e/e;->e:Ljava/lang/Long;
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_11e .. :try_end_134} :catch_14b
    .catch Ljava/lang/Throwable; {:try_start_11e .. :try_end_134} :catch_16a

    :cond_134
    if-eqz v26, :cond_2a

    :try_start_136
    move-object/from16 v0, v26

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_13b} :catch_13e

    goto/32 :goto_2a

    :catch_13e
    move-exception v39

    .local v39, "$r11":Ljava/lang/Exception;, ""
    goto/32 :goto_2a

    :cond_142
    const/16 v4, 0x7d0

    move/from16 v0, v28

    if-ge v4, v0, :cond_11e

    const/16 v5, 0x7d0

    goto :goto_11e

    :catch_14b
    move-exception v40

    .local v40, "$r12":Ljava/lang/Exception;, ""
    if-eqz v16, :cond_2a

    :try_start_14e
    move-object/from16 v0, v16

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_153} :catch_156

    goto/32 :goto_2a

    :catch_156
    move-exception v41

    .local v41, "$r13":Ljava/lang/Exception;, ""
    goto/32 :goto_2a

    :catch_15a
    move-exception v42

    .local v42, "$r14":Ljava/lang/Throwable;, ""
    const/16 v16, 0x0

    :goto_15d
    if-eqz v16, :cond_164

    :try_start_15f
    move-object/from16 v0, v16

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_164
    .catch Ljava/lang/Exception; {:try_start_15f .. :try_end_164} :catch_168

    :cond_164
    :goto_164
    throw v42

    :cond_165
    const/16 v27, 0x0

    return-object v27

    :catch_168
    move-exception v43

    .local v43, "$r15":Ljava/lang/Exception;, ""
    goto :goto_164

    :catch_16a
    move-exception v44

    .local v44, "$r16":Ljava/lang/Throwable;, ""
    move-object/from16 v16, v26

    move-object/from16 v42, v44

    goto :goto_15d
    .end local v43    # "$r15":Ljava/lang/Exception;, ""
    .end local v44    # "$r16":Ljava/lang/Throwable;, ""
    .end local v18    # "$r6":[Ljava/lang/Object;, ""
    .end local v16    # "$r4":Landroid/database/Cursor;, ""
    .end local v41    # "$r13":Ljava/lang/Exception;, ""
    .end local v13    # "$r3":Lcom/baidu/location/BDLocation;, ""
    .end local v42    # "$r14":Ljava/lang/Throwable;, ""
    .end local v14    # "$f0":F, ""
    .end local v17    # "$r5":Ljava/util/Locale;, ""
    .end local v10    # "$z0":Z, ""
    .end local v6    # "$d0":D, ""
    .end local v31    # "$b3":B, ""
    .end local v0    # "$l5":J, ""
    .end local v12    # "$z1":Z, ""
    .end local v8    # "$d1":D, ""
    .end local v24    # "$r8":Ljava/lang/String;, ""
    .end local v26    # "$r10":Landroid/database/Cursor;, ""
    .end local v5    # "$i0":I, ""
    .end local v25    # "$r9":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v34    # "$d3":D, ""
    .end local v0
    .end local v19    # "$r7":Ljava/lang/Integer;, ""
    .end local v29    # "$d2":D, ""
    .end local v20    # "$l1":J, ""
    .end local v39    # "$r11":Ljava/lang/Exception;, ""
    .end local v40    # "$r12":Ljava/lang/Exception;, ""
    .end local v11    # "$r2":Ljava/lang/Long;, ""
    .end local v28    # "$i2":I, ""
.end method

.method private a(Ljava/util/LinkedHashMap;Lcom/baidu/location/BDLocation;I)Lcom/baidu/location/BDLocation;
    .registers 78
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

    .local v9, "$r4":Ljava/lang/StringBuffer;, ""
    iget-object v9, v0, Lcom/baidu/location/e/e;->o:Ljava/lang/StringBuffer;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->setLength(I)V

    const-wide/16 v11, 0x0

    .local v11, "$d0":D, ""
    const-wide/16 v13, 0x0

    .local v13, "$d1":D, ""
    if-eqz p2, :cond_4e6

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v13

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v11

    const/4 v15, 0x1

    .local v15, "$z0":Z, ""
    :goto_1b
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v16

    .local v16, "$r5":Ljava/util/Set;, ""
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .local v17, "$r6":Ljava/util/Iterator;, ""
    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_30
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v20

    .local v20, "$i2":I, ""
    const/16 v10, 0x1e

    move/from16 v0, v20

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v20

    move/from16 v0, v18

    move/from16 v1, v20

    if-ge v0, v1, :cond_b4

    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v23, v21

    check-cast v23, Ljava/util/Map$Entry;

    move-object/from16 v22, v23

    .local v22, "$r8":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v25, v21

    check-cast v25, Ljava/lang/String;

    move-object/from16 v24, v25

    .local v24, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v27, v21

    check-cast v27, Ljava/lang/Integer;

    move-object/from16 v26, v27

    .local v26, "$r10":Ljava/lang/Integer;, ""
    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    if-gez v20, :cond_7f

    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 v0, v20

    .end local v20    # "$i2":I, ""
    .local v0, "$i2":I, ""
    neg-int v0, v0

    move/from16 v20, v0

    .end local v0    # "$i2":I, ""
    .local v20, "$i2":I, ""
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :cond_7f
    move-object/from16 v0, v24

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode3(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v28

    .local v28, "$r11":Ljava/lang/Long;, ""
    if-nez v28, :cond_8a

    :goto_87
    add-int/lit8 v18, v18, 0x1

    .local v18, "$i1":I, ""
    goto :goto_30

    :cond_8a
    move-object/from16 v0, p0

    .local v0, "$r12":Ljava/util/concurrent/ConcurrentHashMap;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->n:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v29, v0

    .end local v0    # "$r12":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .local v29, "$r12":Ljava/util/concurrent/ConcurrentHashMap;, ""
    move-object/from16 v1, v28

    move-object/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v19, :cond_ae

    const/16 v19, 0x0

    :goto_9b
    move-object/from16 v0, p0

    .end local v29    # "$r12":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .local v0, "$r12":Ljava/util/concurrent/ConcurrentHashMap;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v29, v0

    .end local v0    # "$r12":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .local v29, "$r12":Ljava/util/concurrent/ConcurrentHashMap;, ""
    move-object/from16 v1, v28

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v28

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_87

    :cond_ae
    const/16 v10, 0x2c

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_9b

    :cond_b4
    sget-object v30, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v30, "$r13":Ljava/util/Locale;, ""
    const/4 v10, 0x3

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "$r14":[Ljava/lang/Object;, ""
    move-object/from16 v31, v0

    .end local v0    # "$r14":[Ljava/lang/Object;, ""
    .local v31, "$r14":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v9, v31, v10

    const v10, 0x76a700

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v10, 0x1

    aput-object v26, v31, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    .local v32, "$l3":J, ""
    const-wide/16 v34, 0x3e8

    move-wide/from16 v0, v32

    .end local v32    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v2, v34

    div-long/2addr v0, v2

    move-wide/from16 v32, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/4 v10, 0x2

    aput-object v28, v31, v10

    const-string v36, "SELECT * FROM AP WHERE id IN (%s) AND timestamp+%d>%d;"

    move-object/from16 v0, v30

    move-object/from16 v1, v36

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const/16 v37, 0x0

    :try_start_ea
    move-object/from16 v0, p0

    .local v0, "$r16":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v38, v0

    .end local v0    # "$r16":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v38, "$r16":Landroid/database/sqlite/SQLiteDatabase;, ""
    const/16 v39, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v24

    move-object/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v37
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_ea .. :try_end_fc} :catch_4b2
    .catch Ljava/lang/Throwable; {:try_start_ea .. :try_end_fc} :catch_4aa

    .local v37, "$r15":Landroid/database/Cursor;, ""
    move-object/from16 v40, v37

    .local v40, "$r17":Landroid/database/Cursor;, ""
    if-eqz v37, :cond_4dd

    :try_start_100
    move-object/from16 v0, v37

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v19
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_100 .. :try_end_106} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_100 .. :try_end_106} :catch_229

    .local v19, "$z1":Z, ""
    if-eqz v19, :cond_4dd

    new-instance v41, Ljava/util/ArrayList;

    .local v41, "$r3":Ljava/util/ArrayList;, ""
    :try_start_10a
    move-object/from16 v0, v41

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_10f
    move-object/from16 v0, v37

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v19
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_115} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_10a .. :try_end_115} :catch_229

    if-nez v19, :cond_315

    :try_start_117
    const/4 v10, 0x0

    move-object/from16 v0, v37

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .end local v0
    .local v32, "$l3":J, ""
    move-wide/from16 v0, v32

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/4 v10, 0x1

    move-object/from16 v0, v37

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v42

    .local v42, "$d2":D, ""
    const/4 v10, 0x2

    move-object/from16 v0, v37

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v44

    .local v44, "$d3":D, ""
    const/4 v10, 0x3

    move-object/from16 v0, v37

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/4 v10, 0x4

    move-object/from16 v0, v37

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v46

    .local v46, "$d4":D, ""
    const/4 v10, 0x5

    move-object/from16 v0, v37

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move-object/from16 v0, p0

    .local v0, "$r18":Ljava/util/HashSet;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->l:Ljava/util/HashSet;

    move-object/from16 v48, v0

    .end local v0    # "$r18":Ljava/util/HashSet;, ""
    .local v48, "$r18":Ljava/util/HashSet;, ""
    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_152} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_117 .. :try_end_152} :catch_229

    const v10, 0x93a80

    move/from16 v0, v20

    .end local v20    # "$i2":I, ""
    .local v0, "$i2":I, ""
    add-int/2addr v0, v10

    move/from16 v20, v0

    int-to-long v0, v0

    .end local v32    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v32, v0

    .end local v0    # "$l3":J, ""
    .local v32, "$l3":J, ""
    :try_start_15d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v49
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_161} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_15d .. :try_end_161} :catch_229

    .local v49, "$l4":J, ""
    const-wide/16 v34, 0x3e8

    move-wide/from16 v0, v49

    .end local v49    # "$l4":J, ""
    .local v0, "$l4":J, ""
    move-wide/from16 v2, v34

    div-long/2addr v0, v2

    move-wide/from16 v49, v0

    cmp-long v51, v32, v49

    .local v51, "$b5":B, ""
    if-gez v51, :cond_1bb

    :try_start_16e
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/e/e;->o:Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v20
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_16e .. :try_end_176} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_16e .. :try_end_176} :catch_229

    .end local v0    # "$l4":J, ""
    .local v20, "$i2":I, ""
    if-lez v20, :cond_183

    :try_start_178
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/e/e;->o:Ljava/lang/StringBuffer;

    const-string v36, ","

    move-object/from16 v0, v36

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_183
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/e/e;->o:Ljava/lang/StringBuffer;
    :try_end_187
    .catch Ljava/lang/Exception; {:try_start_178 .. :try_end_187} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_178 .. :try_end_187} :catch_229

    :try_start_187
    sget-object v30, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_189
    .catch Ljava/lang/Throwable; {:try_start_187 .. :try_end_189} :catch_229

    :try_start_189
    const/4 v10, 0x3

    new-array v0, v10, [Ljava/lang/Object;

    .end local v31    # "$r14":[Ljava/lang/Object;, ""
    .local v0, "$r14":[Ljava/lang/Object;, ""
    move-object/from16 v31, v0
    :try_end_18e
    .catch Ljava/lang/Exception; {:try_start_189 .. :try_end_18e} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_189 .. :try_end_18e} :catch_229

    .end local v0    # "$r14":[Ljava/lang/Object;, ""
    .local v31, "$r14":[Ljava/lang/Object;, ""
    :try_start_18e
    const/4 v10, 0x0

    aput-object v28, v31, v10
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_18e .. :try_end_191} :catch_1c9

    :try_start_191
    move-object/from16 v0, p0

    .end local v29    # "$r12":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .local v0, "$r12":Ljava/util/concurrent/ConcurrentHashMap;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->n:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v29, v0

    .end local v0    # "$r12":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .local v29, "$r12":Ljava/util/concurrent/ConcurrentHashMap;, ""
    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21
    :try_end_19d
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_19d} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_191 .. :try_end_19d} :catch_229

    :try_start_19d
    const/4 v10, 0x1

    aput-object v21, v31, v10
    :try_end_1a0
    .catch Ljava/lang/Exception; {:try_start_19d .. :try_end_1a0} :catch_1c9

    :try_start_1a0
    const v10, 0x186a0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v10, 0x2

    aput-object v26, v31, v10

    const-string v36, "(%d,\"%s\",%d)"

    move-object/from16 v0, v30

    move-object/from16 v1, v36

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_1a0 .. :try_end_1bb} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_1a0 .. :try_end_1bb} :catch_229

    :cond_1bb
    const-wide/16 v52, 0x0

    cmpg-double v51, v46, v52

    if-gtz v51, :cond_20d

    :try_start_1c1
    move-object/from16 v0, v37

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1c6
    .catch Ljava/lang/Exception; {:try_start_1c1 .. :try_end_1c6} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_1c1 .. :try_end_1c6} :catch_229

    goto/32 :goto_10f

    :catch_1c9
    move-exception v54

    .local v54, "$r19":Ljava/lang/Exception;, ""
    const/16 v19, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v42, 0x0

    const/16 p3, 0x0

    :goto_1d2
    if-eqz v37, :cond_1d9

    :try_start_1d4
    move-object/from16 v0, v37

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1d9
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1d9} :catch_4a2

    :cond_1d9
    :goto_1d9
    if-eqz v19, :cond_49f

    new-instance p2, Lcom/baidu/location/BDLocation;

    .local p2, "$r2":Lcom/baidu/location/BDLocation;, ""
    move-object/from16 v0, p2

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    move/from16 v0, p3

    .local v0, "$f0":F, ""
    int-to-float v0, v0

    move/from16 v55, v0

    .end local v0    # "$f0":F, ""
    .local v55, "$f0":F, ""
    move-object/from16 v0, p2

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    move-object/from16 v0, p2

    move-wide/from16 v1, v44

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    move-object/from16 v0, p2

    move-wide/from16 v1, v42

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v36, "wf"

    move-object/from16 v0, p2

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    const/16 v10, 0x42

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    return-object p2

    :cond_20d
    const-wide/16 v52, 0x0

    cmpg-double v51, v42, v52

    if-lez v51, :cond_221

    const-wide/16 v52, 0x0

    cmpg-double v51, v44, v52

    if-lez v51, :cond_221

    if-lez v18, :cond_221

    const/16 v10, 0x3e8

    move/from16 v0, v18

    if-lt v0, v10, :cond_232

    :cond_221
    :try_start_221
    move-object/from16 v0, v37

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_226
    .catch Ljava/lang/Exception; {:try_start_221 .. :try_end_226} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_221 .. :try_end_226} :catch_229

    goto/32 :goto_10f

    :catch_229
    move-exception v56

    .local v56, "$r20":Ljava/lang/Throwable;, ""
    :goto_22a
    if-eqz v40, :cond_231

    :try_start_22c
    move-object/from16 v0, v40

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_231
    .catch Ljava/lang/Exception; {:try_start_22c .. :try_end_231} :catch_4a6

    :cond_231
    :goto_231
    throw v56

    :cond_232
    const/4 v10, 0x1

    if-ne v15, v10, :cond_252

    :try_start_235
    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide v3, v11

    move-wide/from16 v5, v44

    move-wide/from16 v7, v42

    invoke-direct/range {v0 .. v8}, Lcom/baidu/location/e/e;->a(DDDD)D

    move-result-wide v46
    :try_end_241
    .catch Ljava/lang/Exception; {:try_start_235 .. :try_end_241} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_235 .. :try_end_241} :catch_229

    const-wide v52, 0x40c3880000000000L    # 10000.0

    cmpl-double v51, v46, v52

    if-lez v51, :cond_252

    :try_start_24a
    move-object/from16 v0, v37

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_24f
    .catch Ljava/lang/Exception; {:try_start_24a .. :try_end_24f} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_24a .. :try_end_24f} :catch_229

    goto/32 :goto_10f

    :cond_252
    :try_start_252
    move-object/from16 v0, p0

    .end local v29    # "$r12":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .local v0, "$r12":Ljava/util/concurrent/ConcurrentHashMap;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v29, v0

    .end local v0    # "$r12":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .local v29, "$r12":Ljava/util/concurrent/ConcurrentHashMap;, ""
    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v57, v21

    check-cast v57, Ljava/lang/Integer;

    move-object/from16 v26, v57

    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/16 v10, 0x1e

    move/from16 v0, v20

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v20

    const/16 v10, 0x64

    move/from16 v0, v20

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v20
    :try_end_27a
    .catch Ljava/lang/Exception; {:try_start_252 .. :try_end_27a} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_252 .. :try_end_27a} :catch_229

    const/16 v10, 0x46

    move/from16 v0, v20

    if-le v0, v10, :cond_2f5

    add-int/lit8 v20, v20, -0x46

    :try_start_282
    move/from16 v0, v20

    .end local v46    # "$d4":D, ""
    .local v0, "$d4":D, ""
    int-to-double v0, v0

    move-wide/from16 v46, v0
    :try_end_287
    .catch Ljava/lang/Throwable; {:try_start_282 .. :try_end_287} :catch_229

    .end local v0    # "$d4":D, ""
    .local v46, "$d4":D, ""
    const-wide v52, 0x403e000000000000L    # 30.0

    move-wide/from16 v0, v46

    .end local v46    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v2, v52

    div-double/2addr v0, v2

    move-wide/from16 v46, v0

    const-wide v52, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, v46

    move-wide/from16 v2, v52

    add-double/2addr v0, v2

    move-wide/from16 v46, v0

    :goto_29f
    move/from16 v0, v18

    .local v0, "$d5":D, ""
    int-to-double v0, v0

    move-wide/from16 v58, v0

    .end local v0    # "$d5":D, ""
    .local v58, "$d5":D, ""
    :try_start_2a4
    const-wide v52, 0x4049000000000000L    # 50.0

    move-wide/from16 v0, v52

    move-wide/from16 v2, v58

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v58

    const-wide v52, 0x3fe3333333333333L    # 0.6

    move-wide/from16 v0, v58

    move-wide/from16 v2, v52

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v58
    :try_end_2be
    .catch Ljava/lang/Exception; {:try_start_2a4 .. :try_end_2be} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_2a4 .. :try_end_2be} :catch_229

    const-wide v52, -0x404f5c28f5c28f5cL    # -0.065

    move-wide/from16 v0, v58

    .end local v58    # "$d5":D, ""
    .local v0, "$d5":D, ""
    move-wide/from16 v2, v52

    mul-double/2addr v0, v2

    move-wide/from16 v58, v0

    move-wide/from16 v0, v46

    move-wide/from16 v2, v58

    mul-double/2addr v0, v2

    move-wide/from16 v46, v0

    :try_start_2d1
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v46
    :try_end_2d5
    .catch Ljava/lang/Exception; {:try_start_2d1 .. :try_end_2d5} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_2d1 .. :try_end_2d5} :catch_229

    .end local v0    # "$d5":D, ""
    .local v46, "$d4":D, ""
    new-instance v60, Lcom/baidu/location/e/e$a;

    .local v60, "$r21":Lcom/baidu/location/e/e$a;, ""
    :try_start_2d7
    const/16 v39, 0x0

    move-object/from16 v0, v60

    move-wide/from16 v1, v42

    move-wide/from16 v3, v44

    move-wide/from16 v5, v46

    move-object/from16 v7, v39

    invoke-direct/range {v0 .. v7}, Lcom/baidu/location/e/e$a;-><init>(DDDLcom/baidu/location/e/f;)V

    move-object/from16 v0, v41

    move-object/from16 v1, v60

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v37

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2f2
    .catch Ljava/lang/Exception; {:try_start_2d7 .. :try_end_2f2} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_2d7 .. :try_end_2f2} :catch_229

    goto/32 :goto_10f

    :cond_2f5
    add-int/lit8 v20, v20, -0x46

    :try_start_2f7
    move/from16 v0, v20

    .end local v46    # "$d4":D, ""
    .local v0, "$d4":D, ""
    int-to-double v0, v0

    move-wide/from16 v46, v0
    :try_end_2fc
    .catch Ljava/lang/Throwable; {:try_start_2f7 .. :try_end_2fc} :catch_229

    .end local v0    # "$d4":D, ""
    .local v46, "$d4":D, ""
    const-wide v52, 0x4049000000000000L    # 50.0

    move-wide/from16 v0, v46

    .end local v46    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v2, v52

    div-double/2addr v0, v2

    move-wide/from16 v46, v0

    const-wide v52, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v0, v46

    move-wide/from16 v2, v52

    add-double/2addr v0, v2

    move-wide/from16 v46, v0

    goto :goto_29f

    :cond_315
    :try_start_315
    const-wide v52, 0x408f400000000000L    # 1000.0

    move-object/from16 v0, p0

    move-object/from16 v1, v41

    move-wide/from16 v2, v52

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/location/e/e;->a(Ljava/util/ArrayList;D)I
    :try_end_323
    .catch Ljava/lang/Exception; {:try_start_315 .. :try_end_323} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_315 .. :try_end_323} :catch_229

    const-wide/16 v42, 0x0

    const-wide/16 v46, 0x0

    .end local v0    # "$d4":D, ""
    .local v46, "$d4":D, ""
    const-wide/16 v44, 0x0

    const/16 v18, 0x0

    :goto_32b
    :try_start_32b
    move-object/from16 v0, v41

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v20
    :try_end_331
    .catch Ljava/lang/Exception; {:try_start_32b .. :try_end_331} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_32b .. :try_end_331} :catch_229

    move/from16 v0, v18

    move/from16 v1, v20

    if-ge v0, v1, :cond_387

    :try_start_337
    move-object/from16 v0, v41

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v61, v21

    check-cast v61, Lcom/baidu/location/e/e$a;

    move-object/from16 v60, v61

    move-object/from16 v0, v60

    iget-wide v0, v0, Lcom/baidu/location/e/e$a;->c:D

    move-wide/from16 v58, v0
    :try_end_34b
    .catch Ljava/lang/Exception; {:try_start_337 .. :try_end_34b} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_337 .. :try_end_34b} :catch_229

    .end local v0
    .local v58, "$d5":D, ""
    const-wide/16 v52, 0x0

    cmpg-double v51, v58, v52

    if-gtz v51, :cond_354

    :goto_351
    add-int/lit8 v18, v18, 0x1

    goto :goto_32b

    :cond_354
    :try_start_354
    move-object/from16 v0, v60

    .end local v58    # "$d5":D, ""
    .local v0, "$d5":D, ""
    iget-wide v0, v0, Lcom/baidu/location/e/e$a;->a:D

    move-wide/from16 v58, v0

    .end local v0    # "$d5":D, ""
    .local v58, "$d5":D, ""
    move-object/from16 v0, v60

    .local v0, "$d6":D, ""
    iget-wide v0, v0, Lcom/baidu/location/e/e$a;->c:D

    move-wide/from16 v62, v0
    :try_end_360
    .catch Ljava/lang/Exception; {:try_start_354 .. :try_end_360} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_354 .. :try_end_360} :catch_229

    .end local v0    # "$d6":D, ""
    .local v62, "$d6":D, ""
    move-wide/from16 v0, v58

    .end local v58    # "$d5":D, ""
    .local v0, "$d5":D, ""
    move-wide/from16 v2, v62

    mul-double/2addr v0, v2

    move-wide/from16 v58, v0

    add-double v42, v58, v42

    :try_start_369
    move-object/from16 v0, v60

    iget-wide v0, v0, Lcom/baidu/location/e/e$a;->b:D

    move-wide/from16 v58, v0

    .end local v0    # "$d5":D, ""
    .local v58, "$d5":D, ""
    move-object/from16 v0, v60

    .end local v62    # "$d6":D, ""
    .local v0, "$d6":D, ""
    iget-wide v0, v0, Lcom/baidu/location/e/e$a;->c:D

    move-wide/from16 v62, v0
    :try_end_375
    .catch Ljava/lang/Exception; {:try_start_369 .. :try_end_375} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_369 .. :try_end_375} :catch_229

    .end local v0    # "$d6":D, ""
    .local v62, "$d6":D, ""
    move-wide/from16 v0, v58

    .end local v58    # "$d5":D, ""
    .local v0, "$d5":D, ""
    move-wide/from16 v2, v62

    mul-double/2addr v0, v2

    move-wide/from16 v58, v0

    add-double v46, v58, v46

    :try_start_37e
    move-object/from16 v0, v60

    iget-wide v0, v0, Lcom/baidu/location/e/e$a;->c:D

    move-wide/from16 v58, v0
    :try_end_384
    .catch Ljava/lang/Exception; {:try_start_37e .. :try_end_384} :catch_1c9
    .catch Ljava/lang/Throwable; {:try_start_37e .. :try_end_384} :catch_229

    .end local v0    # "$d5":D, ""
    .local v58, "$d5":D, ""
    add-double v44, v58, v44

    goto :goto_351

    :cond_387
    const-wide/16 v52, 0x0

    cmpl-double v51, v44, v52

    if-lez v51, :cond_4d2

    const-wide/16 v52, 0x0

    cmpl-double v51, v42, v52

    if-lez v51, :cond_4d2

    const-wide/16 v52, 0x0

    cmpl-double v51, v46, v52

    if-lez v51, :cond_4d2

    move-wide/from16 v0, v42

    .end local v42    # "$d2":D, ""
    .local v0, "$d2":D, ""
    move-wide/from16 v2, v44

    div-double/2addr v0, v2

    move-wide/from16 v42, v0

    div-double v44, v46, v44

    const/16 v19, 0x1

    const/16 v55, 0x0

    const/16 v18, 0x0

    :goto_3a8
    :try_start_3a8
    move-object/from16 v0, v41

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v20
    :try_end_3ae
    .catch Ljava/lang/Exception; {:try_start_3a8 .. :try_end_3ae} :catch_4be
    .catch Ljava/lang/Throwable; {:try_start_3a8 .. :try_end_3ae} :catch_229

    move/from16 v0, v18

    move/from16 v1, v20

    if-ge v0, v1, :cond_3f9

    move/from16 v0, v55

    .end local v46    # "$d4":D, ""
    .local v0, "$d4":D, ""
    float-to-double v0, v0

    move-wide/from16 v46, v0

    .end local v0    # "$d4":D, ""
    .local v46, "$d4":D, ""
    :try_start_3b9
    move-object/from16 v0, v41

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v64, v21

    check-cast v64, Lcom/baidu/location/e/e$a;

    move-object/from16 v60, v64

    move-object/from16 v0, v60

    .end local v58    # "$d5":D, ""
    .local v0, "$d5":D, ""
    iget-wide v0, v0, Lcom/baidu/location/e/e$a;->a:D

    move-wide/from16 v58, v0

    .end local v0    # "$d5":D, ""
    .local v58, "$d5":D, ""
    move-object/from16 v0, v41

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v65, v21

    check-cast v65, Lcom/baidu/location/e/e$a;

    move-object/from16 v60, v65

    move-object/from16 v0, v60

    .end local v62    # "$d6":D, ""
    .local v0, "$d6":D, ""
    iget-wide v0, v0, Lcom/baidu/location/e/e$a;->b:D

    move-wide/from16 v62, v0

    .end local v0    # "$d6":D, ""
    .local v62, "$d6":D, ""
    move-object/from16 v0, p0

    move-wide/from16 v1, v42

    move-wide/from16 v3, v44

    move-wide/from16 v5, v58

    move-wide/from16 v7, v62

    invoke-direct/range {v0 .. v8}, Lcom/baidu/location/e/e;->a(DDDD)D

    move-result-wide v58
    :try_end_3ef
    .catch Ljava/lang/Exception; {:try_start_3b9 .. :try_end_3ef} :catch_4be
    .catch Ljava/lang/Throwable; {:try_start_3b9 .. :try_end_3ef} :catch_229

    add-double v46, v58, v46

    :try_start_3f1
    move-wide/from16 v0, v46

    .end local v55    # "$f0":F, ""
    .local v0, "$f0":F, ""
    double-to-float v0, v0

    move/from16 v55, v0
    :try_end_3f6
    .catch Ljava/lang/Throwable; {:try_start_3f1 .. :try_end_3f6} :catch_229

    .end local v0    # "$f0":F, ""
    .local v55, "$f0":F, ""
    add-int/lit8 v18, v18, 0x1

    goto :goto_3a8

    :cond_3f9
    :try_start_3f9
    move-object/from16 v0, v41

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v18
    :try_end_3ff
    .catch Ljava/lang/Exception; {:try_start_3f9 .. :try_end_3ff} :catch_4be
    .catch Ljava/lang/Throwable; {:try_start_3f9 .. :try_end_3ff} :catch_229

    :try_start_3ff
    move/from16 v0, v18

    .local v0, "$f1":F, ""
    int-to-float v0, v0

    move/from16 v66, v0
    :try_end_404
    .catch Ljava/lang/Throwable; {:try_start_3ff .. :try_end_404} :catch_229

    .end local v0    # "$f1":F, ""
    .local v66, "$f1":F, ""
    move/from16 v0, v55

    .end local v55    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v66

    div-float/2addr v0, v1

    move/from16 v55, v0

    :try_start_40b
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v18
    :try_end_40f
    .catch Ljava/lang/Exception; {:try_start_40b .. :try_end_40f} :catch_4be
    .catch Ljava/lang/Throwable; {:try_start_40b .. :try_end_40f} :catch_229

    const/16 v10, 0x1e

    move/from16 v0, v18

    if-ge v0, v10, :cond_492

    const/16 v19, 0x1

    const/16 v18, 0x1e

    :goto_419
    if-nez v15, :cond_428

    :try_start_41b
    move-object/from16 v0, v41

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v20
    :try_end_421
    .catch Ljava/lang/Exception; {:try_start_41b .. :try_end_421} :catch_4c4
    .catch Ljava/lang/Throwable; {:try_start_41b .. :try_end_421} :catch_229

    const/4 v10, 0x1

    move/from16 v0, v20

    if-gt v0, v10, :cond_428

    const/16 v19, 0x0

    :cond_428
    :try_start_428
    move-object/from16 v0, v41

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v20
    :try_end_42e
    .catch Ljava/lang/Exception; {:try_start_428 .. :try_end_42e} :catch_4c4
    .catch Ljava/lang/Throwable; {:try_start_428 .. :try_end_42e} :catch_229

    move/from16 v0, v20

    move/from16 v1, p3

    if-ge v0, v1, :cond_463

    :try_start_434
    move-object/from16 v0, v41

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3
    :try_end_43a
    .catch Ljava/lang/Exception; {:try_start_434 .. :try_end_43a} :catch_4c4
    .catch Ljava/lang/Throwable; {:try_start_434 .. :try_end_43a} :catch_229

    .local p3, "$i0":I, ""
    :try_start_43a
    move/from16 v0, p3

    .end local v46    # "$d4":D, ""
    .local v0, "$d4":D, ""
    int-to-double v0, v0

    move-wide/from16 v46, v0
    :try_end_43f
    .catch Ljava/lang/Throwable; {:try_start_43a .. :try_end_43f} :catch_229

    .end local v0    # "$d4":D, ""
    .local v46, "$d4":D, ""
    const-wide v52, 0x3ff0000000000000L    # 1.0

    mul-double v46, v52, v46

    :try_start_446
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result p3
    :try_end_44c
    .catch Ljava/lang/Exception; {:try_start_446 .. :try_end_44c} :catch_4c4
    .catch Ljava/lang/Throwable; {:try_start_446 .. :try_end_44c} :catch_229

    :try_start_44c
    move/from16 v0, p3

    .end local v58    # "$d5":D, ""
    .local v0, "$d5":D, ""
    int-to-double v0, v0

    move-wide/from16 v58, v0
    :try_end_451
    .catch Ljava/lang/Throwable; {:try_start_44c .. :try_end_451} :catch_229

    .end local v0    # "$d5":D, ""
    .local v58, "$d5":D, ""
    move-wide/from16 v0, v46

    .end local v46    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v2, v58

    div-double/2addr v0, v2

    move-wide/from16 v46, v0

    const-wide v52, 0x3fe0000000000000L    # 0.5

    cmpg-double v51, v46, v52

    if-gez v51, :cond_463

    const/16 v19, 0x0

    :cond_463
    const/4 v10, 0x1

    if-ne v15, v10, :cond_4ca

    const/4 v10, 0x1

    move/from16 v0, v19

    if-ne v0, v10, :cond_4ca

    :try_start_46b
    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide v3, v11

    move-wide/from16 v5, v44

    move-wide/from16 v7, v42

    invoke-direct/range {v0 .. v8}, Lcom/baidu/location/e/e;->a(DDDD)D

    move-result-wide v13
    :try_end_477
    .catch Ljava/lang/Exception; {:try_start_46b .. :try_end_477} :catch_4c4
    .catch Ljava/lang/Throwable; {:try_start_46b .. :try_end_477} :catch_229

    const-wide v52, 0x40c3880000000000L    # 10000.0

    cmpl-double v51, v13, v52

    if-lez v51, :cond_4ca

    const/16 v19, 0x0

    move/from16 p3, v18

    :goto_484
    if-eqz v37, :cond_1d9

    :try_start_486
    move-object/from16 v0, v37

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_48b
    .catch Ljava/lang/Exception; {:try_start_486 .. :try_end_48b} :catch_48e

    goto/32 :goto_1d9

    :catch_48e
    move-exception v67

    .local v67, "$r22":Ljava/lang/Exception;, ""
    goto/32 :goto_1d9

    :cond_492
    const/16 v10, 0x64

    move/from16 v0, v18

    if-ge v10, v0, :cond_4cd

    const/16 v19, 0x1

    const/16 v18, 0x64

    goto/32 :goto_419

    :cond_49f
    const/16 v39, 0x0

    return-object v39

    :catch_4a2
    move-exception v68

    .local v68, "$r23":Ljava/lang/Exception;, ""
    goto/32 :goto_1d9

    :catch_4a6
    move-exception v69

    .local v69, "$r24":Ljava/lang/Exception;, ""
    goto/32 :goto_231

    :catch_4aa
    move-exception v70

    .local v70, "$r25":Ljava/lang/Throwable;, ""
    const/16 v40, 0x0

    move-object/from16 v56, v70

    goto/32 :goto_22a

    :catch_4b2
    move-exception v71

    .local v71, "$r26":Ljava/lang/Exception;, ""
    const/16 v19, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v42, 0x0

    .end local v0    # "$d4":D, ""
    .local v42, "$d2":D, ""
    const/16 p3, 0x0

    goto/32 :goto_1d2

    :catch_4be
    move-exception v72

    .local v72, "$r27":Ljava/lang/Exception;, ""
    const/16 p3, 0x0

    goto/32 :goto_1d2

    :catch_4c4
    move-exception v73

    .local v73, "$r28":Ljava/lang/Exception;, ""
    move/from16 p3, v18

    goto/32 :goto_1d2

    :cond_4ca
    move/from16 p3, v18

    goto :goto_484

    :cond_4cd
    const/16 v19, 0x1

    goto/32 :goto_419

    :cond_4d2
    const/16 v19, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v42, 0x0

    const/16 v18, 0x0

    goto/32 :goto_419

    :cond_4dd
    const/16 v19, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v42, 0x0

    const/16 p3, 0x0

    goto :goto_484

    :cond_4e6
    const/4 v15, 0x0

    goto/32 :goto_1b
    .end local v24    # "$r9":Ljava/lang/String;, ""
    .end local v73    # "$r28":Ljava/lang/Exception;, ""
    .end local v41    # "$r3":Ljava/util/ArrayList;, ""
    .end local v37    # "$r15":Landroid/database/Cursor;, ""
    .end local v13    # "$d1":D, ""
    .end local v28    # "$r11":Ljava/lang/Long;, ""
    .end local v72    # "$r27":Ljava/lang/Exception;, ""
    .end local v51    # "$b5":B, ""
    .end local v62    # "$d6":D, ""
    .end local v0
    .end local v71    # "$r26":Ljava/lang/Exception;, ""
    .end local v26    # "$r10":Ljava/lang/Integer;, ""
    .end local v19    # "$z1":Z, ""
    .end local v58    # "$d5":D, ""
    .end local v54    # "$r19":Ljava/lang/Exception;, ""
    .end local p2    # "$r2":Lcom/baidu/location/BDLocation;, ""
    .end local v16    # "$r5":Ljava/util/Set;, ""
    .end local v38    # "$r16":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v0
    .end local v60    # "$r21":Lcom/baidu/location/e/e$a;, ""
    .end local p3    # "$i0":I, ""
    .end local v0
    .end local v11    # "$d0":D, ""
    .end local v32    # "$l3":J, ""
    .end local v67    # "$r22":Ljava/lang/Exception;, ""
    .end local v30    # "$r13":Ljava/util/Locale;, ""
    .end local v20    # "$i2":I, ""
    .end local v42    # "$d2":D, ""
    .end local v48    # "$r18":Ljava/util/HashSet;, ""
    .end local v31    # "$r14":[Ljava/lang/Object;, ""
    .end local v70    # "$r25":Ljava/lang/Throwable;, ""
    .end local v9    # "$r4":Ljava/lang/StringBuffer;, ""
    .end local v21    # "$r7":Ljava/lang/Object;, ""
    .end local v44    # "$d3":D, ""
    .end local v66    # "$f1":F, ""
    .end local v56    # "$r20":Ljava/lang/Throwable;, ""
    .end local v15    # "$z0":Z, ""
    .end local v17    # "$r6":Ljava/util/Iterator;, ""
    .end local v40    # "$r17":Landroid/database/Cursor;, ""
    .end local v18    # "$i1":I, ""
    .end local v69    # "$r24":Ljava/lang/Exception;, ""
    .end local v22    # "$r8":Ljava/util/Map$Entry;, ""
    .end local v29    # "$r12":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .end local v68    # "$r23":Ljava/lang/Exception;, ""
.end method

.method static synthetic a(Lcom/baidu/location/e/e;)Lcom/baidu/location/e/d;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/d;

    .local v0, "r1":Lcom/baidu/location/e/d;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/e/d;, ""
.end method

.method static synthetic a(Lcom/baidu/location/e/e;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/e/e;->j:Ljava/lang/StringBuffer;

    return-object p1
.end method

.method private a(Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/lang/Long;)V
    .registers 38

    if-eqz p1, :cond_132

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v9

    .local v9, "$i0":I, ""
    const/16 v10, 0xa1

    if-ne v9, v10, :cond_132

    if-eqz p2, :cond_9b

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/String;, ""
    if-eqz v11, :cond_9b

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v11

    const-string v13, "cl"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_9b

    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v14

    .local v14, "$d0":D, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v16

    .local v16, "$d1":D, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v18

    .local v18, "$d2":D, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v20

    .local v20, "$d3":D, ""
    move-object/from16 v0, p0

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v20

    invoke-direct/range {v0 .. v8}, Lcom/baidu/location/e/e;->a(DDDD)D

    move-result-wide v14

    const-wide v23, 0x4072c00000000000L    # 300.0

    cmpl-double v22, v14, v23

    .local v22, "$b1":B, ""
    if-lez v22, :cond_9b

    sget-object v25, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v25, "$r7":Ljava/util/Locale;, ""
    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "$r8":[Ljava/lang/Object;, ""
    move-object/from16 v26, v0

    .end local v0    # "$r8":[Ljava/lang/Object;, ""
    .local v26, "$r8":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p5, v26, v10

    const-string v13, "UPDATE CL SET cl = 0 WHERE id = %d;"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v0, v13, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v25, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x3

    new-array v0, v10, [Ljava/lang/Object;

    .end local v26    # "$r8":[Ljava/lang/Object;, ""
    .local v0, "$r8":[Ljava/lang/Object;, ""
    move-object/from16 v26, v0

    .end local v0    # "$r8":[Ljava/lang/Object;, ""
    .local v26, "$r8":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p5, v26, v10

    const/4 v10, 0x1

    aput-object p4, v26, v10

    const v10, 0x186a0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .local v27, "$r9":Ljava/lang/Integer;, ""
    const/4 v10, 0x2

    aput-object v27, v26, v10

    const-string v13, "INSERT OR REPLACE INTO CL VALUES (%d,\"%s\",%d);"

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-static {v0, v13, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .local p4, "$r4":Ljava/lang/String;, ""
    :try_start_87
    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v28, v0

    .end local v0    # "$r10":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v28, "$r10":Landroid/database/sqlite/SQLiteDatabase;, ""
    invoke-virtual {v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v28    # "$r10":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v0, "$r10":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v28, v0

    .end local v0    # "$r10":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v28, "$r10":Landroid/database/sqlite/SQLiteDatabase;, ""
    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_9b} :catch_12e

    :cond_9b
    :goto_9b
    if-eqz p3, :cond_132

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_132

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object p4

    const-string v13, "wf"

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_132

    move-object/from16 v0, p3

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v14

    move-object/from16 v0, p3

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v16

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v18

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v20

    move-object/from16 v0, p0

    move-wide v1, v14

    move-wide/from16 v3, v16

    move-wide/from16 v5, v18

    move-wide/from16 v7, v20

    invoke-direct/range {v0 .. v8}, Lcom/baidu/location/e/e;->a(DDDD)D

    move-result-wide v14

    const-wide v23, 0x4059000000000000L    # 100.0

    cmpl-double v22, v14, v23

    if-lez v22, :cond_132

    :try_start_e3
    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    .end local v26    # "$r8":[Ljava/lang/Object;, ""
    .local v0, "$r8":[Ljava/lang/Object;, ""
    move-object/from16 v26, v0

    .end local v0    # "$r8":[Ljava/lang/Object;, ""
    .local v26, "$r8":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .local v0, "$r11":Ljava/lang/StringBuffer;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->j:Ljava/lang/StringBuffer;

    move-object/from16 v29, v0

    .end local v0    # "$r11":Ljava/lang/StringBuffer;, ""
    .local v29, "$r11":Ljava/lang/StringBuffer;, ""
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v10, 0x0

    aput-object p4, v26, v10

    const-string v13, "UPDATE AP SET cl = 0 WHERE id In (%s);"

    move-object/from16 v0, v26

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    .end local v26    # "$r8":[Ljava/lang/Object;, ""
    .local v0, "$r8":[Ljava/lang/Object;, ""
    move-object/from16 v26, v0

    .end local v0    # "$r8":[Ljava/lang/Object;, ""
    .local v26, "$r8":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .end local v29    # "$r11":Ljava/lang/StringBuffer;, ""
    .local v0, "$r11":Ljava/lang/StringBuffer;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->k:Ljava/lang/StringBuffer;

    move-object/from16 v29, v0

    .end local v0    # "$r11":Ljava/lang/StringBuffer;, ""
    .local v29, "$r11":Ljava/lang/StringBuffer;, ""
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    aput-object v11, v26, v10

    const-string v13, "INSERT OR REPLACE INTO AP VALUES %s;"

    move-object/from16 v0, v26

    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    .end local v28    # "$r10":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v0, "$r10":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v28, v0

    .end local v0    # "$r10":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v28, "$r10":Landroid/database/sqlite/SQLiteDatabase;, ""
    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v28    # "$r10":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v0, "$r10":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v28, v0

    .end local v0    # "$r10":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v28, "$r10":Landroid/database/sqlite/SQLiteDatabase;, ""
    invoke-virtual {v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_12b
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_12b} :catch_12c

    return-void

    :catch_12c
    move-exception v30

    .local v30, "$r12":Ljava/lang/Exception;, ""
    return-void

    :catch_12e
    move-exception v31

    .local v31, "$r13":Ljava/lang/Exception;, ""
    goto/32 :goto_9b

    :cond_132
    return-void
    .end local v20    # "$d3":D, ""
    .end local v18    # "$d2":D, ""
    .end local v27    # "$r9":Ljava/lang/Integer;, ""
    .end local v12    # "$z0":Z, ""
    .end local v14    # "$d0":D, ""
    .end local v29    # "$r11":Ljava/lang/StringBuffer;, ""
    .end local v28    # "$r10":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v26    # "$r8":[Ljava/lang/Object;, ""
    .end local v30    # "$r12":Ljava/lang/Exception;, ""
    .end local v22    # "$b1":B, ""
    .end local v25    # "$r7":Ljava/util/Locale;, ""
    .end local v31    # "$r13":Ljava/lang/Exception;, ""
    .end local v16    # "$d1":D, ""
    .end local v9    # "$i0":I, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local p4    # "$r4":Ljava/lang/String;, ""
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
    .registers 16

    if-eqz p1, :cond_6c

    if-eqz p3, :cond_3c

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v0, "$r4":Ljava/util/Locale;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r5":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v4, "UPDATE CL SET frequency=frequency+1 WHERE id = %d;"

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r6":Ljava/lang/String;, ""
    :try_start_12
    iget-object v5, p0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    .local v5, "$r7":Landroid/database/sqlite/SQLiteDatabase;, ""
    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_6a

    :goto_17
    iget-boolean v6, p0, Lcom/baidu/location/e/e;->p:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_6c

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const v2, 0x186a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/Integer;, ""
    const/4 v2, 0x2

    aput-object v7, v1, v2

    const-string v4, "INSERT OR IGNORE INTO CL VALUES (%d,\"%s\",%d);"

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    :try_start_36
    iget-object v5, p0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3b} :catch_68

    return-void

    :cond_3c
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "INSERT OR IGNORE INTO CL VALUES (%d,\"%s\",0);"

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string v4, "UPDATE CL SET frequency=frequency+1 WHERE id = %d;"

    invoke-static {v0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r9":Ljava/lang/String;, ""
    :try_start_5b
    iget-object v5, p0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_65} :catch_66

    goto :goto_17

    :catch_66
    move-exception v9

    .local v9, "$r10":Ljava/lang/Exception;, ""
    goto :goto_17

    :catch_68
    move-exception v10

    .local v10, "$r11":Ljava/lang/Exception;, ""
    return-void

    :catch_6a
    move-exception v11

    .local v11, "$r12":Ljava/lang/Exception;, ""
    goto :goto_17

    :cond_6c
    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v3    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$r9":Ljava/lang/String;, ""
    .end local v9    # "$r10":Ljava/lang/Exception;, ""
    .end local v0    # "$r4":Ljava/util/Locale;, ""
    .end local v7    # "$r8":Ljava/lang/Integer;, ""
    .end local v5    # "$r7":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v10    # "$r11":Ljava/lang/Exception;, ""
    .end local v11    # "$r12":Ljava/lang/Exception;, ""
    .end local v1    # "$r5":[Ljava/lang/Object;, ""
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/e/e;->f:Lcom/baidu/location/e/e$c;

    .local v0, "$r4":Lcom/baidu/location/e/e$c;, ""
    invoke-static {v0, p1, p2, p3}, Lcom/baidu/location/e/e$c;->a(Lcom/baidu/location/e/e$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r4":Lcom/baidu/location/e/e$c;, ""
.end method

.method private a(Ljava/util/LinkedHashMap;)V
    .registers 32
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

    if-eqz p1, :cond_218

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    if-lez v3, :cond_218

    new-instance v4, Ljava/lang/StringBuffer;

    .local v4, "$r2":Ljava/lang/StringBuffer;, ""
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/e/e;->j:Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/e/e;->k:Ljava/lang/StringBuffer;

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v5, Ljava/lang/StringBuffer;

    .local v5, "$r3":Ljava/lang/StringBuffer;, ""
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p0

    .local v6, "$r4":Ljava/util/concurrent/ConcurrentHashMap;, ""
    iget-object v6, v0, Lcom/baidu/location/e/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v6, :cond_162

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/e/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    .local v7, "$r5":Ljava/util/Set;, ""
    if-eqz v7, :cond_162

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/e/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "$r6":Ljava/util/Iterator;, ""
    const/4 v9, 0x1

    .local v9, "$z0":Z, ""
    const/4 v10, 0x1

    .local v10, "$z1":Z, ""
    :goto_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    .local v11, "$z2":Z, ""
    if-eqz v11, :cond_162

    :try_start_4a
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Ljava/lang/Long;

    move-object v13, v14

    .local v13, "$r8":Ljava/lang/Long;, ""
    move-object/from16 v0, p0

    .local v15, "$r9":Ljava/util/HashSet;, ""
    iget-object v15, v0, Lcom/baidu/location/e/e;->l:Ljava/util/HashSet;

    invoke-virtual {v15, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5a} :catch_fa

    if-eqz v11, :cond_fe

    if-eqz v10, :cond_d9

    const/4 v10, 0x0

    :goto_5f
    :try_start_5f
    move-object/from16 v0, p0

    .local v0, "$r10":Ljava/lang/StringBuffer;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->j:Ljava/lang/StringBuffer;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Ljava/lang/StringBuffer;, ""
    .local v16, "$r10":Ljava/lang/StringBuffer;, ""
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/e/e;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Ljava/lang/String;

    move-object/from16 v17, v18

    .local v17, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r10":Ljava/lang/StringBuffer;, ""
    .local v0, "$r10":Ljava/lang/StringBuffer;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->k:Ljava/lang/StringBuffer;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Ljava/lang/StringBuffer;, ""
    .local v16, "$r10":Ljava/lang/StringBuffer;, ""
    const/16 v19, 0x28

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v16

    const/16 v19, 0x2c

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v16

    const/16 v19, 0x22

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    const/16 v19, 0x22

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v16

    const/16 v19, 0x2c

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v16

    const v19, 0x186a0

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v16

    const/16 v19, 0x29

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_d0} :catch_fa

    move v11, v9

    move/from16 v20, v10

    .local v20, "$z3":Z, ""
    :goto_d3
    move v9, v11

    move/from16 v10, v20

    goto/32 :goto_44

    :cond_d9
    :try_start_d9
    move-object/from16 v0, p0

    .end local v16    # "$r10":Ljava/lang/StringBuffer;, ""
    .local v0, "$r10":Ljava/lang/StringBuffer;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->j:Ljava/lang/StringBuffer;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Ljava/lang/StringBuffer;, ""
    .local v16, "$r10":Ljava/lang/StringBuffer;, ""
    const/16 v19, 0x2c

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-object/from16 v0, p0

    .end local v16    # "$r10":Ljava/lang/StringBuffer;, ""
    .local v0, "$r10":Ljava/lang/StringBuffer;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->k:Ljava/lang/StringBuffer;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Ljava/lang/StringBuffer;, ""
    .local v16, "$r10":Ljava/lang/StringBuffer;, ""
    const/16 v19, 0x2c

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_d9 .. :try_end_f7} :catch_fa

    goto/32 :goto_5f

    :catch_fa
    move-exception v21

    .local v21, "$r12":Ljava/lang/Exception;, ""
    goto/32 :goto_44

    :cond_fe
    :try_start_fe
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/baidu/location/e/e;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/String;

    move-object/from16 v17, v22
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_10c} :catch_fa

    if-eqz v9, :cond_153

    const/4 v9, 0x0

    :goto_10f
    :try_start_10f
    invoke-virtual {v4, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v19, 0x28

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v16

    const/16 v19, 0x2c

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v16

    const/16 v19, 0x22

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    const/16 v19, 0x22

    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v16

    const-string v23, ",0)"

    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_10f .. :try_end_14f} :catch_fa

    move v11, v9

    move/from16 v20, v10

    goto :goto_d3

    :cond_153
    :try_start_153
    const/16 v19, 0x2c

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v19, 0x2c

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_161} :catch_fa

    goto :goto_10f

    :cond_162
    sget-object v24, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v24, "$r13":Ljava/util/Locale;, ""
    const/16 v19, 0x1

    move/from16 v0, v19

    .local v0, "$r14":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    .end local v0    # "$r14":[Ljava/lang/Object;, ""
    .local v25, "$r14":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r10":Ljava/lang/StringBuffer;, ""
    .local v0, "$r10":Ljava/lang/StringBuffer;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->j:Ljava/lang/StringBuffer;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Ljava/lang/StringBuffer;, ""
    .local v16, "$r10":Ljava/lang/StringBuffer;, ""
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    aput-object v17, v25, v19

    const-string v23, "UPDATE AP SET frequency=frequency+1 WHERE id IN(%s)"

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    :try_start_186
    move-object/from16 v0, p0

    .local v0, "$r15":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v26, v0

    .end local v0    # "$r15":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v26, "$r15":Landroid/database/sqlite/SQLiteDatabase;, ""
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_191
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_191} :catch_214

    :goto_191
    move-object/from16 v0, p0

    .end local v16    # "$r10":Ljava/lang/StringBuffer;, ""
    .local v0, "$r10":Ljava/lang/StringBuffer;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->o:Ljava/lang/StringBuffer;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Ljava/lang/StringBuffer;, ""
    .local v16, "$r10":Ljava/lang/StringBuffer;, ""
    if-eqz v16, :cond_1bb

    move-object/from16 v0, p0

    .end local v16    # "$r10":Ljava/lang/StringBuffer;, ""
    .local v0, "$r10":Ljava/lang/StringBuffer;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->o:Ljava/lang/StringBuffer;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Ljava/lang/StringBuffer;, ""
    .local v16, "$r10":Ljava/lang/StringBuffer;, ""
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_1bb

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_1b2

    const-string v23, ","

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1b2
    move-object/from16 v0, p0

    .end local v16    # "$r10":Ljava/lang/StringBuffer;, ""
    .local v0, "$r10":Ljava/lang/StringBuffer;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->o:Ljava/lang/StringBuffer;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Ljava/lang/StringBuffer;, ""
    .local v16, "$r10":Ljava/lang/StringBuffer;, ""
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    :cond_1bb
    :try_start_1bb
    const/16 v19, 0x1

    move/from16 v0, v19

    .end local v25    # "$r14":[Ljava/lang/Object;, ""
    .local v0, "$r14":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    .end local v0    # "$r14":[Ljava/lang/Object;, ""
    .local v25, "$r14":[Ljava/lang/Object;, ""
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    aput-object v17, v25, v19

    const-string v23, "INSERT OR IGNORE INTO AP VALUES %s;"

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x1

    move/from16 v0, v19

    .end local v25    # "$r14":[Ljava/lang/Object;, ""
    .local v0, "$r14":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    .end local v0    # "$r14":[Ljava/lang/Object;, ""
    .local v25, "$r14":[Ljava/lang/Object;, ""
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v27

    .local v27, "$r16":Ljava/lang/String;, ""
    const/16 v19, 0x0

    aput-object v27, v25, v19

    const-string v23, "UPDATE AP SET frequency=frequency+1 WHERE id in (%s);"

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v3
    :try_end_1f3
    .catch Ljava/lang/Exception; {:try_start_1bb .. :try_end_1f3} :catch_212

    if-lez v3, :cond_200

    :try_start_1f5
    move-object/from16 v0, p0

    .end local v26    # "$r15":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v0, "$r15":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v26, v0

    .end local v0    # "$r15":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v26, "$r15":Landroid/database/sqlite/SQLiteDatabase;, ""
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_200
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v3
    :try_end_204
    .catch Ljava/lang/Exception; {:try_start_1f5 .. :try_end_204} :catch_212

    if-lez v3, :cond_218

    :try_start_206
    move-object/from16 v0, p0

    .end local v26    # "$r15":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v0, "$r15":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v26, v0

    .end local v0    # "$r15":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v26, "$r15":Landroid/database/sqlite/SQLiteDatabase;, ""
    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_211
    .catch Ljava/lang/Exception; {:try_start_206 .. :try_end_211} :catch_212

    return-void

    :catch_212
    move-exception v28

    .local v28, "$r17":Ljava/lang/Exception;, ""
    return-void

    :catch_214
    move-exception v29

    .local v29, "$r18":Ljava/lang/Exception;, ""
    goto/32 :goto_191

    :cond_218
    return-void
    .end local v5    # "$r3":Ljava/lang/StringBuffer;, ""
    .end local v25    # "$r14":[Ljava/lang/Object;, ""
    .end local v27    # "$r16":Ljava/lang/String;, ""
    .end local v17    # "$r11":Ljava/lang/String;, ""
    .end local v8    # "$r6":Ljava/util/Iterator;, ""
    .end local v6    # "$r4":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .end local v16    # "$r10":Ljava/lang/StringBuffer;, ""
    .end local v24    # "$r13":Ljava/util/Locale;, ""
    .end local v10    # "$z1":Z, ""
    .end local v29    # "$r18":Ljava/lang/Exception;, ""
    .end local v13    # "$r8":Ljava/lang/Long;, ""
    .end local v11    # "$z2":Z, ""
    .end local v4    # "$r2":Ljava/lang/StringBuffer;, ""
    .end local v28    # "$r17":Ljava/lang/Exception;, ""
    .end local v9    # "$z0":Z, ""
    .end local v21    # "$r12":Ljava/lang/Exception;, ""
    .end local v15    # "$r9":Ljava/util/HashSet;, ""
    .end local v26    # "$r15":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v12    # "$r7":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Ljava/util/Set;, ""
    .end local v3    # "$i0":I, ""
    .end local v20    # "$z3":Z, ""
.end method

.method private a([Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/d;

    .local v0, "$r3":Lcom/baidu/location/e/d;, ""
    invoke-virtual {v0}, Lcom/baidu/location/e/d;->l()Lcom/baidu/location/e/h;

    move-result-object v1

    .local v1, "$r2":Lcom/baidu/location/e/h;, ""
    invoke-virtual {v1, p1}, Lcom/baidu/location/e/h;->a([Ljava/lang/String;)V

    return-void
    .end local v1    # "$r2":Lcom/baidu/location/e/h;, ""
    .end local v0    # "$r3":Lcom/baidu/location/e/d;, ""
.end method

.method static synthetic b(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    .local v0, "r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    return-object v0
    .end local v0    # "r1":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method static synthetic b(Lcom/baidu/location/e/e;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/e/e;->k:Ljava/lang/StringBuffer;

    return-object p1
.end method

.method static synthetic c(Lcom/baidu/location/e/e;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    .local v0, "r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    return-object v0
    .end local v0    # "r1":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method static synthetic d(Lcom/baidu/location/e/e;)Lcom/baidu/location/e/e$c;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/e;->g:Lcom/baidu/location/e/e$c;

    .local v0, "r1":Lcom/baidu/location/e/e$c;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/e/e$c;, ""
.end method


# virtual methods
.method a(Lcom/baidu/location/e/j$a;)Landroid/database/Cursor;
    .registers 56

    new-instance v9, Lcom/baidu/location/BDLocation;

    .local v9, "$r5":Lcom/baidu/location/BDLocation;, ""
    invoke-direct {v9}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v10, 0x43

    invoke-virtual {v9, v10}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const/4 v11, 0x0

    .local v11, "$b0":B, ""
    move-object/from16 v0, p1

    .local v12, "$z0":Z, ""
    iget-boolean v12, v0, Lcom/baidu/location/e/j$a;->c:Z

    if-eqz v12, :cond_30a

    move-object/from16 v0, p1

    .local v13, "$r2":Ljava/lang/String;, ""
    iget-object v13, v0, Lcom/baidu/location/e/j$a;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    .local v14, "$r4":Ljava/util/LinkedHashMap;, ""
    iget-object v14, v0, Lcom/baidu/location/e/j$a;->i:Ljava/util/LinkedHashMap;

    move-object/from16 v0, p1

    .local v15, "$i1":I, ""
    iget v15, v0, Lcom/baidu/location/e/j$a;->f:I

    move-object/from16 v0, p1

    .local v0, "$r3":Lcom/baidu/location/BDLocation;, ""
    iget-object v0, v0, Lcom/baidu/location/e/j$a;->g:Lcom/baidu/location/BDLocation;

    move-object/from16 v16, v0

    .end local v0    # "$r3":Lcom/baidu/location/BDLocation;, ""
    .local v16, "$r3":Lcom/baidu/location/BDLocation;, ""
    const/16 v17, 0x0

    const-wide v19, -0x8000000000000000L

    move-wide/from16 v0, v19

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    .local v18, "$r7":Ljava/lang/Long;, ""
    if-eqz v13, :cond_4a

    move-object/from16 v0, p0

    .local v0, "$r8":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v21, v0

    .end local v0    # "$r8":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v21, "$r8":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-eqz v21, :cond_4a

    invoke-static {v13}, Lcom/baidu/location/Jni;->encode3(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v22

    .local v22, "$r9":Ljava/lang/Long;, ""
    move-object/from16 v18, v22

    if-eqz v22, :cond_4a

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1}, Lcom/baidu/location/e/e;->a(Ljava/lang/Long;)Lcom/baidu/location/BDLocation;

    move-result-object v17

    .local v17, "$r6":Lcom/baidu/location/BDLocation;, ""
    :cond_4a
    const/16 v23, 0x0

    if-eqz v14, :cond_7f

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->size()I

    move-result v24

    .local v24, "$i2":I, ""
    if-lez v24, :cond_7f

    move-object/from16 v0, p0

    .end local v21    # "$r8":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v0, "$r8":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->h:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v21, v0

    .end local v0    # "$r8":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v21, "$r8":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-eqz v21, :cond_7f

    move-object/from16 v0, p0

    .local v0, "$r11":Ljava/util/concurrent/ConcurrentHashMap;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->m:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v25, v0

    .end local v0    # "$r11":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .local v25, "$r11":Ljava/util/concurrent/ConcurrentHashMap;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    move-object/from16 v0, p0

    .local v0, "$r12":Ljava/util/HashSet;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->l:Ljava/util/HashSet;

    move-object/from16 v26, v0

    .end local v0    # "$r12":Ljava/util/HashSet;, ""
    .local v26, "$r12":Ljava/util/HashSet;, ""
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    move-object/from16 v0, p0

    .end local v25    # "$r11":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .local v0, "$r11":Ljava/util/concurrent/ConcurrentHashMap;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->n:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v25, v0

    .end local v0    # "$r11":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .local v25, "$r11":Ljava/util/concurrent/ConcurrentHashMap;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v14, v1, v15}, Lcom/baidu/location/e/e;->a(Ljava/util/LinkedHashMap;Lcom/baidu/location/BDLocation;I)Lcom/baidu/location/BDLocation;

    move-result-object v23

    .local v23, "$r10":Lcom/baidu/location/BDLocation;, ""
    :cond_7f
    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    if-eqz v17, :cond_df

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v31

    .local v31, "$d0":D, ""
    move-wide/from16 v0, v31

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v27

    .local v27, "$r13":Ljava/lang/Double;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v31

    move-wide/from16 v0, v31

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    .local v28, "$r14":Ljava/lang/Double;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v31

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v33

    .local v33, "$d1":D, ""
    const-string v36, "bd09ll2gcj"

    move-wide/from16 v0, v31

    move-wide/from16 v2, v33

    move-object/from16 v4, v36

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v35

    .local v35, "$r17":[D, ""
    const-string v36, "gcj"

    move-object/from16 v0, v17

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    const/4 v10, 0x1

    aget-wide v31, v35, v10

    move-object/from16 v0, v17

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const/4 v10, 0x0

    aget-wide v31, v35, v10

    move-object/from16 v0, v17

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v36, "cl"

    move-object/from16 v0, v17

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    :cond_df
    if-eqz v23, :cond_137

    move-object/from16 v0, v23

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v31

    move-wide/from16 v0, v31

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    .local v29, "$r15":Ljava/lang/Double;, ""
    move-object/from16 v0, v23

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v31

    move-wide/from16 v0, v31

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    .local v30, "$r16":Ljava/lang/Double;, ""
    move-object/from16 v0, v23

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v31

    move-object/from16 v0, v23

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v33

    const-string v36, "bd09ll2gcj"

    move-wide/from16 v0, v31

    move-wide/from16 v2, v33

    move-object/from16 v4, v36

    invoke-static {v0, v1, v2, v3, v4}, Lcom/baidu/location/Jni;->coorEncrypt(DDLjava/lang/String;)[D

    move-result-object v35

    const-string v36, "gcj"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    const/4 v10, 0x1

    aget-wide v31, v35, v10

    move-object/from16 v0, v23

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const/4 v10, 0x0

    aget-wide v31, v35, v10

    move-object/from16 v0, v23

    move-wide/from16 v1, v31

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v36, "wf"

    move-object/from16 v0, v23

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    :cond_137
    if-eqz v17, :cond_2c3

    if-nez v23, :cond_2c3

    const/4 v11, 0x1

    :cond_13c
    :goto_13c
    move-object/from16 v0, p1

    iget v15, v0, Lcom/baidu/location/e/j$a;->f:I

    if-lez v15, :cond_2d3

    const/4 v12, 0x1

    :goto_143
    if-eqz v14, :cond_14b

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->size()I

    move-result v15

    if-gtz v15, :cond_2d7

    :cond_14b
    const/16 v37, 0x1

    :goto_14d
    if-eqz v12, :cond_2e7

    if-eqz v23, :cond_2dc

    move-object/from16 v27, v29

    move-object/from16 v38, v23

    .local v38, "$r18":Lcom/baidu/location/BDLocation;, ""
    :goto_155
    move-object/from16 v0, p1

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Lcom/baidu/location/e/j$a;->e:Z

    move/from16 v37, v0

    .end local v0    # "$z1":Z, ""
    .local v37, "$z1":Z, ""
    if-eqz v37, :cond_19a

    move-object/from16 v0, p0

    .local v0, "$r19":Lcom/baidu/location/e/d;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/d;

    move-object/from16 v39, v0

    .end local v0    # "$r19":Lcom/baidu/location/e/d;, ""
    .local v39, "$r19":Lcom/baidu/location/e/d;, ""
    invoke-virtual {v0}, Lcom/baidu/location/e/d;->l()Lcom/baidu/location/e/h;

    move-result-object v40

    .local v40, "$r20":Lcom/baidu/location/e/h;, ""
    move-object/from16 v0, v40

    invoke-virtual {v0}, Lcom/baidu/location/e/h;->l()Z

    move-result v37

    if-eqz v37, :cond_19a

    if-eqz v30, :cond_19a

    if-eqz v27, :cond_19a

    move-object/from16 v0, p0

    .end local v39    # "$r19":Lcom/baidu/location/e/d;, ""
    .local v0, "$r19":Lcom/baidu/location/e/d;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/d;

    move-object/from16 v39, v0

    .end local v0    # "$r19":Lcom/baidu/location/e/d;, ""
    .local v39, "$r19":Lcom/baidu/location/e/d;, ""
    invoke-virtual {v0}, Lcom/baidu/location/e/d;->k()Lcom/baidu/location/e/m;

    move-result-object v41

    .local v41, "$r21":Lcom/baidu/location/e/m;, ""
    move-object/from16 v0, v27

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v31

    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v33

    move-object/from16 v0, v41

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/location/e/m;->a(DD)Lcom/baidu/location/Address;

    move-result-object v42

    .local v42, "$r22":Lcom/baidu/location/Address;, ""
    move-object/from16 v0, v38

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_19a
    if-eqz v12, :cond_1b3

    move-object/from16 v0, p1

    .end local v37    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Lcom/baidu/location/e/j$a;->e:Z

    move/from16 v37, v0

    .end local v0    # "$z1":Z, ""
    .local v37, "$z1":Z, ""
    if-eqz v37, :cond_1b3

    move-object/from16 v0, v38

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v43

    .local v43, "$r23":Ljava/lang/String;, ""
    if-nez v43, :cond_1b3

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/4 v11, 0x0

    move-object/from16 v38, v9

    :cond_1b3
    move-object/from16 v0, p1

    .end local v37    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Lcom/baidu/location/e/j$a;->d:Z

    move/from16 v37, v0

    .end local v0    # "$z1":Z, ""
    .local v37, "$z1":Z, ""
    if-nez v37, :cond_1c3

    move-object/from16 v0, p1

    .end local v37    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Lcom/baidu/location/e/j$a;->h:Z

    move/from16 v37, v0

    .end local v0    # "$z1":Z, ""
    .local v37, "$z1":Z, ""
    if-eqz v37, :cond_2fc

    :cond_1c3
    if-eqz v30, :cond_2fc

    if-eqz v27, :cond_2fc

    move-object/from16 v0, p0

    .end local v39    # "$r19":Lcom/baidu/location/e/d;, ""
    .local v0, "$r19":Lcom/baidu/location/e/d;, ""
    iget-object v0, v0, Lcom/baidu/location/e/e;->a:Lcom/baidu/location/e/d;

    move-object/from16 v39, v0

    .end local v0    # "$r19":Lcom/baidu/location/e/d;, ""
    .local v39, "$r19":Lcom/baidu/location/e/d;, ""
    invoke-virtual {v0}, Lcom/baidu/location/e/d;->k()Lcom/baidu/location/e/m;

    move-result-object v41

    move-object/from16 v0, v27

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v31

    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v33

    move-object/from16 v0, v41

    move-wide/from16 v1, v31

    move-wide/from16 v3, v33

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/location/e/m;->b(DD)Ljava/util/List;

    move-result-object v44

    .local v44, "$r24":Ljava/util/List;, ""
    move-object/from16 v0, p1

    .end local v37    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Lcom/baidu/location/e/j$a;->d:Z

    move/from16 v37, v0

    .end local v0    # "$z1":Z, ""
    .local v37, "$z1":Z, ""
    if-eqz v37, :cond_1f6

    move-object/from16 v0, v38

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_1f6
    :goto_1f6
    if-eqz v12, :cond_2f9

    move-object/from16 v0, p1

    .end local v37    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Lcom/baidu/location/e/j$a;->d:Z

    move/from16 v37, v0

    .end local v0    # "$z1":Z, ""
    .local v37, "$z1":Z, ""
    if-eqz v37, :cond_2f9

    if-eqz v44, :cond_20a

    move-object/from16 v0, v44

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-gtz v15, :cond_2f9

    :cond_20a
    const/4 v11, 0x0

    move-object/from16 v38, v9

    :goto_20d
    const/16 v43, 0x0

    move-object/from16 v0, p1

    .end local v37    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Lcom/baidu/location/e/j$a;->h:Z

    move/from16 v37, v0

    .end local v0    # "$z1":Z, ""
    .local v37, "$z1":Z, ""
    if-eqz v37, :cond_253

    if-eqz v44, :cond_253

    move-object/from16 v0, v44

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_253

    sget-object v45, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v45, "$r25":Ljava/util/Locale;, ""
    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "$r26":[Ljava/lang/Object;, ""
    move-object/from16 v46, v0

    .end local v0    # "$r26":[Ljava/lang/Object;, ""
    .local v46, "$r26":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    move-object/from16 v0, v44

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v47

    .local v47, "$r27":Ljava/lang/Object;, ""
    move-object/from16 v49, v47

    check-cast v49, Lcom/baidu/location/Poi;

    move-object/from16 v48, v49

    .local v48, "$r28":Lcom/baidu/location/Poi;, ""
    move-object/from16 v0, v48

    invoke-virtual {v0}, Lcom/baidu/location/Poi;->getName()Ljava/lang/String;

    move-result-object v43

    const/4 v10, 0x0

    aput-object v43, v46, v10

    const-string v36, "\u5728%s\u9644\u8fd1"

    move-object/from16 v0, v45

    move-object/from16 v1, v36

    move-object/from16 v2, v46

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v50

    .local v50, "$r29":Ljava/lang/String;, ""
    move-object/from16 v43, v50

    move-object/from16 v0, v38

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_253
    if-eqz v12, :cond_260

    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/baidu/location/e/j$a;->h:Z

    if-eqz v12, :cond_260

    if-nez v43, :cond_260

    const/4 v11, 0x0

    move-object/from16 v38, v9

    :cond_260
    new-instance v51, Ljava/lang/StringBuffer;

    .local v51, "$r30":Ljava/lang/StringBuffer;, ""
    move-object/from16 v0, v51

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v43, 0x0

    move-object/from16 v0, p1

    .end local v50    # "$r29":Ljava/lang/String;, ""
    .local v0, "$r29":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/e/j$a;->a:Ljava/lang/String;

    move-object/from16 v50, v0

    .end local v0    # "$r29":Ljava/lang/String;, ""
    .local v50, "$r29":Ljava/lang/String;, ""
    if-eqz v50, :cond_2a2

    move-object/from16 v0, p1

    .end local v43    # "$r23":Ljava/lang/String;, ""
    .local v0, "$r23":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/e/j$a;->a:Ljava/lang/String;

    move-object/from16 v43, v0

    .end local v0    # "$r23":Ljava/lang/String;, ""
    .local v43, "$r23":Ljava/lang/String;, ""
    move-object/from16 v0, v51

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/baidu/location/e/j;->a(Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/j$a;)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v51

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v38

    invoke-static {v0, v11}, Lcom/baidu/location/e/j;->a(Lcom/baidu/location/BDLocation;I)Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v51

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-object/from16 v0, v51

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v43

    :cond_2a2
    new-instance v52, Lcom/baidu/location/e/f;

    .local v52, "$r31":Lcom/baidu/location/e/f;, ""
    move-object/from16 v0, v52

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move-object/from16 v5, v23

    move-object/from16 v6, v16

    move-object/from16 v7, v43

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/baidu/location/e/f;-><init>(Lcom/baidu/location/e/e;Ljava/lang/String;Ljava/lang/Long;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Lcom/baidu/location/BDLocation;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object/from16 v0, v52

    invoke-virtual {v0}, Lcom/baidu/location/e/f;->start()V

    :goto_2bc
    move-object/from16 v0, v38

    invoke-static {v0}, Lcom/baidu/location/e/j;->a(Lcom/baidu/location/BDLocation;)Landroid/database/Cursor;

    move-result-object v53

    .local v53, "$r32":Landroid/database/Cursor;, ""
    return-object v53

    :cond_2c3
    if-nez v17, :cond_2cb

    if-eqz v23, :cond_2cb

    const/4 v11, 0x2

    goto/32 :goto_13c

    :cond_2cb
    if-eqz v17, :cond_13c

    if-eqz v23, :cond_13c

    const/4 v11, 0x4

    goto/32 :goto_13c

    :cond_2d3
    const/4 v12, 0x0

    goto/32 :goto_143

    :cond_2d7
    const/16 v37, 0x0

    goto/32 :goto_14d

    :cond_2dc
    if-eqz v37, :cond_301

    if-eqz v17, :cond_301

    move-object/from16 v30, v28

    move-object/from16 v38, v17

    goto/32 :goto_155

    :cond_2e7
    if-eqz v23, :cond_2f0

    move-object/from16 v27, v29

    move-object/from16 v38, v23

    goto/32 :goto_155

    :cond_2f0
    if-eqz v17, :cond_301

    move-object/from16 v30, v28

    move-object/from16 v38, v17

    goto/32 :goto_155

    :cond_2f9
    goto/32 :goto_20d

    :cond_2fc
    const/16 v44, 0x0

    goto/32 :goto_1f6

    :cond_301
    const/16 v30, 0x0

    const/16 v27, 0x0

    move-object/from16 v38, v9

    goto/32 :goto_155

    :cond_30a
    move-object/from16 v38, v9

    goto :goto_2bc
    .end local v48    # "$r28":Lcom/baidu/location/Poi;, ""
    .end local v52    # "$r31":Lcom/baidu/location/e/f;, ""
    .end local v15    # "$i1":I, ""
    .end local v37    # "$z1":Z, ""
    .end local v33    # "$d1":D, ""
    .end local v45    # "$r25":Ljava/util/Locale;, ""
    .end local v38    # "$r18":Lcom/baidu/location/BDLocation;, ""
    .end local v12    # "$z0":Z, ""
    .end local v53    # "$r32":Landroid/database/Cursor;, ""
    .end local v30    # "$r16":Ljava/lang/Double;, ""
    .end local v44    # "$r24":Ljava/util/List;, ""
    .end local v43    # "$r23":Ljava/lang/String;, ""
    .end local v41    # "$r21":Lcom/baidu/location/e/m;, ""
    .end local v22    # "$r9":Ljava/lang/Long;, ""
    .end local v24    # "$i2":I, ""
    .end local v28    # "$r14":Ljava/lang/Double;, ""
    .end local v29    # "$r15":Ljava/lang/Double;, ""
    .end local v47    # "$r27":Ljava/lang/Object;, ""
    .end local v27    # "$r13":Ljava/lang/Double;, ""
    .end local v42    # "$r22":Lcom/baidu/location/Address;, ""
    .end local v26    # "$r12":Ljava/util/HashSet;, ""
    .end local v16    # "$r3":Lcom/baidu/location/BDLocation;, ""
    .end local v9    # "$r5":Lcom/baidu/location/BDLocation;, ""
    .end local v13    # "$r2":Ljava/lang/String;, ""
    .end local v35    # "$r17":[D, ""
    .end local v23    # "$r10":Lcom/baidu/location/BDLocation;, ""
    .end local v51    # "$r30":Ljava/lang/StringBuffer;, ""
    .end local v40    # "$r20":Lcom/baidu/location/e/h;, ""
    .end local v14    # "$r4":Ljava/util/LinkedHashMap;, ""
    .end local v50    # "$r29":Ljava/lang/String;, ""
    .end local v21    # "$r8":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v31    # "$d0":D, ""
    .end local v17    # "$r6":Lcom/baidu/location/BDLocation;, ""
    .end local v39    # "$r19":Lcom/baidu/location/e/d;, ""
    .end local v11    # "$b0":B, ""
    .end local v18    # "$r7":Ljava/lang/Long;, ""
    .end local v25    # "$r11":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .end local v46    # "$r26":[Ljava/lang/Object;, ""
.end method

.method a()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/e;->i:Landroid/database/sqlite/SQLiteDatabase;

    .local v0, "r1":Landroid/database/sqlite/SQLiteDatabase;, ""
    return-object v0
    .end local v0    # "r1":Landroid/database/sqlite/SQLiteDatabase;, ""
.end method

.method b()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/e;->g:Lcom/baidu/location/e/e$c;

    .local v0, "$r1":Lcom/baidu/location/e/e$c;, ""
    invoke-virtual {v0}, Lcom/baidu/location/e/e$c;->b()V

    return-void
    .end local v0    # "$r1":Lcom/baidu/location/e/e$c;, ""
.end method
