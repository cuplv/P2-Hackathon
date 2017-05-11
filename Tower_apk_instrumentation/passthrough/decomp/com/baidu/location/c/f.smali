.class public Lcom/baidu/location/c/f;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/f$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile b:Lcom/baidu/location/c/f;

.field private static c:Ljava/lang/String;

.field private static d:I

.field private static e:I

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field private h:Ljava/text/SimpleDateFormat;

.field private i:Lcom/baidu/location/c/g;

.field private j:Lcom/baidu/location/c/g;

.field private k:Lcom/baidu/location/c/f$a;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/c/f;->b:Lcom/baidu/location/c/f;

    const-string v1, "LogSDK"

    sput-object v1, Lcom/baidu/location/c/f;->c:Ljava/lang/String;

    const/4 v2, 0x5

    sput v2, Lcom/baidu/location/c/f;->d:I

    const/16 v2, 0x400

    sput v2, Lcom/baidu/location/c/f;->e:I

    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r0":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    .local v4, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "/llg.dat"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/baidu/location/c/f;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "/ller.dat"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/baidu/location/c/f;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "/llin.dat"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/baidu/location/c/f;->a:Ljava/lang/String;

    return-void
    .end local v3    # "$r0":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
.end method

.method private constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    .local v0, "$r1":Ljava/text/SimpleDateFormat;, ""
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/location/c/f;->h:Ljava/text/SimpleDateFormat;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/c/f;->i:Lcom/baidu/location/c/g;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/c/f;->j:Lcom/baidu/location/c/g;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/c/f;->k:Lcom/baidu/location/c/f$a;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/baidu/location/c/f;->l:J

    iget-object v5, p0, Lcom/baidu/location/c/f;->i:Lcom/baidu/location/c/g;

    .local v5, "$r2":Lcom/baidu/location/c/g;, ""
    if-nez v5, :cond_24

    new-instance v5, Lcom/baidu/location/c/g;

    invoke-direct {v5}, Lcom/baidu/location/c/g;-><init>()V

    iput-object v5, p0, Lcom/baidu/location/c/f;->i:Lcom/baidu/location/c/g;

    :cond_24
    return-void
    .end local v0    # "$r1":Ljava/text/SimpleDateFormat;, ""
    .end local v5    # "$r2":Lcom/baidu/location/c/g;, ""
.end method

.method static synthetic a(Lcom/baidu/location/c/f;J)J
    .registers 3

    iput-wide p1, p0, Lcom/baidu/location/c/f;->l:J

    return-wide p1
.end method

.method public static a()Lcom/baidu/location/c/f;
    .registers 3

    const-class v0, Lcom/baidu/location/c/f;

    sget-object v1, Lcom/baidu/location/c/f;->b:Lcom/baidu/location/c/f;

    .local v1, "$r0":Lcom/baidu/location/c/f;, ""
    if-nez v1, :cond_13

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/baidu/location/c/f;->b:Lcom/baidu/location/c/f;

    if-nez v1, :cond_12

    new-instance v1, Lcom/baidu/location/c/f;

    invoke-direct {v1}, Lcom/baidu/location/c/f;-><init>()V

    sput-object v1, Lcom/baidu/location/c/f;->b:Lcom/baidu/location/c/f;

    :cond_12
    monitor-exit v0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_13} :catch_16

    :cond_13
    sget-object v1, Lcom/baidu/location/c/f;->b:Lcom/baidu/location/c/f;

    return-object v1

    :catch_16
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_18} :catch_16

    throw v2
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
    .end local v1    # "$r0":Lcom/baidu/location/c/f;, ""
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 25

    const-class v3, Lcom/baidu/location/c/f;

    monitor-enter v3

    :try_start_3
    new-instance v4, Ljava/io/File;

    .local v4, "$r3":Ljava/io/File;, ""
    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_15

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/baidu/location/c/f;->b(Ljava/lang/String;)V

    :cond_15
    new-instance v6, Ljava/io/RandomAccessFile;
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_17} :catch_d5

    .local v6, "$r2":Ljava/io/RandomAccessFile;, ""
    :try_start_17
    const-string v7, "rw"

    invoke-direct {v6, v4, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v8, 0x4

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    .local v10, "$i0":I, ""
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v11

    .local v11, "$i1":I, ""
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v12

    .local v12, "$i2":I, ""
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v13
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_31} :catch_d8
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_31} :catch_d5

    .local v13, "$i3":I, ""
    :try_start_31
    move v14, v13
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_32} :catch_d5

    .local v14, "$i4":I, ""
    :try_start_32
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v15
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_36} :catch_d8
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_36} :catch_d5

    .local v15, "$i5":I, ""
    :try_start_36
    if-ge v12, v10, :cond_8e

    mul-int v13, v11, v12

    add-int/lit16 v13, v13, 0x80

    int-to-long v0, v13

    .local v0, "$l6":J, ""
    move-wide/from16 v16, v0
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_3f} :catch_d5

    .end local v0    # "$l6":J, ""
    .local v16, "$l6":J, ""
    :try_start_3f
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_d8
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_42} :catch_d5

    :try_start_42
    new-instance v18, Ljava/lang/StringBuilder;
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_44} :catch_d5

    .local v18, "$r4":Ljava/lang/StringBuilder;, ""
    :try_start_44
    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    .local v20, "$r5":[B, ""
    move-object/from16 v0, v20

    array-length v13, v0

    invoke-virtual {v6, v13}, Ljava/io/RandomAccessFile;->writeInt(I)V

    move-object/from16 v0, v20

    array-length v13, v0

    const/16 v19, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v6, v0, v1, v13}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_79} :catch_d8
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_79} :catch_d5

    add-int/lit8 v12, v12, 0x1

    :goto_7b
    :try_start_7b
    const-wide/16 v8, 0xc

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6, v12}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v6, v14}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v6, v15}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_8c} :catch_d8
    .catch Ljava/lang/Throwable; {:try_start_7b .. :try_end_8c} :catch_d5

    :goto_8c
    monitor-exit v3

    return-void

    :cond_8e
    mul-int v14, v13, v11

    add-int/lit16 v14, v14, 0x80

    int-to-long v0, v14

    .end local v16    # "$l6":J, ""
    .local v0, "$l6":J, ""
    move-wide/from16 v16, v0

    .end local v0    # "$l6":J, ""
    .local v16, "$l6":J, ""
    :try_start_95
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_95 .. :try_end_98} :catch_d8
    .catch Ljava/lang/Throwable; {:try_start_95 .. :try_end_98} :catch_d5

    new-instance v18, Ljava/lang/StringBuilder;

    :try_start_9a
    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    move-object/from16 v0, v20

    array-length v14, v0

    invoke-virtual {v6, v14}, Ljava/io/RandomAccessFile;->writeInt(I)V

    move-object/from16 v0, v20

    array-length v14, v0

    const/16 v19, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v6, v0, v1, v14}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_cf} :catch_d8
    .catch Ljava/lang/Throwable; {:try_start_9a .. :try_end_cf} :catch_d5

    add-int/lit8 v14, v13, 0x1

    if-le v14, v12, :cond_da

    const/4 v14, 0x0

    goto :goto_7b

    :catch_d5
    move-exception v21

    .local v21, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v3

    throw v21

    :catch_d8
    move-exception v22

    .local v22, "$r7":Ljava/lang/Exception;, ""
    goto :goto_8c

    :cond_da
    goto :goto_7b
    .end local v11    # "$i1":I, ""
    .end local v16    # "$l6":J, ""
    .end local v6    # "$r2":Ljava/io/RandomAccessFile;, ""
    .end local v10    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v15    # "$i5":I, ""
    .end local v14    # "$i4":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v13    # "$i3":I, ""
    .end local v20    # "$r5":[B, ""
    .end local v4    # "$r3":Ljava/io/File;, ""
    .end local v21    # "$r6":Ljava/lang/Throwable;, ""
    .end local v22    # "$r7":Ljava/lang/Exception;, ""
    .end local v18    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$i2":I, ""
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    new-instance v3, Ljava/io/File;

    .local v3, "$r4":Ljava/io/File;, ""
    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_f

    const/4 v5, 0x0

    return v5

    :cond_f
    new-instance v6, Ljava/io/RandomAccessFile;

    .local v6, "$r2":Ljava/io/RandomAccessFile;, ""
    :try_start_11
    const-string v7, "rw"

    invoke-direct {v6, v3, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v8, 0x8

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    .local v10, "$i0":I, ""
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v11

    .local v11, "$i1":I, ""
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v12
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_27} :catch_7d

    .local v12, "$i2":I, ""
    sget v13, Lcom/baidu/location/c/f;->e:I

    .local v13, "$i3":I, ""
    :try_start_29
    new-array v14, v13, [B
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2b} :catch_7d

    .local v14, "$r3":[B, ""
    sget v13, Lcom/baidu/location/c/f;->d:I

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    :goto_30
    if-lez v13, :cond_6c

    if-lez v11, :cond_6c

    if-ge v11, v12, :cond_37

    const/4 v12, 0x0

    :cond_37
    add-int/lit8 v15, v11, -0x1

    .local v15, "$i4":I, ""
    mul-int/2addr v15, v10

    add-int/lit16 v15, v15, 0x80

    int-to-long v0, v15

    .local v0, "$l5":J, ""
    move-wide/from16 v16, v0

    .end local v0    # "$l5":J, ""
    .local v16, "$l5":J, ""
    :try_start_3f
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v15
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_46} :catch_7b

    if-lez v15, :cond_67

    if-ge v15, v10, :cond_67

    :try_start_4a
    const/4 v5, 0x0

    invoke-virtual {v6, v14, v5, v15}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4e} :catch_7b

    add-int/lit8 v18, v15, -0x1

    .local v18, "$i6":I, ""
    :try_start_50
    aget-byte v19, v14, v18
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_52} :catch_7b

    .local v19, "$b7":B, ""
    if-nez v19, :cond_67

    new-instance p0, Ljava/lang/String;

    .local p0, "$r0":Ljava/lang/String;, ""
    add-int/lit8 v15, v15, -0x1

    :try_start_58
    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v5, v15}, Ljava/lang/String;-><init>([BII)V

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-interface {v0, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_66} :catch_7b

    const/4 v4, 0x1

    :cond_67
    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v11, v11, -0x1

    goto :goto_30

    :cond_6c
    :try_start_6c
    const-wide/16 v8, 0xc

    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6, v11}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v6, v12}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7a} :catch_7b

    return v4

    :catch_7b
    move-exception v20

    .local v20, "$r5":Ljava/lang/Exception;, ""
    return v4

    :catch_7d
    move-exception v21

    .local v21, "$r6":Ljava/lang/Exception;, ""
    const/4 v5, 0x0

    return v5
    .end local v15    # "$i4":I, ""
    .end local v16    # "$l5":J, ""
    .end local v19    # "$b7":B, ""
    .end local v10    # "$i0":I, ""
    .end local v13    # "$i3":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v14    # "$r3":[B, ""
    .end local v11    # "$i1":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v20    # "$r5":Ljava/lang/Exception;, ""
    .end local v18    # "$i6":I, ""
    .end local v21    # "$r6":Ljava/lang/Exception;, ""
    .end local v3    # "$r4":Ljava/io/File;, ""
    .end local v6    # "$r2":Ljava/io/RandomAccessFile;, ""
    .end local v12    # "$i2":I, ""
.end method

.method private static b(Ljava/lang/String;)V
    .registers 10

    new-instance v0, Ljava/io/File;

    .local v0, "$r1":Ljava/io/File;, ""
    :try_start_2
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9} :catch_4d

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_4e

    new-instance v2, Ljava/io/File;

    .local v2, "$r2":Ljava/io/File;, ""
    sget-object p0, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    .local p0, "$r0":Ljava/lang/String;, ""
    :try_start_f
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_16} :catch_4d

    if-nez v1, :cond_1b

    :try_start_18
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1b
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1f} :catch_4d

    if-nez v1, :cond_22

    const/4 v0, 0x0

    :cond_22
    new-instance v3, Ljava/io/RandomAccessFile;

    .local v3, "$r3":Ljava/io/RandomAccessFile;, ""
    :try_start_24
    const-string v4, "rw"

    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v7, 0x20

    invoke-virtual {v3, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v7, 0x3e8

    invoke-virtual {v3, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/16 v7, 0x410

    invoke-virtual {v3, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_4c} :catch_4d

    return-void

    :catch_4d
    move-exception v8

    .local v8, "$r4":Ljava/lang/Exception;, ""
    :cond_4e
    return-void
    .end local v3    # "$r3":Ljava/io/RandomAccessFile;, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r4":Ljava/lang/Exception;, ""
    .end local v2    # "$r2":Ljava/io/File;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method


# virtual methods
.method public a(Lcom/baidu/location/c/g;)V
    .registers 4

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/baidu/location/c/g;->b()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    sget-object v0, Lcom/baidu/location/c/f;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public a(Ljava/lang/String;)V
    .registers 11

    if-eqz p1, :cond_48

    new-instance v0, Ljava/lang/StringBuffer;

    .local v0, "$r2":Ljava/lang/StringBuffer;, ""
    :try_start_4
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_47

    new-instance v1, Ljava/util/Date;

    .local v1, "$r3":Ljava/util/Date;, ""
    :try_start_9
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v2, p0, Lcom/baidu/location/c/f;->h:Ljava/text/SimpleDateFormat;

    .local v2, "$r4":Ljava/text/SimpleDateFormat;, ""
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/String;, ""
    const-string v4, "&time="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "&err="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v5

    .local v5, "$r6":Lcom/baidu/location/h/c;, ""
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/baidu/location/h/c;->a(Z)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v7

    .local v7, "$r7":Lcom/baidu/location/a/a;, ""
    invoke-virtual {v7}, Lcom/baidu/location/a/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_41} :catch_47

    sget-object v3, Lcom/baidu/location/c/f;->g:Ljava/lang/String;

    :try_start_43
    invoke-static {v3, p1}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_47

    return-void

    :catch_47
    move-exception v8

    .local v8, "$r8":Ljava/lang/Exception;, ""
    :cond_48
    return-void
    .end local v5    # "$r6":Lcom/baidu/location/h/c;, ""
    .end local v8    # "$r8":Ljava/lang/Exception;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuffer;, ""
    .end local v1    # "$r3":Ljava/util/Date;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r7":Lcom/baidu/location/a/a;, ""
    .end local v2    # "$r4":Ljava/text/SimpleDateFormat;, ""
.end method

.method public b()Lcom/baidu/location/c/g;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/c/f;->i:Lcom/baidu/location/c/g;

    .local v0, "r1":Lcom/baidu/location/c/g;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/c/g;, ""
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/c/f;->i:Lcom/baidu/location/c/g;

    .local v0, "$r2":Lcom/baidu/location/c/g;, ""
    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/location/c/f;->i:Lcom/baidu/location/c/g;

    invoke-virtual {v0}, Lcom/baidu/location/c/g;->b()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1}, Lcom/baidu/location/Jni;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    sget-object v1, Lcom/baidu/location/c/f;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/c/f;->i:Lcom/baidu/location/c/g;

    invoke-virtual {v0}, Lcom/baidu/location/c/g;->a()V

    :cond_18
    return-void
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/baidu/location/c/g;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public d()V
    .registers 22

    move-object/from16 v0, p0

    .local v1, "$r3":Lcom/baidu/location/c/f$a;, ""
    iget-object v1, v0, Lcom/baidu/location/c/f;->k:Lcom/baidu/location/c/f$a;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/baidu/location/c/f$a;, ""
    .local v0, "$r3":Lcom/baidu/location/c/f$a;, ""
    if-nez v1, :cond_13

    new-instance v1, Lcom/baidu/location/c/f$a;

    .end local v0    # "$r3":Lcom/baidu/location/c/f$a;, ""
    .local v1, "$r3":Lcom/baidu/location/c/f$a;, ""
    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Lcom/baidu/location/c/f$a;-><init>(Lcom/baidu/location/c/f;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/baidu/location/c/f;->k:Lcom/baidu/location/c/f$a;

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    move-object/from16 v0, p0

    .local v4, "$l1":J, ""
    iget-wide v4, v0, Lcom/baidu/location/c/f;->l:J

    sub-long/2addr v2, v4

    const-wide/32 v7, 0x36ee80

    cmp-long v6, v2, v7

    .local v6, "$b2":B, ""
    if-gez v6, :cond_24

    return-void

    :cond_24
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/location/c/f;->k:Lcom/baidu/location/c/f$a;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/baidu/location/c/f$a;, ""
    .local v0, "$r3":Lcom/baidu/location/c/f$a;, ""
    invoke-virtual {v1}, Lcom/baidu/location/c/f$a;->b()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_af

    new-instance v10, Ljava/util/ArrayList;

    .local v10, "$r4":Ljava/util/ArrayList;, ""
    :try_start_32
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_35} :catch_98

    sget-object v11, Lcom/baidu/location/c/f;->g:Ljava/lang/String;

    .local v11, "$r5":Ljava/lang/String;, ""
    :try_start_37
    invoke-static {v11, v10}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;Ljava/util/List;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3e} :catch_98

    .local v12, "$i3":I, ""
    if-lez v12, :cond_6e

    const/4 v9, 0x0

    const/4 v13, 0x1

    .local v13, "$z1":Z, ""
    :goto_42
    new-instance v14, Lorg/json/JSONArray;

    .local v14, "$r1":Lorg/json/JSONArray;, ""
    :try_start_44
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_98

    new-instance v15, Lorg/json/JSONObject;

    .local v15, "$r2":Lorg/json/JSONObject;, ""
    :try_start_49
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_50} :catch_98

    if-lez v12, :cond_af

    :try_start_52
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_56} :catch_98

    const/16 v16, 0x0

    :goto_58
    move/from16 v0, v16

    if-ge v0, v12, :cond_81

    :try_start_5c
    move/from16 v0, v16

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/String;

    move-object/from16 v11, v18

    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_6b} :catch_98

    add-int/lit8 v16, v16, 0x1

    .local v16, "$i4":I, ""
    goto :goto_58

    :cond_6e
    sget-object v11, Lcom/baidu/location/c/f;->f:Ljava/lang/String;

    :try_start_70
    invoke-static {v11, v10}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;Ljava/util/List;)Z

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_77} :catch_98

    if-nez v12, :cond_ac

    sget-object v11, Lcom/baidu/location/c/f;->a:Ljava/lang/String;

    :try_start_7b
    invoke-static {v11, v10}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;Ljava/util/List;)Z
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7e} :catch_98

    const/4 v9, 0x1

    const/4 v13, 0x0

    goto :goto_42

    :cond_81
    if-eqz v13, :cond_9a

    :try_start_83
    const-string v19, "locpt"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8a
    move-object/from16 v0, p0

    .end local v0    # "$r3":Lcom/baidu/location/c/f$a;, ""
    .local v1, "$r3":Lcom/baidu/location/c/f$a;, ""
    iget-object v1, v0, Lcom/baidu/location/c/f;->k:Lcom/baidu/location/c/f$a;

    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/baidu/location/c/f$a;, ""
    .local v0, "$r3":Lcom/baidu/location/c/f$a;, ""
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Lcom/baidu/location/c/f$a;->a(Ljava/lang/String;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_97} :catch_98

    return-void

    :catch_98
    move-exception v20

    .local v20, "$r7":Ljava/lang/Exception;, ""
    return-void

    :cond_9a
    if-eqz v9, :cond_a4

    :try_start_9c
    const-string v19, "locup"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_a3} :catch_98

    goto :goto_8a

    :cond_a4
    :try_start_a4
    const-string v19, "loctc"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_ab} :catch_98

    goto :goto_8a

    :cond_ac
    const/4 v9, 0x0

    const/4 v13, 0x0

    goto :goto_42

    :cond_af
    return-void
    .end local v6    # "$b2":B, ""
    .end local v15    # "$r2":Lorg/json/JSONObject;, ""
    .end local v9    # "$z0":Z, ""
    .end local v10    # "$r4":Ljava/util/ArrayList;, ""
    .end local v20    # "$r7":Ljava/lang/Exception;, ""
    .end local v0    # "$r3":Lcom/baidu/location/c/f$a;, ""
    .end local v16    # "$i4":I, ""
    .end local v11    # "$r5":Ljava/lang/String;, ""
    .end local v14    # "$r1":Lorg/json/JSONArray;, ""
    .end local v12    # "$i3":I, ""
    .end local v13    # "$z1":Z, ""
    .end local v17    # "$r6":Ljava/lang/Object;, ""
    .end local v2    # "$l0":J, ""
    .end local v4    # "$l1":J, ""
.end method
