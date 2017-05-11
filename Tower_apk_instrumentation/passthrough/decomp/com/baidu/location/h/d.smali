.class public Lcom/baidu/location/h/d;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field static c:Lcom/baidu/location/h/d;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "firll.dat"

    iput-object v0, p0, Lcom/baidu/location/h/d;->a:Ljava/lang/String;

    const/16 v1, 0xc5c

    iput v1, p0, Lcom/baidu/location/h/d;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/h/d;->d:I

    const/16 v1, 0x14

    iput v1, p0, Lcom/baidu/location/h/d;->e:I

    const/16 v1, 0x28

    iput v1, p0, Lcom/baidu/location/h/d;->f:I

    const/16 v1, 0x3c

    iput v1, p0, Lcom/baidu/location/h/d;->g:I

    const/16 v1, 0x50

    iput v1, p0, Lcom/baidu/location/h/d;->h:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/baidu/location/h/d;->i:I

    return-void
.end method

.method private a(I)J
    .registers 20

    invoke-static {}, Lcom/baidu/location/h/i;->g()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-nez v1, :cond_9

    const-wide/16 v2, -0x1

    return-wide v2

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/location/h/d;->a:Ljava/lang/String;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Ljava/lang/String;, ""
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local v1, "$r2":Ljava/lang/String;, ""
    const/4 v5, 0x0

    .local v5, "$r4":Ljava/io/RandomAccessFile;, ""
    new-instance v6, Ljava/io/RandomAccessFile;

    .local v6, "$r5":Ljava/io/RandomAccessFile;, ""
    :try_start_29
    const-string v7, "rw"

    invoke-direct {v6, v1, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2e} :catch_56
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2e} :catch_63

    move/from16 v0, p1

    .local v8, "$l1":J, ""
    int-to-long v8, v0

    :try_start_31
    invoke-virtual {v6, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readLong()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_40} :catch_71
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_40} :catch_6f

    .local v10, "$i2":I, ""
    move/from16 v0, p1

    if-ne v0, v10, :cond_4a

    if-eqz v6, :cond_49

    :try_start_46
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_6b

    :cond_49
    :goto_49
    return-wide v8

    :cond_4a
    if-eqz v6, :cond_74

    :try_start_4c
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_52

    const-wide/16 v2, -0x1

    return-wide v2

    :catch_52
    move-exception v11

    .local v11, "$r6":Ljava/io/IOException;, ""
    const-wide/16 v2, -0x1

    return-wide v2

    :catch_56
    move-exception v12

    .local v12, "$r7":Ljava/lang/Exception;, ""
    :goto_57
    if-eqz v5, :cond_74

    :try_start_59
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_5f

    const-wide/16 v2, -0x1

    return-wide v2

    :catch_5f
    move-exception v13

    .local v13, "$r8":Ljava/io/IOException;, ""
    const-wide/16 v2, -0x1

    return-wide v2

    :catch_63
    move-exception v14

    .local v14, "$r9":Ljava/lang/Throwable;, ""
    const/4 v6, 0x0

    :goto_65
    if-eqz v6, :cond_6a

    :try_start_67
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6d

    :cond_6a
    :goto_6a
    throw v14

    :catch_6b
    move-exception v15

    .local v15, "$r10":Ljava/io/IOException;, ""
    goto :goto_49

    :catch_6d
    move-exception v16

    .local v16, "$r1":Ljava/io/IOException;, ""
    goto :goto_6a

    :catch_6f
    move-exception v14

    goto :goto_65

    :catch_71
    move-exception v17

    .local v17, "$r11":Ljava/lang/Exception;, ""
    move-object v5, v6

    goto :goto_57

    :cond_74
    const-wide/16 v2, -0x1

    return-wide v2
    .end local v11    # "$r6":Ljava/io/IOException;, ""
    .end local v17    # "$r11":Ljava/lang/Exception;, ""
    .end local v10    # "$i2":I, ""
    .end local v8    # "$l1":J, ""
    .end local v12    # "$r7":Ljava/lang/Exception;, ""
    .end local v15    # "$r10":Ljava/io/IOException;, ""
    .end local v5    # "$r4":Ljava/io/RandomAccessFile;, ""
    .end local v16    # "$r1":Ljava/io/IOException;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v14    # "$r9":Ljava/lang/Throwable;, ""
    .end local v13    # "$r8":Ljava/io/IOException;, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/io/RandomAccessFile;, ""
.end method

.method public static a()Lcom/baidu/location/h/d;
    .registers 1

    sget-object v0, Lcom/baidu/location/h/d;->c:Lcom/baidu/location/h/d;

    .local v0, "$r0":Lcom/baidu/location/h/d;, ""
    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/location/h/d;

    invoke-direct {v0}, Lcom/baidu/location/h/d;-><init>()V

    sput-object v0, Lcom/baidu/location/h/d;->c:Lcom/baidu/location/h/d;

    :cond_b
    sget-object v0, Lcom/baidu/location/h/d;->c:Lcom/baidu/location/h/d;

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/location/h/d;, ""
.end method

.method private a(IJ)V
    .registers 11

    invoke-static {}, Lcom/baidu/location/h/i;->g()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/location/h/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/RandomAccessFile;

    .local v2, "$r3":Ljava/io/RandomAccessFile;, ""
    :try_start_22
    const-string v3, "rw"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_27} :catch_3c

    int-to-long v4, p1

    .local v4, "$l2":J, ""
    :try_start_28
    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    iget p1, p0, Lcom/baidu/location/h/d;->b:I

    .local p1, "$i0":I, ""
    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2, p2, p3}, Ljava/io/RandomAccessFile;->writeLong(J)V

    iget p1, p0, Lcom/baidu/location/h/d;->b:I

    invoke-virtual {v2, p1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_3b} :catch_3c

    return-void

    :catch_3c
    move-exception v6

    .local v6, "$r4":Ljava/lang/Exception;, ""
    return-void
    .end local v2    # "$r3":Ljava/io/RandomAccessFile;, ""
    .end local v6    # "$r4":Ljava/lang/Exception;, ""
    .end local v4    # "$l2":J, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
.end method


# virtual methods
.method public a(J)V
    .registers 4

    iget v0, p0, Lcom/baidu/location/h/d;->d:I

    .local v0, "$i1":I, ""
    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/location/h/d;->a(IJ)V

    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public b()J
    .registers 4

    iget v0, p0, Lcom/baidu/location/h/d;->d:I

    .local v0, "$i1":I, ""
    invoke-direct {p0, v0}, Lcom/baidu/location/h/d;->a(I)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$i1":I, ""
.end method

.method public b(J)V
    .registers 4

    iget v0, p0, Lcom/baidu/location/h/d;->g:I

    .local v0, "$i1":I, ""
    invoke-direct {p0, v0, p1, p2}, Lcom/baidu/location/h/d;->a(IJ)V

    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public c()J
    .registers 4

    iget v0, p0, Lcom/baidu/location/h/d;->g:I

    .local v0, "$i1":I, ""
    invoke-direct {p0, v0}, Lcom/baidu/location/h/d;->a(I)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v0    # "$i1":I, ""
    .end local v1    # "$l0":J, ""
.end method
