.class public Lcom/baidu/location/a/g;
.super Lcom/baidu/location/h/f;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static p:Lcom/baidu/location/a/g;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/a/g;->p:Lcom/baidu/location/a/g;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/baidu/location/h/f;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/g;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/g;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/g;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/g;->d:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/location/a/g;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/g;->f:Landroid/os/Handler;

    new-instance v2, Landroid/os/Handler;

    .local v2, "$r1":Landroid/os/Handler;, ""
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/a/g;->f:Landroid/os/Handler;

    return-void
    .end local v2    # "$r1":Landroid/os/Handler;, ""
.end method

.method static synthetic a(Lcom/baidu/location/a/g;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/a/g;->h()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$r3":Ljava/io/BufferedInputStream;, ""
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    .local v1, "$r2":Ljava/io/BufferedInputStream;, ""
    new-instance v2, Ljava/io/FileInputStream;

    .local v2, "$r4":Ljava/io/FileInputStream;, ""
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_b} :catch_43

    :try_start_b
    new-instance v3, Ljava/io/BufferedOutputStream;

    .local v3, "$r5":Ljava/io/BufferedOutputStream;, ""
    new-instance v4, Ljava/io/FileOutputStream;

    .local v4, "$r6":Ljava/io/FileOutputStream;, ""
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_15} :catch_46

    :try_start_15
    const/16 v6, 0x1400

    new-array v5, v6, [B

    .local v5, "$r7":[B, ""
    :goto_19
    invoke-virtual {v1, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v7
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_1d} :catch_25

    .local v7, "$i0":I, ""
    const/4 v6, -0x1

    if-eq v7, v6, :cond_32

    :try_start_20
    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_24} :catch_25

    goto :goto_19

    :catch_25
    move-exception v8

    .local v8, "$r8":Ljava/lang/Throwable;, ""
    move-object v0, v1

    :goto_27
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    :cond_2c
    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    :cond_31
    throw v8

    :cond_32
    :try_start_32
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_38} :catch_25

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    :cond_3d
    if-eqz v3, :cond_4a

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    return-void

    :catch_43
    move-exception v8

    const/4 v3, 0x0

    goto :goto_27

    :catch_46
    move-exception v8

    const/4 v3, 0x0

    move-object v0, v1

    goto :goto_27

    :cond_4a
    return-void
    .end local v0    # "$r3":Ljava/io/BufferedInputStream;, ""
    .end local v2    # "$r4":Ljava/io/FileInputStream;, ""
    .end local v5    # "$r7":[B, ""
    .end local v1    # "$r2":Ljava/io/BufferedInputStream;, ""
    .end local v4    # "$r6":Ljava/io/FileOutputStream;, ""
    .end local v8    # "$r8":Ljava/lang/Throwable;, ""
    .end local v7    # "$i0":I, ""
    .end local v3    # "$r5":Ljava/io/BufferedOutputStream;, ""
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 26

    new-instance v2, Ljava/io/File;

    .local v2, "$r2":Ljava/io/File;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/h/i;->g()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "tmp"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_2b

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2b
    new-instance v7, Ljava/io/FileOutputStream;

    .local v7, "$r6":Ljava/io/FileOutputStream;, ""
    :try_start_2d
    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v9, 0x1000

    new-array v8, v9, [B
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_34} :catch_59

    .local v8, "$r7":[B, ""
    new-instance v10, Ljava/net/URL;

    .local v10, "$r8":Ljava/net/URL;, ""
    :try_start_36
    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    .local v11, "$r9":Ljava/net/URLConnection;, ""
    move-object v13, v11

    check-cast v13, Ljava/net/HttpURLConnection;

    move-object v12, v13
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_43} :catch_59

    .local v12, "$r10":Ljava/net/HttpURLConnection;, ""
    new-instance v14, Ljava/io/BufferedInputStream;

    .local v14, "$r3":Ljava/io/BufferedInputStream;, ""
    :try_start_45
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v15

    .local v15, "$r11":Ljava/io/InputStream;, ""
    invoke-direct {v14, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_4c
    invoke-virtual {v14, v8}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v16
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_50} :catch_59

    .local v16, "$i0":I, ""
    if-lez v16, :cond_5f

    :try_start_52
    const/4 v9, 0x0

    move/from16 v0, v16

    invoke-virtual {v7, v8, v9, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_58} :catch_59

    goto :goto_4c

    :catch_59
    move-exception v17

    .local v17, "$r12":Ljava/lang/Exception;, ""
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v9, 0x0

    return v9

    :cond_5f
    :try_start_5f
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v18
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_69} :catch_59

    .local v18, "$l1":J, ""
    const-wide/16 v21, 0x2800

    cmp-long v20, v18, v21

    .local v20, "$b2":B, ""
    if-gez v20, :cond_74

    :try_start_6f
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_59

    const/4 v9, 0x0

    return v9

    :cond_74
    new-instance v23, Ljava/io/File;

    .local v23, "$r13":Ljava/io/File;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    :try_start_78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/h/i;->g()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_85} :catch_59

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    :try_start_87
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_a3} :catch_59

    const/4 v9, 0x1

    return v9
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/io/File;, ""
    .end local v23    # "$r13":Ljava/io/File;, ""
    .end local v7    # "$r6":Ljava/io/FileOutputStream;, ""
    .end local v14    # "$r3":Ljava/io/BufferedInputStream;, ""
    .end local v18    # "$l1":J, ""
    .end local v16    # "$i0":I, ""
    .end local v20    # "$b2":B, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r7":[B, ""
    .end local v17    # "$r12":Ljava/lang/Exception;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v10    # "$r8":Ljava/net/URL;, ""
    .end local v11    # "$r9":Ljava/net/URLConnection;, ""
    .end local v15    # "$r11":Ljava/io/InputStream;, ""
    .end local v6    # "$z0":Z, ""
    .end local v12    # "$r10":Ljava/net/HttpURLConnection;, ""
.end method

.method public static b()Lcom/baidu/location/a/g;
    .registers 1

    sget-object v0, Lcom/baidu/location/a/g;->p:Lcom/baidu/location/a/g;

    .local v0, "$r0":Lcom/baidu/location/a/g;, ""
    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/location/a/g;

    invoke-direct {v0}, Lcom/baidu/location/a/g;-><init>()V

    sput-object v0, Lcom/baidu/location/a/g;->p:Lcom/baidu/location/a/g;

    :cond_b
    sget-object v0, Lcom/baidu/location/a/g;->p:Lcom/baidu/location/a/g;

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/location/a/g;, ""
.end method

.method static synthetic b(Lcom/baidu/location/a/g;)Z
    .registers 2

    invoke-direct {p0}, Lcom/baidu/location/a/g;->i()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic c(Lcom/baidu/location/a/g;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/a/g;->j()V

    return-void
.end method

.method private f()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/a/g;->f:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method private g()V
    .registers 14

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/grtcf.dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    .local v3, "$r3":Ljava/io/File;, ""
    :try_start_17
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1e} :catch_a0

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_6d

    new-instance v5, Ljava/io/File;

    .local v5, "$r4":Ljava/io/File;, ""
    sget-object v1, Lcom/baidu/location/h/h;->a:Ljava/lang/String;

    :try_start_24
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2b} :catch_a0

    if-nez v4, :cond_30

    :try_start_2d
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_30
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v4
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_34} :catch_a0

    if-eqz v4, :cond_a7

    new-instance v6, Ljava/io/RandomAccessFile;

    .local v6, "$r5":Ljava/io/RandomAccessFile;, ""
    :try_start_38
    const-string v2, "rw"

    invoke-direct {v6, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v7, 0x2

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const-wide/16 v7, 0x8

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4b} :catch_a0

    const-string v1, "1980_01_01:0"

    :try_start_4d
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .local v10, "$r6":[B, ""
    array-length v11, v10

    .local v11, "$i0":I, ""
    invoke-virtual {v6, v11}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v6, v10}, Ljava/io/RandomAccessFile;->write([B)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const-wide/16 v7, 0x320

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_6d} :catch_a0

    :cond_6d
    new-instance v6, Ljava/io/RandomAccessFile;

    :try_start_6f
    const-string v2, "rw"

    invoke-direct {v6, v3, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v7, 0xc8

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    iget v11, p0, Lcom/baidu/location/a/g;->e:I
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_7f} :catch_a0

    const/4 v9, 0x1

    if-ne v11, v9, :cond_9b

    :try_start_82
    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    :goto_86
    iget-object v1, p0, Lcom/baidu/location/a/g;->d:Ljava/lang/String;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_88} :catch_a0

    if-eqz v1, :cond_a2

    :try_start_8a
    iget-object v1, p0, Lcom/baidu/location/a/g;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    array-length v11, v10

    invoke-virtual {v6, v11}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v6, v10}, Ljava/io/RandomAccessFile;->write([B)V

    :goto_97
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_9a} :catch_a0

    return-void

    :cond_9b
    :try_start_9b
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9f} :catch_a0

    goto :goto_86

    :catch_a0
    move-exception v12

    .local v12, "$r7":Ljava/lang/Exception;, ""
    return-void

    :cond_a2
    :try_start_a2
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/io/RandomAccessFile;->writeInt(I)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a6} :catch_a0

    goto :goto_97

    :cond_a7
    return-void
    .end local v10    # "$r6":[B, ""
    .end local v12    # "$r7":Ljava/lang/Exception;, ""
    .end local v6    # "$r5":Ljava/io/RandomAccessFile;, ""
    .end local v11    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/io/File;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/io/File;, ""
.end method

.method private h()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/a/g;->a:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v1

    .local v1, "$r2":Lcom/baidu/location/f/l;, ""
    invoke-virtual {v1}, Lcom/baidu/location/f/l;->g()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_17

    new-instance v3, Lcom/baidu/location/a/o;

    .local v3, "$r3":Lcom/baidu/location/a/o;, ""
    invoke-direct {v3, p0}, Lcom/baidu/location/a/o;-><init>(Lcom/baidu/location/a/g;)V

    invoke-virtual {v3}, Lcom/baidu/location/a/o;->start()V

    :cond_17
    return-void
    .end local v1    # "$r2":Lcom/baidu/location/f/l;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r3":Lcom/baidu/location/a/o;, ""
.end method

.method private i()Z
    .registers 8

    iget-object v0, p0, Lcom/baidu/location/a/g;->c:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    new-instance v2, Ljava/io/File;

    .local v2, "$r2":Ljava/io/File;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/h/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/baidu/location/a/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_56

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/baidu/location/a/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/baidu/location/a/g;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v6, p0, Lcom/baidu/location/a/g;->c:Ljava/lang/String;

    .local v6, "$r4":Ljava/lang/String;, ""
    invoke-static {v0, v6}, Lcom/baidu/location/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    return v4

    :cond_56
    const/4 v1, 0x1

    return v1
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/io/File;, ""
.end method

.method private j()V
    .registers 9

    iget-object v0, p0, Lcom/baidu/location/a/g;->b:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v1, Ljava/io/File;

    .local v1, "$r2":Ljava/io/File;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/h/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/location/a/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_9b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/location/a/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/baidu/location/a/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/baidu/location/a/g;->b:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v0, v5}, Lcom/baidu/location/a/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9b

    invoke-static {v1}, Lcom/baidu/location/h/i;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/baidu/location/a/g;->d:Ljava/lang/String;

    if-eqz v5, :cond_9b

    if-eqz v0, :cond_9b

    iget-object v5, p0, Lcom/baidu/location/a/g;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9b

    new-instance v6, Ljava/io/File;

    .local v6, "$r5":Ljava/io/File;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/h/i;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/baidu/location/f;->replaceFileName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_93

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_93
    :try_start_93
    invoke-static {v1, v6}, Lcom/baidu/location/a/g;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_96} :catch_97

    return-void

    :catch_97
    move-exception v7

    .local v7, "$r6":Ljava/lang/Exception;, ""
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_9b
    return-void
    .end local v6    # "$r5":Ljava/io/File;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/io/File;, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/lang/Exception;, ""
.end method


# virtual methods
.method public a()V
    .registers 15

    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    new-instance v1, Ljava/lang/StringBuffer;

    .local v1, "$r1":Ljava/lang/StringBuffer;, ""
    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v3, "&sdk="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const v4, 0x40c75c29    # 6.23f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v3, "&fw="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/f;->getFrameVersion()F

    move-result v5

    .local v5, "$f0":F, ""
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v3, "&suit="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v6

    .local v6, "$r2":Lcom/baidu/location/h/c;, ""
    iget-object v7, v6, Lcom/baidu/location/h/c;->b:Ljava/lang/String;

    .local v7, "$r3":Ljava/lang/String;, ""
    if-nez v7, :cond_89

    const-string v3, "&im="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v6

    iget-object v7, v6, Lcom/baidu/location/h/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3e
    const-string v3, "&mb="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "&sv="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v7, :cond_60

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    .local v8, "$i1":I, ""
    const/16 v2, 0xa

    if-le v8, v2, :cond_60

    const/4 v2, 0x0

    const/16 v9, 0xa

    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_60
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :try_start_63
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_65
    .catch Ljava/lang/Error; {:try_start_63 .. :try_end_65} :catch_ee

    const/16 v2, 0x14

    if-le v8, v2, :cond_b2

    :try_start_69
    sget-object v10, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;
    :try_end_6b
    .catch Ljava/lang/Error; {:try_start_69 .. :try_end_6b} :catch_ee

    .local v10, "$r4":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    :goto_6c
    :try_start_6c
    array-length v8, v10
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6d} :catch_f1

    if-ge v0, v8, :cond_b4

    if-nez v0, :cond_98

    :try_start_71
    new-instance v11, Ljava/lang/StringBuilder;
    :try_end_73
    .catch Ljava/lang/Error; {:try_start_71 .. :try_end_73} :catch_ee

    .local v11, "$r5":Ljava/lang/StringBuilder;, ""
    :try_start_73
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_76
    .catch Ljava/lang/Error; {:try_start_73 .. :try_end_76} :catch_ee
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_76} :catch_f1

    aget-object v7, v10, v0

    :try_start_78
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v3, ";"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_86
    .catch Ljava/lang/Error; {:try_start_78 .. :try_end_86} :catch_ee
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_86} :catch_f1

    :goto_86
    add-int/lit8 v0, v0, 0x1

    goto :goto_6c

    :cond_89
    const-string v3, "&cu="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v6

    iget-object v7, v6, Lcom/baidu/location/h/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3e

    :cond_98
    :try_start_98
    new-instance v11, Ljava/lang/StringBuilder;
    :try_end_9a
    .catch Ljava/lang/Error; {:try_start_98 .. :try_end_9a} :catch_ee

    :try_start_9a
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11
    :try_end_a1
    .catch Ljava/lang/Error; {:try_start_9a .. :try_end_a1} :catch_ee
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a1} :catch_f1

    aget-object v7, v10, v0

    :try_start_a3
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v3, ";"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7
    :try_end_b1
    .catch Ljava/lang/Error; {:try_start_a3 .. :try_end_b1} :catch_ee
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_b1} :catch_f1

    goto :goto_86

    :cond_b2
    :try_start_b2
    sget-object v7, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;
    :try_end_b4
    .catch Ljava/lang/Error; {:try_start_b2 .. :try_end_b4} :catch_ee

    :cond_b4
    :goto_b4
    if-eqz v7, :cond_be

    const-string v3, "&cpuabi="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_be
    const-string v3, "&pack="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v7, Lcom/baidu/location/h/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/h/i;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v3, "?&it="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/location/Jni;->en1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/baidu/location/h/f;->h:Ljava/lang/String;

    return-void

    :catch_ee
    move-exception v12

    .local v12, "$r6":Ljava/lang/Error;, ""
    const/4 v7, 0x0

    goto :goto_b4

    :catch_f1
    move-exception v13

    .local v13, "$r7":Ljava/lang/Exception;, ""
    const/4 v7, 0x0

    goto :goto_b4
    .end local v5    # "$f0":F, ""
    .end local v6    # "$r2":Lcom/baidu/location/h/c;, ""
    .end local v11    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuffer;, ""
    .end local v13    # "$r7":Ljava/lang/Exception;, ""
    .end local v10    # "$r4":[Ljava/lang/String;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v12    # "$r6":Ljava/lang/Error;, ""
    .end local v8    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public a(Z)V
    .registers 13

    if-eqz p1, :cond_6e

    :try_start_2
    iget-object v0, p0, Lcom/baidu/location/h/f;->j:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4} :catch_7a

    .local v0, "$r2":Ljava/lang/String;, ""
    new-instance v1, Lorg/json/JSONObject;

    .local v1, "$r1":Lorg/json/JSONObject;, ""
    :try_start_6
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "res"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_f} :catch_7a

    const-string v3, "up"

    .local v3, "$r3":Ljava/lang/String;, ""
    :try_start_11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15} :catch_7a

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_5b

    :try_start_17
    const-string v2, "upath"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/g;->a:Ljava/lang/String;

    const-string v2, "u1"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_25} :catch_7a

    if-eqz p1, :cond_2f

    :try_start_27
    const-string v2, "u1"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/g;->b:Ljava/lang/String;

    :cond_2f
    const-string v2, "u2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_35} :catch_7a

    if-eqz p1, :cond_3f

    :try_start_37
    const-string v2, "u2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/g;->c:Ljava/lang/String;

    :cond_3f
    const-string v2, "u1_md5"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_45} :catch_7a

    if-eqz p1, :cond_4f

    :try_start_47
    const-string v2, "u1_md5"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/g;->d:Ljava/lang/String;

    :cond_4f
    invoke-direct {p0}, Lcom/baidu/location/a/g;->f()Landroid/os/Handler;

    move-result-object v4
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_53} :catch_7a

    .local v4, "$r4":Landroid/os/Handler;, ""
    new-instance v5, Lcom/baidu/location/a/n;

    .local v5, "$r5":Lcom/baidu/location/a/n;, ""
    :try_start_55
    invoke-direct {v5, p0}, Lcom/baidu/location/a/n;-><init>(Lcom/baidu/location/a/g;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5b
    const-string v2, "ison"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_61} :catch_7a

    if-eqz p1, :cond_6b

    :try_start_63
    const-string v2, "ison"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .local v6, "$i0":I, ""
    iput v6, p0, Lcom/baidu/location/a/g;->e:I

    :cond_6b
    invoke-direct {p0}, Lcom/baidu/location/a/g;->g()V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_6e} :catch_7a

    :cond_6e
    :goto_6e
    invoke-static {}, Lcom/baidu/location/h/d;->a()Lcom/baidu/location/h/d;

    move-result-object v7

    .local v7, "$r6":Lcom/baidu/location/h/d;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .local v8, "$l1":J, ""
    invoke-virtual {v7, v8, v9}, Lcom/baidu/location/h/d;->a(J)V

    return-void

    :catch_7a
    move-exception v10

    .local v10, "$r7":Ljava/lang/Exception;, ""
    goto :goto_6e
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r5":Lcom/baidu/location/a/n;, ""
    .end local v7    # "$r6":Lcom/baidu/location/h/d;, ""
    .end local v10    # "$r7":Ljava/lang/Exception;, ""
    .end local v1    # "$r1":Lorg/json/JSONObject;, ""
    .end local v6    # "$i0":I, ""
    .end local p1    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/os/Handler;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$l1":J, ""
.end method

.method public c()V
    .registers 12

    invoke-static {}, Lcom/baidu/location/h/d;->a()Lcom/baidu/location/h/d;

    move-result-object v0

    .local v0, "$r1":Lcom/baidu/location/h/d;, ""
    invoke-virtual {v0}, Lcom/baidu/location/h/d;->b()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "$l1":J, ""
    sub-long v1, v3, v1

    const-wide/32 v6, 0x5265c00

    cmp-long v5, v1, v6

    .local v5, "$b2":B, ""
    if-lez v5, :cond_31

    invoke-direct {p0}, Lcom/baidu/location/a/g;->f()Landroid/os/Handler;

    move-result-object v8

    .local v8, "$r2":Landroid/os/Handler;, ""
    new-instance v9, Lcom/baidu/location/a/l;

    .local v9, "$r3":Lcom/baidu/location/a/l;, ""
    invoke-direct {v9, p0}, Lcom/baidu/location/a/l;-><init>(Lcom/baidu/location/a/g;)V

    const-wide/16 v6, 0x2710

    invoke-virtual {v8, v9, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/baidu/location/a/g;->f()Landroid/os/Handler;

    move-result-object v8

    new-instance v10, Lcom/baidu/location/a/m;

    .local v10, "$r4":Lcom/baidu/location/a/m;, ""
    invoke-direct {v10, p0}, Lcom/baidu/location/a/m;-><init>(Lcom/baidu/location/a/g;)V

    const-wide/16 v6, 0x1388

    invoke-virtual {v8, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_31
    return-void
    .end local v5    # "$b2":B, ""
    .end local v8    # "$r2":Landroid/os/Handler;, ""
    .end local v9    # "$r3":Lcom/baidu/location/a/l;, ""
    .end local v0    # "$r1":Lcom/baidu/location/h/d;, ""
    .end local v3    # "$l1":J, ""
    .end local v10    # "$r4":Lcom/baidu/location/a/m;, ""
    .end local v1    # "$l0":J, ""
.end method
