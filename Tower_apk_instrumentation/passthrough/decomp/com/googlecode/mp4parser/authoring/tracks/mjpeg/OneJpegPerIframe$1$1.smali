.class Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1$1;
.super Ljava/lang/Object;
.source "OneJpegPerIframe.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;->get(I)Lcom/googlecode/mp4parser/authoring/Sample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field sample:Ljava/nio/ByteBuffer;

.field final synthetic this$1:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;

.field private final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;

    iput p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1$1;->val$index:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1$1;->sample:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 24

    .line 161
    move-object/from16 v0, p0

    .line 161
    .local v6, "$r3":Ljava/nio/ByteBuffer;, ""
    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1$1;->sample:Ljava/nio/ByteBuffer;

    if-nez v6, :cond_39

    .line 163
    new-instance v7, Ljava/io/RandomAccessFile;

    .local v7, "$r2":Ljava/io/RandomAccessFile;, ""
    move-object/from16 v0, p0

    .local v8, "$r4":Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;, ""
    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;

    .line 163
    :try_start_c
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;
    invoke-static {v8}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;)Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;

    move-result-object v9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_3e

    .local v9, "$r5":Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;, ""
    iget-object v10, v9, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->jpegs:[Ljava/io/File;

    .local v10, "$r6":[Ljava/io/File;, ""
    move-object/from16 v0, p0

    .local v11, "$i0":I, ""
    iget v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1$1;->val$index:I

    aget-object v12, v10, v11

    .line 163
    .local v12, "$r7":Ljava/io/File;, ""
    :try_start_18
    const-string v13, "r"

    .line 163
    invoke-direct {v7, v12, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v14
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_21} :catch_3e

    .local v14, "$r8":Ljava/nio/channels/FileChannel;, ""
    sget-object v15, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 164
    .local v15, "$r9":Ljava/nio/channels/FileChannel$MapMode;, ""
    :try_start_23
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v16

    .line 164
    .local v16, "$l1":J, ""
    const-wide/16 v19, 0x0

    .line 164
    move-object v0, v14

    .line 164
    move-object v1, v15

    .line 164
    move-wide/from16 v2, v19

    .line 164
    move-wide/from16 v4, v16

    .line 164
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v18
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_33} :catch_3e

    .local v18, "$r10":Ljava/nio/MappedByteBuffer;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1$1;->sample:Ljava/nio/ByteBuffer;

    .line 169
    :cond_39
    move-object/from16 v0, p0

    .line 169
    iget-object v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1$1;->sample:Ljava/nio/ByteBuffer;

    return-object v6

    .line 165
    :catch_3e
    move-exception v21

    .line 166
    .local v21, "$r1":Ljava/io/IOException;, ""
    new-instance v22, Ljava/lang/RuntimeException;

    .line 166
    .local v22, "$r11":Ljava/lang/RuntimeException;, ""
    move-object/from16 v0, v22

    .line 166
    move-object/from16 v1, v21

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v22
    .end local v14    # "$r8":Ljava/nio/channels/FileChannel;, ""
    .end local v18    # "$r10":Ljava/nio/MappedByteBuffer;, ""
    .end local v7    # "$r2":Ljava/io/RandomAccessFile;, ""
    .end local v11    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v21    # "$r1":Ljava/io/IOException;, ""
    .end local v22    # "$r11":Ljava/lang/RuntimeException;, ""
    .end local v8    # "$r4":Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;, ""
    .end local v12    # "$r7":Ljava/io/File;, ""
    .end local v15    # "$r9":Ljava/nio/channels/FileChannel$MapMode;, ""
    .end local v10    # "$r6":[Ljava/io/File;, ""
    .end local v9    # "$r5":Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;, ""
    .end local v16    # "$l1":J, ""
.end method

.method public getSize()J
    .registers 8

    .line 157
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;

    .line 157
    .local v0, "$r1":Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;, ""
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;
    invoke-static {v0}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;)Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;

    move-result-object v1

    .local v1, "$r2":Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;, ""
    iget-object v2, v1, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->jpegs:[Ljava/io/File;

    .local v2, "$r3":[Ljava/io/File;, ""
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1$1;->val$index:I

    .local v3, "$i0":I, ""
    aget-object v4, v2, v3

    .line 157
    .local v4, "$r4":Ljava/io/File;, ""
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    .local v5, "$l1":J, ""
    return-wide v5
    .end local v1    # "$r2":Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;, ""
    .end local v2    # "$r3":[Ljava/io/File;, ""
    .end local v4    # "$r4":Ljava/io/File;, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;, ""
    .end local v5    # "$l1":J, ""
    .end local v3    # "$i0":I, ""
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .registers 20
    .param p1, "channel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    new-instance v6, Ljava/io/RandomAccessFile;

    .local v6, "$r2":Ljava/io/RandomAccessFile;, ""
    move-object/from16 v0, p0

    .local v7, "$r3":Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;, ""
    iget-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1$1;->this$1:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;

    .line 151
    # getter for: Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;
    invoke-static {v7}, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;->access$1(Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;)Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;

    move-result-object v8

    .local v8, "$r4":Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;, ""
    iget-object v9, v8, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;->jpegs:[Ljava/io/File;

    .local v9, "$r5":[Ljava/io/File;, ""
    move-object/from16 v0, p0

    .local v10, "$i0":I, ""
    iget v10, v0, Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1$1;->val$index:I

    aget-object v11, v9, v10

    .line 151
    .local v11, "$r6":Ljava/io/File;, ""
    const-string v12, "r"

    .line 151
    invoke-direct {v6, v11, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    .line 152
    .local v13, "$r7":Ljava/nio/channels/FileChannel;, ""
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v14

    .line 152
    .local v14, "$l1":J, ""
    const-wide/16 v16, 0x0

    .line 152
    move-object v0, v13

    .line 152
    move-wide/from16 v1, v16

    .line 152
    move-wide v3, v14

    .line 152
    move-object/from16 v5, p1

    .line 152
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 153
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    .line 154
    return-void
    .end local v6    # "$r2":Ljava/io/RandomAccessFile;, ""
    .end local v13    # "$r7":Ljava/nio/channels/FileChannel;, ""
    .end local v11    # "$r6":Ljava/io/File;, ""
    .end local v7    # "$r3":Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe$1;, ""
    .end local v8    # "$r4":Lcom/googlecode/mp4parser/authoring/tracks/mjpeg/OneJpegPerIframe;, ""
    .end local v9    # "$r5":[Ljava/io/File;, ""
    .end local v14    # "$l1":J, ""
    .end local v10    # "$i0":I, ""
.end method
