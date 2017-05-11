.class public Lcom/baidu/location/a/c;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static a:Lcom/baidu/location/a/c;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/io/File;

.field private static d:Ljava/lang/StringBuffer;

.field private static e:Z

.field private static f:I

.field private static g:I

.field private static h:J

.field private static i:J

.field private static j:J

.field private static k:D

.field private static l:D

.field private static m:I

.field private static n:I

.field private static o:I


# instance fields
.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/a/c;->a:Lcom/baidu/location/a/c;

    const-string v1, "Temp_in.dat"

    sput-object v1, Lcom/baidu/location/a/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    .local v2, "$r2":Ljava/io/File;, ""
    sget-object v3, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    .local v3, "$r0":Ljava/lang/String;, ""
    sget-object v4, Lcom/baidu/location/a/c;->b:Ljava/lang/String;

    .local v4, "$r1":Ljava/lang/String;, ""
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/baidu/location/a/c;->c:Ljava/io/File;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/a/c;->d:Ljava/lang/StringBuffer;

    const/4 v5, 0x1

    sput-boolean v5, Lcom/baidu/location/a/c;->e:Z

    const/4 v5, 0x0

    sput v5, Lcom/baidu/location/a/c;->f:I

    const/4 v5, 0x0

    sput v5, Lcom/baidu/location/a/c;->g:I

    const-wide/16 v6, 0x0

    sput-wide v6, Lcom/baidu/location/a/c;->h:J

    const-wide/16 v6, 0x0

    sput-wide v6, Lcom/baidu/location/a/c;->i:J

    const-wide/16 v6, 0x0

    sput-wide v6, Lcom/baidu/location/a/c;->j:J

    const-wide/16 v8, 0x0

    sput-wide v8, Lcom/baidu/location/a/c;->k:D

    const-wide/16 v8, 0x0

    sput-wide v8, Lcom/baidu/location/a/c;->l:D

    const/4 v5, 0x0

    sput v5, Lcom/baidu/location/a/c;->m:I

    const/4 v5, 0x0

    sput v5, Lcom/baidu/location/a/c;->n:I

    const/4 v5, 0x0

    sput v5, Lcom/baidu/location/a/c;->o:I

    return-void
    .end local v3    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/io/File;, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/c;->p:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/a/c;->q:Z

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    const/16 v1, 0x64

    if-le v2, v1, :cond_1a

    const/4 v1, 0x0

    const/16 v3, 0x64

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    :cond_1a
    :goto_1a
    iput-object p1, p0, Lcom/baidu/location/a/c;->p:Ljava/lang/String;

    return-void

    :cond_1d
    const-string p1, ""

    goto :goto_1a
    .end local v2    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static a()Lcom/baidu/location/a/c;
    .registers 3

    sget-object v0, Lcom/baidu/location/a/c;->a:Lcom/baidu/location/a/c;

    .local v0, "$r0":Lcom/baidu/location/a/c;, ""
    if-nez v0, :cond_13

    new-instance v0, Lcom/baidu/location/a/c;

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v1

    .local v1, "$r1":Lcom/baidu/location/h/c;, ""
    invoke-virtual {v1}, Lcom/baidu/location/h/c;->c()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-direct {v0, v2}, Lcom/baidu/location/a/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/location/a/c;->a:Lcom/baidu/location/a/c;

    :cond_13
    sget-object v0, Lcom/baidu/location/a/c;->a:Lcom/baidu/location/a/c;

    return-object v0
    .end local v1    # "$r1":Lcom/baidu/location/h/c;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r0":Lcom/baidu/location/a/c;, ""
.end method

.method private a(I)Ljava/lang/String;
    .registers 24

    sget-object v2, Lcom/baidu/location/a/c;->c:Ljava/io/File;

    .local v2, "$r2":Ljava/io/File;, ""
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_a

    const/4 v4, 0x0

    return-object v4

    :cond_a
    new-instance v5, Ljava/io/RandomAccessFile;

    .local v5, "$r1":Ljava/io/RandomAccessFile;, ""
    sget-object v2, Lcom/baidu/location/a/c;->c:Ljava/io/File;

    :try_start_e
    const-string v6, "rw"

    invoke-direct {v5, v2, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    .local v9, "$i1":I, ""
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    .local v10, "$i2":I, ""
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v11

    .local v11, "$i3":I, ""
    invoke-static {v9, v10, v11}, Lcom/baidu/location/a/c;->a(III)Z

    move-result v3
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_28} :catch_32

    if-nez v3, :cond_35

    :try_start_2a
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Lcom/baidu/location/a/c;->d()Z
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_30} :catch_32

    const/4 v4, 0x0

    return-object v4

    :catch_32
    move-exception v12

    .local v12, "$r3":Ljava/io/IOException;, ""
    const/4 v4, 0x0

    return-object v4

    :cond_35
    if-eqz p1, :cond_3d

    add-int/lit8 v9, v9, 0x1

    move/from16 v0, p1

    if-ne v0, v9, :cond_42

    :cond_3d
    :try_start_3d
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_40} :catch_32

    const/4 v4, 0x0

    return-object v4

    :cond_42
    const-wide/16 v7, 0xc

    const-wide/16 v15, 0x0

    add-long v13, v7, v15

    .local v13, "$l4":J, ""
    add-int/lit8 p1, p1, -0x1

    .local p1, "$i0":I, ""
    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    mul-int/lit16 v0, v0, 0x400

    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    int-to-long v0, v0

    .local v0, "$l5":J, ""
    move-wide/from16 v17, v0

    .end local v0    # "$l5":J, ""
    .local v17, "$l5":J, ""
    add-long/2addr v13, v0

    :try_start_54
    invoke-virtual {v5, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p1
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_5b} :catch_32

    move/from16 v0, p1

    .local v0, "$r4":[B, ""
    new-array v0, v0, [B

    move-object/from16 v19, v0

    .end local v0    # "$r4":[B, ""
    .local v19, "$r4":[B, ""
    const-wide/16 v7, 0x4

    add-long/2addr v13, v7

    :try_start_64
    invoke-virtual {v5, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_32

    const/4 v9, 0x0

    :goto_68
    move/from16 v0, p1

    if-ge v9, v0, :cond_75

    :try_start_6c
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v20
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_70} :catch_32

    .local v20, "$b6":B, ""
    aput-byte v20, v19, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_68

    :cond_75
    :try_start_75
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_32

    new-instance v21, Ljava/lang/String;

    .local v21, "$r5":Ljava/lang/String;, ""
    :try_start_7a
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_81} :catch_32

    return-object v21
    .end local v12    # "$r3":Ljava/io/IOException;, ""
    .end local v17    # "$l5":J, ""
    .end local v19    # "$r4":[B, ""
    .end local v5    # "$r1":Ljava/io/RandomAccessFile;, ""
    .end local v2    # "$r2":Ljava/io/File;, ""
    .end local v11    # "$i3":I, ""
    .end local v21    # "$r5":Ljava/lang/String;, ""
    .end local v9    # "$i1":I, ""
    .end local v10    # "$i2":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v20    # "$b6":B, ""
    .end local v13    # "$l4":J, ""
    .end local p1    # "$i0":I, ""
.end method

.method private static a(III)Z
    .registers 5

    if-ltz p0, :cond_6

    sget v0, Lcom/baidu/location/h/i;->ab:I

    .local v0, "$i3":I, ""
    if-le p0, v0, :cond_8

    :cond_6
    const/4 v1, 0x0

    return v1

    :cond_8
    if-ltz p1, :cond_e

    add-int/lit8 v0, p0, 0x1

    if-le p1, v0, :cond_10

    :cond_e
    const/4 v1, 0x0

    return v1

    :cond_10
    const/4 v1, 0x1

    if-lt p2, v1, :cond_1b

    add-int/lit8 p0, p0, 0x1

    .local p0, "$i0":I, ""
    if-gt p2, p0, :cond_1b

    sget p0, Lcom/baidu/location/h/i;->ab:I

    if-le p2, p0, :cond_1d

    :cond_1b
    const/4 v1, 0x0

    return v1

    :cond_1d
    const/4 v1, 0x1

    return v1
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i3":I, ""
.end method

.method private a(Landroid/location/Location;II)Z
    .registers 48

    if-eqz p1, :cond_c

    sget-boolean v9, Lcom/baidu/location/h/i;->X:Z

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_c

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/baidu/location/a/c;->q:Z

    if-nez v9, :cond_e

    :cond_c
    const/4 v10, 0x0

    return v10

    :cond_e
    sget p2, Lcom/baidu/location/h/i;->Z:I

    .local p2, "$i0":I, ""
    const/4 v10, 0x5

    move/from16 v0, p2

    if-ge v0, v10, :cond_d4

    const/4 v10, 0x5

    sput v10, Lcom/baidu/location/h/i;->Z:I

    :cond_18
    :goto_18
    sget p2, Lcom/baidu/location/h/i;->aa:I

    const/4 v10, 0x5

    move/from16 v0, p2

    if-ge v0, v10, :cond_e3

    const/4 v10, 0x5

    sput v10, Lcom/baidu/location/h/i;->aa:I

    :cond_22
    :goto_22
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v11

    .local v11, "$d0":D, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v13

    .local v13, "$d1":D, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v15

    .local v15, "$l2":J, ""
    const-wide/16 v17, 0x3e8

    move-wide/from16 v0, v15

    .end local v15    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v2, v17

    div-long/2addr v0, v2

    move-wide/from16 v15, v0

    sget-boolean v9, Lcom/baidu/location/a/c;->e:Z

    if-eqz v9, :cond_f2

    const/4 v10, 0x1

    sput v10, Lcom/baidu/location/a/c;->f:I

    new-instance v19, Ljava/lang/StringBuffer;

    .local v19, "$r2":Ljava/lang/StringBuffer;, ""
    const-string v20, ""

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sput-object v19, Lcom/baidu/location/a/c;->d:Ljava/lang/StringBuffer;

    sget-object v19, Lcom/baidu/location/a/c;->d:Ljava/lang/StringBuffer;

    sget-object v21, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .local v21, "$r3":Ljava/util/Locale;, ""
    const/4 v10, 0x4

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "$r4":[Ljava/lang/Object;, ""
    move-object/from16 v22, v0

    .end local v0    # "$r4":[Ljava/lang/Object;, ""
    .local v22, "$r4":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .local v0, "$r5":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/a/c;->p:Ljava/lang/String;

    move-object/from16 v23, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local v23, "$r5":Ljava/lang/String;, ""
    const/4 v10, 0x0

    aput-object v23, v22, v10

    move-wide/from16 v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    .local v24, "$r6":Ljava/lang/Long;, ""
    const/4 v10, 0x1

    aput-object v24, v22, v10

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    .local v25, "$r7":Ljava/lang/Double;, ""
    const/4 v10, 0x2

    aput-object v25, v22, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    const/4 v10, 0x3

    aput-object v25, v22, v10

    const-string v20, "&nr=%s&traj=%d,%.5f,%.5f|"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v19, Lcom/baidu/location/a/c;->d:Ljava/lang/StringBuffer;

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    sput p2, Lcom/baidu/location/a/c;->g:I

    sput-wide v15, Lcom/baidu/location/a/c;->h:J

    sput-wide v11, Lcom/baidu/location/a/c;->k:D

    sput-wide v13, Lcom/baidu/location/a/c;->l:D

    const-wide v26, 0x40f86a0000000000L    # 100000.0

    move-wide/from16 v0, v26

    mul-double/2addr v11, v0

    const-wide v26, 0x3fe0000000000000L    # 0.5

    move-wide/from16 v0, v26

    add-double/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-long v0, v11

    move-wide/from16 v15, v0

    .end local v0
    .local v15, "$l2":J, ""
    sput-wide v15, Lcom/baidu/location/a/c;->i:J

    const-wide v26, 0x40f86a0000000000L    # 100000.0

    move-wide/from16 v0, v26

    mul-double/2addr v13, v0

    const-wide v26, 0x3fe0000000000000L    # 0.5

    move-wide/from16 v0, v26

    add-double/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-long v0, v13

    .end local v15    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v15, v0

    .end local v0    # "$l2":J, ""
    .local v15, "$l2":J, ""
    sput-wide v15, Lcom/baidu/location/a/c;->j:J

    const/4 v10, 0x0

    sput-boolean v10, Lcom/baidu/location/a/c;->e:Z

    const/4 v10, 0x1

    return v10

    :cond_d4
    sget p2, Lcom/baidu/location/h/i;->Z:I

    const/16 v10, 0x3e8

    move/from16 v0, p2

    if-le v0, v10, :cond_18

    const/16 v10, 0x3e8

    sput v10, Lcom/baidu/location/h/i;->Z:I

    goto/32 :goto_18

    :cond_e3
    sget p2, Lcom/baidu/location/h/i;->aa:I

    const/16 v10, 0xe10

    move/from16 v0, p2

    if-le v0, v10, :cond_22

    const/16 v10, 0xe10

    sput v10, Lcom/baidu/location/h/i;->aa:I

    goto/32 :goto_22

    :cond_f2
    const/4 v10, 0x1

    new-array v0, v10, [F

    .local v0, "$r8":[F, ""
    move-object/from16 v28, v0

    .end local v0    # "$r8":[F, ""
    .local v28, "$r8":[F, ""
    sget-wide v29, Lcom/baidu/location/a/c;->l:D

    .local v29, "$d2":D, ""
    sget-wide v31, Lcom/baidu/location/a/c;->k:D

    .local v31, "$d3":D, ""
    move-wide v0, v13

    move-wide v2, v11

    move-wide/from16 v4, v29

    move-wide/from16 v6, v31

    move-object/from16 v8, v28

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    sget-wide v33, Lcom/baidu/location/a/c;->h:J

    .local v33, "$l3":J, ""
    sub-long v33, v15, v33

    const/4 v10, 0x0

    aget v35, v28, v10

    .local v35, "$f0":F, ""
    sget p2, Lcom/baidu/location/h/i;->Z:I

    move/from16 v0, p2

    .local v0, "$f1":F, ""
    int-to-float v0, v0

    move/from16 v36, v0

    .end local v0    # "$f1":F, ""
    .local v36, "$f1":F, ""
    cmpl-float v37, v35, v36

    .local v37, "$b4":B, ""
    if-gez v37, :cond_123

    sget p2, Lcom/baidu/location/h/i;->aa:I

    move/from16 v0, p2

    .local v0, "$l5":J, ""
    int-to-long v0, v0

    move-wide/from16 v38, v0

    .end local v0    # "$l5":J, ""
    .local v38, "$l5":J, ""
    cmp-long v37, v33, v38

    if-ltz v37, :cond_28c

    :cond_123
    sget-object v19, Lcom/baidu/location/a/c;->d:Ljava/lang/StringBuffer;

    if-nez v19, :cond_1e9

    sget p2, Lcom/baidu/location/a/c;->f:I

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/baidu/location/a/c;->f:I

    const/4 v10, 0x0

    sput v10, Lcom/baidu/location/a/c;->g:I

    new-instance v19, Ljava/lang/StringBuffer;

    const-string v20, ""

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sput-object v19, Lcom/baidu/location/a/c;->d:Ljava/lang/StringBuffer;

    sget-object v19, Lcom/baidu/location/a/c;->d:Ljava/lang/StringBuffer;

    sget-object v21, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v10, 0x4

    new-array v0, v10, [Ljava/lang/Object;

    .end local v22    # "$r4":[Ljava/lang/Object;, ""
    .local v0, "$r4":[Ljava/lang/Object;, ""
    move-object/from16 v22, v0

    .end local v0    # "$r4":[Ljava/lang/Object;, ""
    .local v22, "$r4":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .end local v23    # "$r5":Ljava/lang/String;, ""
    .local v0, "$r5":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/a/c;->p:Ljava/lang/String;

    move-object/from16 v23, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local v23, "$r5":Ljava/lang/String;, ""
    const/4 v10, 0x0

    aput-object v23, v22, v10

    move-wide/from16 v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    const/4 v10, 0x1

    aput-object v24, v22, v10

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    const/4 v10, 0x2

    aput-object v25, v22, v10

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    const/4 v10, 0x3

    aput-object v25, v22, v10

    const-string v20, "&nr=%s&traj=%d,%.5f,%.5f|"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v19, Lcom/baidu/location/a/c;->d:Ljava/lang/StringBuffer;

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    sput p2, Lcom/baidu/location/a/c;->g:I

    sput-wide v15, Lcom/baidu/location/a/c;->h:J

    sput-wide v11, Lcom/baidu/location/a/c;->k:D

    sput-wide v13, Lcom/baidu/location/a/c;->l:D

    const-wide v26, 0x40f86a0000000000L    # 100000.0

    move-wide/from16 v0, v26

    mul-double/2addr v11, v0

    const-wide v26, 0x3fe0000000000000L    # 0.5

    move-wide/from16 v0, v26

    add-double/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-long v0, v11

    .end local v15    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v15, v0

    .end local v0    # "$l2":J, ""
    .local v15, "$l2":J, ""
    sput-wide v15, Lcom/baidu/location/a/c;->i:J

    const-wide v26, 0x40f86a0000000000L    # 100000.0

    move-wide/from16 v0, v26

    mul-double/2addr v13, v0

    const-wide v26, 0x3fe0000000000000L    # 0.5

    move-wide/from16 v0, v26

    add-double/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-long v0, v13

    .end local v15    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v15, v0

    .end local v0    # "$l2":J, ""
    .local v15, "$l2":J, ""
    sput-wide v15, Lcom/baidu/location/a/c;->j:J

    :goto_1bb
    sget p2, Lcom/baidu/location/a/c;->g:I

    add-int/lit8 p2, p2, 0xf

    const/16 v10, 0x2ee

    move/from16 v0, p2

    if-le v0, v10, :cond_1d8

    sget-object v19, Lcom/baidu/location/a/c;->d:Ljava/lang/StringBuffer;

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1}, Lcom/baidu/location/a/c;->a(Ljava/lang/String;)Z

    const/16 v40, 0x0

    sput-object v40, Lcom/baidu/location/a/c;->d:Ljava/lang/StringBuffer;

    :cond_1d8
    sget p2, Lcom/baidu/location/a/c;->f:I

    sget p3, Lcom/baidu/location/h/i;->ab:I

    .local p3, "$i1":I, ""
    move/from16 v0, p2

    move/from16 v1, p3

    if-lt v0, v1, :cond_1e7

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/baidu/location/a/c;->q:Z

    :cond_1e7
    const/4 v10, 0x1

    return v10

    :cond_1e9
    sput-wide v11, Lcom/baidu/location/a/c;->k:D

    sput-wide v13, Lcom/baidu/location/a/c;->l:D

    const-wide v26, 0x40f86a0000000000L    # 100000.0

    move-wide/from16 v0, v26

    mul-double/2addr v11, v0

    const-wide v26, 0x3fe0000000000000L    # 0.5

    move-wide/from16 v0, v26

    add-double/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-long v0, v11

    .end local v33    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v33, v0

    .end local v0    # "$l3":J, ""
    .local v33, "$l3":J, ""
    const-wide v26, 0x40f86a0000000000L    # 100000.0

    move-wide/from16 v0, v26

    mul-double/2addr v13, v0

    const-wide v26, 0x3fe0000000000000L    # 0.5

    move-wide/from16 v0, v26

    add-double/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-long v0, v13

    .end local v38    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v38, v0

    .end local v0    # "$l5":J, ""
    .local v38, "$l5":J, ""
    sget-wide v41, Lcom/baidu/location/a/c;->h:J

    .local v41, "$l6":J, ""
    sub-long v41, v15, v41

    move-wide/from16 v0, v41

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    long-to-int v0, v0

    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    sput p2, Lcom/baidu/location/a/c;->m:I

    sget-wide v41, Lcom/baidu/location/a/c;->i:J

    sub-long v41, v33, v41

    move-wide/from16 v0, v41

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    long-to-int v0, v0

    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    sput p2, Lcom/baidu/location/a/c;->n:I

    sget-wide v41, Lcom/baidu/location/a/c;->j:J

    sub-long v41, v38, v41

    move-wide/from16 v0, v41

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    long-to-int v0, v0

    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    sput p2, Lcom/baidu/location/a/c;->o:I

    sget-object v19, Lcom/baidu/location/a/c;->d:Ljava/lang/StringBuffer;

    sget-object v21, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v10, 0x3

    new-array v0, v10, [Ljava/lang/Object;

    .end local v22    # "$r4":[Ljava/lang/Object;, ""
    .local v0, "$r4":[Ljava/lang/Object;, ""
    move-object/from16 v22, v0

    .end local v0    # "$r4":[Ljava/lang/Object;, ""
    .local v22, "$r4":[Ljava/lang/Object;, ""
    sget p2, Lcom/baidu/location/a/c;->m:I

    move/from16 v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    .local v43, "$r9":Ljava/lang/Integer;, ""
    const/4 v10, 0x0

    aput-object v43, v22, v10

    sget p2, Lcom/baidu/location/a/c;->n:I

    move/from16 v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/4 v10, 0x1

    aput-object v43, v22, v10

    sget p2, Lcom/baidu/location/a/c;->o:I

    move/from16 v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const/4 v10, 0x2

    aput-object v43, v22, v10

    const-string v20, "%d,%d,%d|"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v19, Lcom/baidu/location/a/c;->d:Ljava/lang/StringBuffer;

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    sput p2, Lcom/baidu/location/a/c;->g:I

    sput-wide v15, Lcom/baidu/location/a/c;->h:J

    sput-wide v33, Lcom/baidu/location/a/c;->i:J

    sput-wide v38, Lcom/baidu/location/a/c;->j:J

    goto/32 :goto_1bb

    :cond_28c
    const/4 v10, 0x0

    return v10
    .end local v11    # "$d0":D, ""
    .end local v22    # "$r4":[Ljava/lang/Object;, ""
    .end local v24    # "$r6":Ljava/lang/Long;, ""
    .end local v31    # "$d3":D, ""
    .end local p3    # "$i1":I, ""
    .end local v21    # "$r3":Ljava/util/Locale;, ""
    .end local v38    # "$l5":J, ""
    .end local v9    # "$z0":Z, ""
    .end local v33    # "$l3":J, ""
    .end local v29    # "$d2":D, ""
    .end local v41    # "$l6":J, ""
    .end local v36    # "$f1":F, ""
    .end local v28    # "$r8":[F, ""
    .end local v43    # "$r9":Ljava/lang/Integer;, ""
    .end local v23    # "$r5":Ljava/lang/String;, ""
    .end local v35    # "$f0":F, ""
    .end local v13    # "$d1":D, ""
    .end local v19    # "$r2":Ljava/lang/StringBuffer;, ""
    .end local p2    # "$i0":I, ""
    .end local v37    # "$b4":B, ""
    .end local v15    # "$l2":J, ""
    .end local v25    # "$r7":Ljava/lang/Double;, ""
.end method

.method private a(Ljava/lang/String;)Z
    .registers 18

    if-eqz p1, :cond_152

    const-string v2, "&nr"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_e

    const/4 v3, 0x0

    return v3

    :cond_e
    sget-object v4, Lcom/baidu/location/a/c;->c:Ljava/io/File;

    .local v4, "$r3":Ljava/io/File;, ""
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {}, Lcom/baidu/location/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_152

    :cond_1c
    new-instance v5, Ljava/io/RandomAccessFile;

    .local v5, "$r2":Ljava/io/RandomAccessFile;, ""
    sget-object v4, Lcom/baidu/location/a/c;->c:Ljava/io/File;

    :try_start_20
    const-string v2, "rw"

    invoke-direct {v5, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    .local v8, "$i0":I, ""
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    .local v9, "$i1":I, ""
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    .local v10, "$i2":I, ""
    invoke-static {v8, v9, v10}, Lcom/baidu/location/a/c;->a(III)Z

    move-result v1
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_3a} :catch_44

    if-nez v1, :cond_47

    :try_start_3c
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Lcom/baidu/location/a/c;->d()Z
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_42} :catch_44

    const/4 v3, 0x0

    return v3

    :catch_44
    move-exception v11

    .local v11, "$r4":Ljava/io/IOException;, ""
    const/4 v3, 0x0

    return v3

    :cond_47
    sget-boolean v1, Lcom/baidu/location/h/i;->Y:Z

    if-eqz v1, :cond_82

    sget v12, Lcom/baidu/location/h/i;->ab:I

    .local v12, "$i3":I, ""
    if-eq v8, v12, :cond_67

    const/4 v3, 0x1

    if-le v10, v3, :cond_82

    add-int/lit8 v12, v10, -0x1

    :try_start_54
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/baidu/location/a/c;->a(I)Ljava/lang/String;

    move-result-object v13

    .local v13, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_60} :catch_44

    if-eqz v1, :cond_82

    :try_start_62
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_44

    const/4 v3, 0x0

    return v3

    :cond_67
    const/4 v3, 0x1

    if-ne v10, v3, :cond_7f

    sget v12, Lcom/baidu/location/h/i;->ab:I

    :goto_6c
    :try_start_6c
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/baidu/location/a/c;->a(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_78} :catch_44

    if-eqz v1, :cond_82

    :try_start_7a
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_44

    const/4 v3, 0x0

    return v3

    :cond_7f
    add-int/lit8 v12, v10, -0x1

    goto :goto_6c

    :cond_82
    add-int/lit8 v12, v10, -0x1

    mul-int/lit16 v12, v12, 0x400

    add-int/lit8 v12, v12, 0xc

    int-to-long v14, v12

    .local v14, "$l4":J, ""
    const-wide/16 v6, 0x0

    add-long/2addr v14, v6

    :try_start_8c
    invoke-virtual {v5, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_95} :catch_44

    const/16 v3, 0x2ee

    if-le v12, v3, :cond_9e

    :try_start_99
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9c} :catch_44

    const/4 v3, 0x0

    return v3

    :cond_9e
    :try_start_9e
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_aa} :catch_44

    const/16 v3, 0x3fc

    if-le v12, v3, :cond_b3

    :try_start_ae
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b1
    .catch Ljava/io/IOException; {:try_start_ae .. :try_end_b1} :catch_44

    const/4 v3, 0x0

    return v3

    :cond_b3
    :try_start_b3
    invoke-virtual {v5, v12}, Ljava/io/RandomAccessFile;->writeInt(I)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->writeBytes(Ljava/lang/String;)V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_bb} :catch_44

    if-nez v8, :cond_d3

    :try_start_bd
    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :goto_ce
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d1
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_d1} :catch_44

    const/4 v3, 0x1

    return v3

    :cond_d3
    sget v12, Lcom/baidu/location/h/i;->ab:I

    add-int/lit8 v12, v12, -0x1

    if-ge v8, v12, :cond_ee

    :try_start_d9
    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_de} :catch_44

    add-int/lit8 v9, v8, 0x1

    :try_start_e0
    invoke-virtual {v5, v9}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-wide/16 v6, 0x8

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e8} :catch_44

    add-int/lit8 v9, v8, 0x2

    :try_start_ea
    invoke-virtual {v5, v9}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_ed} :catch_44

    goto :goto_ce

    :cond_ee
    sget v12, Lcom/baidu/location/h/i;->ab:I

    add-int/lit8 v12, v12, -0x1

    if-ne v8, v12, :cond_111

    :try_start_f4
    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_f9
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_f9} :catch_44

    sget v10, Lcom/baidu/location/h/i;->ab:I

    :try_start_fb
    invoke-virtual {v5, v10}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_fe
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_fe} :catch_44

    if-eqz v9, :cond_103

    const/4 v3, 0x1

    if-ne v9, v3, :cond_107

    :cond_103
    :try_start_103
    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :cond_107
    const-wide/16 v6, 0x8

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_103 .. :try_end_110} :catch_44

    goto :goto_ce

    :cond_111
    if-ne v10, v9, :cond_12f

    sget v9, Lcom/baidu/location/h/i;->ab:I

    if-ne v10, v9, :cond_129

    const/4 v9, 0x1

    :goto_118
    sget v10, Lcom/baidu/location/h/i;->ab:I

    if-ne v9, v10, :cond_12c

    const/4 v10, 0x1

    :goto_11d
    :try_start_11d
    const-wide/16 v6, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5, v10}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v5, v9}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_11d .. :try_end_128} :catch_44

    goto :goto_ce

    :cond_129
    add-int/lit8 v9, v10, 0x1

    goto :goto_118

    :cond_12c
    add-int/lit8 v10, v9, 0x1

    goto :goto_11d

    :cond_12f
    sget v8, Lcom/baidu/location/h/i;->ab:I

    if-ne v10, v8, :cond_14c

    const/4 v10, 0x1

    :goto_134
    if-ne v10, v9, :cond_143

    sget v9, Lcom/baidu/location/h/i;->ab:I

    if-ne v10, v9, :cond_14f

    const/4 v9, 0x1

    :goto_13b
    :try_start_13b
    const-wide/16 v6, 0x4

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5, v9}, Ljava/io/RandomAccessFile;->writeInt(I)V

    :cond_143
    const-wide/16 v6, 0x8

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v5, v10}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_14b
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_14b} :catch_44

    goto :goto_ce

    :cond_14c
    add-int/lit8 v10, v10, 0x1

    goto :goto_134

    :cond_14f
    add-int/lit8 v9, v10, 0x1

    goto :goto_13b

    :cond_152
    const/4 v3, 0x0

    return v3
    .end local v4    # "$r3":Ljava/io/File;, ""
    .end local v9    # "$i1":I, ""
    .end local v10    # "$i2":I, ""
    .end local v5    # "$r2":Ljava/io/RandomAccessFile;, ""
    .end local v11    # "$r4":Ljava/io/IOException;, ""
    .end local v8    # "$i0":I, ""
    .end local v12    # "$i3":I, ""
    .end local v13    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v14    # "$l4":J, ""
.end method

.method public static b()Ljava/lang/String;
    .registers 17

    sget-object v0, Lcom/baidu/location/a/c;->c:Ljava/io/File;

    .local v0, "$r1":Ljava/io/File;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    sget-object v0, Lcom/baidu/location/a/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    const/4 v1, 0x0

    return-object v1

    :cond_10
    new-instance v3, Ljava/io/RandomAccessFile;

    .local v3, "$r0":Ljava/io/RandomAccessFile;, ""
    sget-object v0, Lcom/baidu/location/a/c;->c:Ljava/io/File;

    :try_start_14
    const-string v4, "rw"

    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v7

    .local v7, "$i0":I, ""
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v8

    .local v8, "$i1":I, ""
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9

    .local v9, "$i2":I, ""
    invoke-static {v7, v8, v9}, Lcom/baidu/location/a/c;->a(III)Z

    move-result v2
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_2e} :catch_87

    if-nez v2, :cond_38

    :try_start_30
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Lcom/baidu/location/a/c;->d()Z
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_36} :catch_87

    const/4 v1, 0x0

    return-object v1

    :cond_38
    if-eqz v8, :cond_3c

    if-ne v8, v9, :cond_41

    :cond_3c
    :try_start_3c
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_87

    const/4 v1, 0x0

    return-object v1

    :cond_41
    add-int/lit8 v9, v8, -0x1

    mul-int/lit16 v9, v9, 0x400

    add-int/lit8 v9, v9, 0xc

    int-to-long v10, v9

    .local v10, "$l3":J, ""
    const-wide/16 v5, 0x0

    add-long v10, v5, v10

    :try_start_4c
    invoke-virtual {v3, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v9
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_53} :catch_87

    new-array v12, v9, [B

    .local v12, "$r2":[B, ""
    const-wide/16 v5, 0x4

    add-long/2addr v10, v5

    :try_start_58
    invoke-virtual {v3, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_87

    const/4 v13, 0x0

    .local v13, "$i4":I, ""
    :goto_5c
    if-ge v13, v9, :cond_67

    :try_start_5e
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readByte()B

    move-result v14
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_62} :catch_87

    .local v14, "$b5":B, ""
    aput-byte v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5c

    :cond_67
    new-instance v15, Ljava/lang/String;

    .local v15, "$r3":Ljava/lang/String;, ""
    :try_start_69
    invoke-direct {v15, v12}, Ljava/lang/String;-><init>([B)V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6c} :catch_87

    sget v9, Lcom/baidu/location/h/i;->ab:I

    if-ge v7, v9, :cond_7e

    add-int/lit8 v8, v8, 0x1

    :goto_72
    :try_start_72
    const-wide/16 v5, 0x4

    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v8}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_7d} :catch_87

    return-object v15

    :cond_7e
    sget v7, Lcom/baidu/location/h/i;->ab:I

    if-ne v8, v7, :cond_84

    const/4 v8, 0x1

    goto :goto_72

    :cond_84
    add-int/lit8 v8, v8, 0x1

    goto :goto_72

    :catch_87
    move-exception v16

    .local v16, "$r4":Ljava/io/IOException;, ""
    const/4 v1, 0x0

    return-object v1
    .end local v8    # "$i1":I, ""
    .end local v13    # "$i4":I, ""
    .end local v3    # "$r0":Ljava/io/RandomAccessFile;, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v14    # "$b5":B, ""
    .end local v15    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v16    # "$r4":Ljava/io/IOException;, ""
    .end local v9    # "$i2":I, ""
    .end local v10    # "$l3":J, ""
    .end local v7    # "$i0":I, ""
    .end local v12    # "$r2":[B, ""
.end method

.method private static c()V
    .registers 6

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/location/a/c;->e:Z

    const/4 v1, 0x0

    sput-object v1, Lcom/baidu/location/a/c;->d:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/a/c;->f:I

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/a/c;->g:I

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/baidu/location/a/c;->h:J

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/baidu/location/a/c;->i:J

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/baidu/location/a/c;->j:J

    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/baidu/location/a/c;->k:D

    const-wide/16 v4, 0x0

    sput-wide v4, Lcom/baidu/location/a/c;->l:D

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/a/c;->m:I

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/a/c;->n:I

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/a/c;->o:I

    return-void
.end method

.method private static d()Z
    .registers 8

    sget-object v0, Lcom/baidu/location/a/c;->c:Ljava/io/File;

    .local v0, "$r0":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    sget-object v0, Lcom/baidu/location/a/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_d
    sget-object v0, Lcom/baidu/location/a/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_22

    sget-object v0, Lcom/baidu/location/a/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_22
    sget-object v0, Lcom/baidu/location/a/c;->c:Ljava/io/File;

    :try_start_24
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_4e

    new-instance v2, Ljava/io/RandomAccessFile;

    .local v2, "$r1":Ljava/io/RandomAccessFile;, ""
    sget-object v0, Lcom/baidu/location/a/c;->c:Ljava/io/File;

    :try_start_2b
    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    invoke-static {}, Lcom/baidu/location/a/c;->c()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_47} :catch_4e

    sget-object v0, Lcom/baidu/location/a/c;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    return v1

    :catch_4e
    move-exception v7

    .local v7, "$r2":Ljava/io/IOException;, ""
    const/4 v6, 0x0

    return v6
    .end local v2    # "$r1":Ljava/io/RandomAccessFile;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r2":Ljava/io/IOException;, ""
    .end local v0    # "$r0":Ljava/io/File;, ""
.end method


# virtual methods
.method public a(Landroid/location/Location;)Z
    .registers 5

    sget v0, Lcom/baidu/location/h/i;->Z:I

    .local v0, "$i1":I, ""
    sget v1, Lcom/baidu/location/h/i;->aa:I

    .local v1, "$i0":I, ""
    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/location/a/c;->a(Landroid/location/Location;II)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method
