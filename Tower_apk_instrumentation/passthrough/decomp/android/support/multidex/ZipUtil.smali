.class final Landroid/support/multidex/ZipUtil;
.super Ljava/lang/Object;
.source "ZipUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/multidex/ZipUtil$CentralDirectory;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x4000

.field private static final ENDHDR:I = 0x16

.field private static final ENDSIG:I = 0x6054b50


# direct methods
.method constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method static computeCrcOfCentralDir(Ljava/io/RandomAccessFile;Landroid/support/multidex/ZipUtil$CentralDirectory;)J
    .registers 13
    .param p0, "raf"    # Ljava/io/RandomAccessFile;
    .param p1, "dir"    # Landroid/support/multidex/ZipUtil$CentralDirectory;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/zip/CRC32;

    .line 108
    .local v0, "$r3":Ljava/util/zip/CRC32;, ""
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 109
    iget-wide v1, p1, Landroid/support/multidex/ZipUtil$CentralDirectory;->size:J

    .line 110
    .local v1, "$l0":J, ""
    iget-wide v3, p1, Landroid/support/multidex/ZipUtil$CentralDirectory;->offset:J

    .line 110
    .local v3, "$l1":J, ""
    invoke-virtual {p0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 111
    const-wide/16 v5, 0x4000

    .line 111
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v7, v3

    .local v7, "$i2":I, ""
    const/16 v9, 0x4000

    new-array v8, v9, [B

    .line 113
    .local v8, "$r2":[B, ""
    const/4 v9, 0x0

    .line 113
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v7

    :goto_1c
    const/4 v9, -0x1

    if-eq v7, v9, :cond_2b

    .line 115
    const/4 v9, 0x0

    .line 115
    invoke-virtual {v0, v8, v9, v7}, Ljava/util/zip/CRC32;->update([BII)V

    .line 116
    int-to-long v3, v7

    sub-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v10, v1, v5

    .local v10, "$b3":B, ""
    if-nez v10, :cond_30

    .line 123
    :cond_2b
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    return-wide v1

    .line 120
    :cond_30
    const-wide/16 v5, 0x4000

    .line 120
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v7, v3

    .line 121
    const/4 v9, 0x0

    .line 121
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v7

    goto :goto_1c
    .end local v3    # "$l1":J, ""
    .end local v8    # "$r2":[B, ""
    .end local v0    # "$r3":Ljava/util/zip/CRC32;, ""
    .end local v10    # "$b3":B, ""
    .end local v1    # "$l0":J, ""
    .end local v7    # "$i2":I, ""
.end method

.method static findCentralDirectory(Ljava/io/RandomAccessFile;)Landroid/support/multidex/ZipUtil$CentralDirectory;
    .registers 16
    .param p0, "raf"    # Ljava/io/RandomAccessFile;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    const-wide/16 v2, 0x16

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    .local v4, "$b1":B, ""
    if-gez v4, :cond_2a

    .line 70
    new-instance v5, Ljava/util/zip/ZipException;

    .local v5, "$r2":Ljava/util/zip/ZipException;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .local v6, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v7, "File too short to be a zip file: "

    .line 70
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 70
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 70
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 70
    .local v8, "$r4":Ljava/lang/String;, ""
    invoke-direct {v5, v8}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2a
    const-wide/32 v2, 0x10000

    sub-long v9, v0, v2

    .local v9, "$l2":J, ""
    const-wide/16 v2, 0x0

    cmp-long v4, v9, v2

    if-gez v4, :cond_37

    .line 75
    const-wide/16 v9, 0x0

    .line 78
    :cond_37
    const v12, 0x6054b50

    .line 78
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    .line 80
    .local v11, "$i3":I, ""
    :cond_3e
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 81
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v13

    .local v13, "$i4":I, ""
    if-ne v13, v11, :cond_7f

    .line 95
    const/4 v12, 0x2

    .line 95
    invoke-virtual {p0, v12}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 96
    const/4 v12, 0x2

    .line 96
    invoke-virtual {p0, v12}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 97
    const/4 v12, 0x2

    .line 97
    invoke-virtual {p0, v12}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 98
    const/4 v12, 0x2

    .line 98
    invoke-virtual {p0, v12}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 99
    new-instance v14, Landroid/support/multidex/ZipUtil$CentralDirectory;

    .line 99
    .local v14, "$r1":Landroid/support/multidex/ZipUtil$CentralDirectory;, ""
    invoke-direct {v14}, Landroid/support/multidex/ZipUtil$CentralDirectory;-><init>()V

    .line 100
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v11

    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    int-to-long v0, v11

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, v14, Landroid/support/multidex/ZipUtil$CentralDirectory;->size:J

    .line 101
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v11

    .line 101
    invoke-static {v11}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v11

    int-to-long v0, v11

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    iput-wide v0, v14, Landroid/support/multidex/ZipUtil$CentralDirectory;->offset:J

    .line 102
    return-object v14

    :cond_7f
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 86
    cmp-long v4, v0, v9

    if-gez v4, :cond_3e

    .line 87
    new-instance v5, Ljava/util/zip/ZipException;

    .line 87
    const-string v7, "End Of Central Directory signature not found"

    .line 87
    invoke-direct {v5, v7}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v5
    .end local v0    # "$l0":J, ""
    .end local v4    # "$b1":B, ""
    .end local v9    # "$l2":J, ""
    .end local v14    # "$r1":Landroid/support/multidex/ZipUtil$CentralDirectory;, ""
    .end local v13    # "$i4":I, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$i3":I, ""
    .end local v5    # "$r2":Ljava/util/zip/ZipException;, ""
.end method

.method static getZipCrc(Ljava/io/File;)J
    .registers 7
    .param p0, "apk"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 55
    .local v0, "$r1":Ljava/io/RandomAccessFile;, ""
    const-string v1, "r"

    .line 55
    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    :try_start_7
    invoke-static {v0}, Landroid/support/multidex/ZipUtil;->findCentralDirectory(Ljava/io/RandomAccessFile;)Landroid/support/multidex/ZipUtil$CentralDirectory;

    move-result-object v2

    .line 59
    .local v2, "$r2":Landroid/support/multidex/ZipUtil$CentralDirectory;, ""
    invoke-static {v0, v2}, Landroid/support/multidex/ZipUtil;->computeCrcOfCentralDir(Ljava/io/RandomAccessFile;Landroid/support/multidex/ZipUtil$CentralDirectory;)J

    move-result-wide v3
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_f} :catch_13

    .line 61
    .local v3, "$l0":J, ""
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-wide v3

    :catch_13
    move-exception v5

    .line 61
    .local v5, "$r3":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    throw v5
    .end local v3    # "$l0":J, ""
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/io/RandomAccessFile;, ""
    .end local v2    # "$r2":Landroid/support/multidex/ZipUtil$CentralDirectory;, ""
.end method
