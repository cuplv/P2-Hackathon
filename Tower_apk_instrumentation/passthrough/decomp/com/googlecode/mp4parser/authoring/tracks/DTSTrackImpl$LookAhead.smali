.class Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;
.super Ljava/lang/Object;
.source "DTSTrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LookAhead"
.end annotation


# instance fields
.field buffer:Ljava/nio/ByteBuffer;

.field bufferStartPos:J

.field private final corePresent:I

.field dataEnd:J

.field dataSource:Lcom/googlecode/mp4parser/DataSource;

.field inBufferPos:I

.field start:J

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;Lcom/googlecode/mp4parser/DataSource;JJI)V
    .registers 9
    .param p2, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p3, "bufferStartPos"    # J
    .param p5, "dataSize"    # J
    .param p7, "corePresent"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 854
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl;

    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    .line 855
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 856
    iput-wide p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    .line 857
    add-long p3, p5, p3

    .local p3, "$l0":J, ""
    iput-wide p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->dataEnd:J

    .line 858
    iput p7, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->corePresent:I

    .line 859
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->fillBuffer()V

    .line 860
    return-void
    .end local p3    # "$l0":J, ""
.end method

.method private discardByte()V
    .registers 2

    .line 937
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    .line 938
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method private discardNext4AndMarkStart()V
    .registers 6

    .line 945
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    .local v0, "$l0":J, ""
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    .local v2, "$i1":I, ""
    int-to-long v3, v2

    .local v3, "$l2":J, ""
    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->start:J

    .line 946
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    add-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    .line 947
    return-void
    .end local v2    # "$i1":I, ""
    .end local v0    # "$l0":J, ""
    .end local v3    # "$l2":J, ""
.end method

.method private discardQWord()V
    .registers 2

    .line 940
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    .line 941
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method private fillBuffer()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 882
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 882
    .local v0, "$r1":Ljava/io/PrintStream;, ""
    const-string v1, "Fill Buffer"

    .line 882
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 883
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .local v2, "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    iget-wide v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    .local v3, "$l0":J, ""
    iget-wide v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->dataEnd:J

    .local v5, "$l1":J, ""
    iget-wide v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    .local v7, "$l2":J, ""
    sub-long/2addr v5, v7

    .line 883
    const-wide/32 v9, 0x4000000

    .line 883
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 883
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v11

    .local v11, "$r3":Ljava/nio/ByteBuffer;, ""
    iput-object v11, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 884
    return-void
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v7    # "$l2":J, ""
    .end local v0    # "$r1":Ljava/io/PrintStream;, ""
    .end local v11    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$l0":J, ""
    .end local v5    # "$l1":J, ""
.end method

.method private getSample()Ljava/nio/ByteBuffer;
    .registers 12

    .line 950
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->start:J

    .local v0, "$l1":J, ""
    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    .local v2, "$l0":J, ""
    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-ltz v4, :cond_28

    .line 951
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .local v5, "$r1":Ljava/nio/ByteBuffer;, ""
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->start:J

    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    sub-long/2addr v0, v2

    long-to-int v6, v0

    .line 951
    .local v6, "$i3":I, ""
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 952
    iget-object v5, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 952
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 953
    iget v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    int-to-long v0, v6

    iget-wide v7, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->start:J

    .local v7, "$l4":J, ""
    iget-wide v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    sub-long v2, v7, v2

    sub-long/2addr v0, v2

    long-to-int v6, v0

    .line 953
    invoke-virtual {v5, v6}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    return-object v5

    .line 956
    :cond_28
    new-instance v9, Ljava/lang/RuntimeException;

    .line 956
    .local v9, "$r2":Ljava/lang/RuntimeException;, ""
    const-string v10, "damn! NAL exceeds buffer"

    .line 956
    invoke-direct {v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v9
    .end local v9    # "$r2":Ljava/lang/RuntimeException;, ""
    .end local v2    # "$l0":J, ""
    .end local v0    # "$l1":J, ""
    .end local v6    # "$i3":I, ""
    .end local v4    # "$b2":B, ""
    .end local v7    # "$l4":J, ""
    .end local v5    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method private nextFourEquals(BBBB)Z
    .registers 19
    .param p1, "a"    # B
    .param p2, "b"    # B
    .param p3, "c"    # B
    .param p4, "d"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 895
    .local v1, "$r1":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .local v2, "$i4":I, ""
    iget v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    .local v3, "$i5":I, ""
    sub-int/2addr v2, v3

    const/4 v4, 0x4

    if-lt v2, v4, :cond_42

    .line 896
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    .line 896
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    .local v5, "$b6":B, ""
    if-ne v5, p1, :cond_5b

    .line 897
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    add-int/lit8 v2, v2, 0x1

    .line 897
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    .local p1, "$b0":B, ""
    move/from16 v0, p2

    if-ne p1, v0, :cond_5b

    .line 898
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    add-int/lit8 v2, v2, 0x2

    .line 898
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    move/from16 v0, p3

    if-ne p1, v0, :cond_5b

    .line 899
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    add-int/lit8 v2, v2, 0x3

    .line 899
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    move/from16 v0, p4

    if-ne p1, v0, :cond_5b

    .line 904
    const/4 v4, 0x1

    .line 904
    return v4

    .line 901
    :cond_42
    iget-wide v6, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    .local v6, "$l7":J, ""
    iget v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    int-to-long v8, v2

    .local v8, "$l8":J, ""
    add-long/2addr v6, v8

    const-wide/16 v10, 0x4

    add-long/2addr v6, v10

    iget-object v12, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 901
    .local v12, "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v12}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-ltz p1, :cond_5b

    .line 902
    new-instance v13, Ljava/io/EOFException;

    .line 902
    .local v13, "$r3":Ljava/io/EOFException;, ""
    invoke-direct {v13}, Ljava/io/EOFException;-><init>()V

    throw v13

    :cond_5b
    const/4 v4, 0x0

    return v4
    .end local v1    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$i5":I, ""
    .end local v2    # "$i4":I, ""
    .end local v12    # "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v13    # "$r3":Ljava/io/EOFException;, ""
    .end local p1    # "$b0":B, ""
    .end local v6    # "$l7":J, ""
    .end local v5    # "$b6":B, ""
    .end local v8    # "$l8":J, ""
.end method

.method private nextFourEquals0x64582025()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 887
    const/16 v1, 0x64

    .line 887
    const/16 v2, 0x58

    .line 887
    const/16 v3, 0x20

    .line 887
    const/16 v4, 0x25

    .line 887
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->nextFourEquals(BBBB)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private nextFourEquals0x64582025orEof()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 907
    const/16 v1, 0x64

    .line 907
    const/16 v2, 0x58

    .line 907
    const/16 v3, 0x20

    .line 907
    const/16 v4, 0x25

    .line 907
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->nextFourEqualsOrEof(BBBB)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private nextFourEquals0x7FFE8001()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 891
    const/16 v1, 0x7f

    .line 891
    const/4 v2, -0x2

    .line 891
    const/16 v3, -0x80

    .line 891
    const/4 v4, 0x1

    .line 891
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->nextFourEquals(BBBB)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private nextFourEquals0x7FFE8001orEof()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 912
    const/16 v1, 0x7f

    .line 912
    const/4 v2, -0x2

    .line 912
    const/16 v3, -0x80

    .line 912
    const/4 v4, 0x1

    .line 912
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->nextFourEqualsOrEof(BBBB)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method private nextFourEqualsOrEof(BBBB)Z
    .registers 22
    .param p1, "a"    # B
    .param p2, "b"    # B
    .param p3, "c"    # B
    .param p4, "d"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 915
    move-object/from16 v0, p0

    .line 915
    .local v2, "$r1":Ljava/nio/ByteBuffer;, ""
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    .line 915
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    .local v3, "$i4":I, ""
    move-object/from16 v0, p0

    .local v4, "$i5":I, ""
    iget v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    sub-int/2addr v3, v4

    const/4 v5, 0x4

    if-lt v3, v5, :cond_96

    .line 916
    move-object/from16 v0, p0

    .line 916
    .local v6, "$l6":J, ""
    iget-wide v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    move-object/from16 v0, p0

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    int-to-long v8, v3

    .local v8, "$l7":J, ""
    add-long/2addr v6, v8

    const-wide/32 v10, 0x100000

    rem-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    .local v12, "$b8":B, ""
    if-nez v12, :cond_46

    .line 917
    sget-object v13, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .local v13, "$r2":Ljava/io/PrintStream;, ""
    new-instance v14, Ljava/lang/StringBuilder;

    .line 917
    .local v14, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    move-object/from16 v0, p0

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    int-to-long v8, v3

    add-long/2addr v6, v8

    const-wide/16 v10, 0x400

    div-long/2addr v6, v10

    const-wide/16 v10, 0x400

    div-long/2addr v6, v10

    .line 917
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 917
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 917
    .local v15, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v13, v15}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 919
    :cond_46
    move-object/from16 v0, p0

    .line 919
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    .line 919
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    move/from16 v0, p1

    if-ne v12, v0, :cond_94

    .line 920
    move-object/from16 v0, p0

    .line 920
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    add-int/lit8 v3, v3, 0x1

    .line 920
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    .local p1, "$b0":B, ""
    move/from16 v0, p1

    move/from16 v1, p2

    if-ne v0, v1, :cond_94

    .line 921
    move-object/from16 v0, p0

    .line 921
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    add-int/lit8 v3, v3, 0x2

    .line 921
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    move/from16 v0, p1

    move/from16 v1, p3

    if-ne v0, v1, :cond_94

    .line 922
    move-object/from16 v0, p0

    .line 922
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->buffer:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    add-int/lit8 v3, v3, 0x3

    .line 922
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    move/from16 v0, p1

    move/from16 v1, p4

    if-ne v0, v1, :cond_94

    .line 930
    const/4 v5, 0x1

    .line 930
    return v5

    :cond_94
    const/4 v5, 0x0

    return v5

    .line 924
    :cond_96
    move-object/from16 v0, p0

    .line 924
    iget-wide v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    move-object/from16 v0, p0

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    int-to-long v8, v3

    add-long/2addr v6, v8

    const-wide/16 v10, 0x4

    add-long/2addr v6, v10

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->dataEnd:J

    cmp-long p1, v6, v8

    if-lez p1, :cond_bf

    .line 925
    move-object/from16 v0, p0

    .line 925
    iget-wide v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    move-object/from16 v0, p0

    iget v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    int-to-long v8, v3

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->dataEnd:J

    cmp-long p1, v6, v8

    if-eqz p1, :cond_d8

    const/4 v5, 0x0

    return v5

    .line 927
    :cond_bf
    move-object/from16 v0, p0

    .line 927
    iget-wide v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->start:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->bufferStartPos:J

    .line 928
    const/4 v5, 0x0

    .line 928
    move-object/from16 v0, p0

    .line 928
    iput v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->inBufferPos:I

    .line 929
    move-object/from16 v0, p0

    .line 929
    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->fillBuffer()V

    .line 930
    move-object/from16 v0, p0

    .line 930
    invoke-direct {v0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->nextFourEquals0x7FFE8001()Z

    move-result v16

    .local v16, "$z0":Z, ""
    return v16

    :cond_d8
    const/4 v5, 0x1

    return v5
    .end local v2    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v6    # "$l6":J, ""
    .end local v12    # "$b8":B, ""
    .end local v16    # "$z0":Z, ""
    .end local v8    # "$l7":J, ""
    .end local v13    # "$r2":Ljava/io/PrintStream;, ""
    .end local v15    # "$r4":Ljava/lang/String;, ""
    .end local p1    # "$b0":B, ""
    .end local v14    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$i4":I, ""
    .end local v4    # "$i5":I, ""
.end method


# virtual methods
.method public findNextStart()Ljava/nio/ByteBuffer;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 866
    :goto_0
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->corePresent:I

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_25

    .line 866
    :try_start_5
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->nextFourEquals0x7FFE8001()Z

    move-result v2
    :try_end_9
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_9} :catch_22

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1e

    .line 869
    :goto_b
    :try_start_b
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->discardNext4AndMarkStart()V
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_b .. :try_end_e} :catch_22

    .line 871
    :goto_e
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->corePresent:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_30

    .line 871
    :try_start_13
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->nextFourEquals0x7FFE8001orEof()Z

    move-result v2
    :try_end_17
    .catch Ljava/io/EOFException; {:try_start_13 .. :try_end_17} :catch_22

    if-eqz v2, :cond_2c

    .line 874
    :goto_19
    :try_start_19
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->getSample()Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_1d
    .catch Ljava/io/EOFException; {:try_start_19 .. :try_end_1d} :catch_22

    .line 876
    .local v3, "$r1":Ljava/nio/ByteBuffer;, ""
    return-object v3

    .line 867
    :cond_1e
    :try_start_1e
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->discardByte()V
    :try_end_21
    .catch Ljava/io/EOFException; {:try_start_1e .. :try_end_21} :catch_22

    goto :goto_0

    .line 876
    :catch_22
    move-exception v4

    .local v4, "$r2":Ljava/io/EOFException;, ""
    const/4 v5, 0x0

    return-object v5

    .line 866
    :cond_25
    :try_start_25
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->nextFourEquals0x64582025()Z

    move-result v2
    :try_end_29
    .catch Ljava/io/EOFException; {:try_start_25 .. :try_end_29} :catch_22

    if-eqz v2, :cond_1e

    goto :goto_b

    .line 872
    :cond_2c
    :try_start_2c
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->discardQWord()V
    :try_end_2f
    .catch Ljava/io/EOFException; {:try_start_2c .. :try_end_2f} :catch_22

    goto :goto_e

    .line 871
    :cond_30
    :try_start_30
    invoke-direct {p0}, Lcom/googlecode/mp4parser/authoring/tracks/DTSTrackImpl$LookAhead;->nextFourEquals0x64582025orEof()Z

    move-result v2
    :try_end_34
    .catch Ljava/io/EOFException; {:try_start_30 .. :try_end_34} :catch_22

    if-eqz v2, :cond_2c

    goto :goto_19
    .end local v3    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/io/EOFException;, ""
    .end local v0    # "$i0":I, ""
.end method
