.class public final Lcom/coremedia/iso/boxes/mdat/MediaDataBox;
.super Ljava/lang/Object;
.source "MediaDataBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# static fields
.field private static LOG:Ljava/util/logging/Logger; = null

.field public static final TYPE:Ljava/lang/String; = "mdat"


# instance fields
.field private dataSource:Lcom/googlecode/mp4parser/DataSource;

.field largeBox:Z

.field private offset:J

.field parent:Lcom/coremedia/iso/boxes/Container;

.field private size:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 44
    const-class v0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;

    .line 44
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    .local v2, "$r2":Ljava/util/logging/Logger;, ""
    sput-object v2, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->LOG:Ljava/util/logging/Logger;

    .line 46
    return-void
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/util/logging/Logger;, ""
.end method

.method public constructor <init>()V
    .registers 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->largeBox:Z

    .line 43
    return-void
.end method

.method private static transfer(Lcom/googlecode/mp4parser/DataSource;JJLjava/nio/channels/WritableByteChannel;)V
    .registers 21
    .param p0, "from"    # Lcom/googlecode/mp4parser/DataSource;
    .param p1, "position"    # J
    .param p3, "count"    # J
    .param p5, "to"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .local v6, "$l3":J, ""
    :goto_2
    cmp-long v8, v6, p3

    .local v8, "$b4":B, ""
    if-ltz v8, :cond_7

    .line 78
    return-void

    .line 76
    :cond_7
    add-long v9, p1, v6

    .local v9, "$l2":J, ""
    sub-long v11, p3, v6

    .line 76
    .local v11, "$l5":J, ""
    const-wide/32 v13, 0x3ff8000    # 3.31399947E-316

    .line 76
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    .line 76
    move-object v0, p0

    .line 76
    move-wide v1, v9

    .line 76
    move-wide v3, v11

    .line 76
    move-object/from16 v5, p5

    .line 76
    invoke-interface/range {v0 .. v5}, Lcom/googlecode/mp4parser/DataSource;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v9

    add-long/2addr v6, v9

    goto :goto_2
    .end local v6    # "$l3":J, ""
    .end local v8    # "$b4":B, ""
    .end local v9    # "$l2":J, ""
    .end local v11    # "$l5":J, ""
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 13
    .param p1, "writableByteChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v6, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .local v6, "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    iget-wide v7, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->offset:J

    .local v7, "$l0":J, ""
    iget-wide v9, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->size:J

    .line 81
    .local v9, "$l1":J, ""
    move-object v0, v6

    .line 81
    move-wide v1, v7

    .line 81
    move-wide v3, v9

    .line 81
    move-object v5, p1

    .line 81
    invoke-static/range {v0 .. v5}, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->transfer(Lcom/googlecode/mp4parser/DataSource;JJLjava/nio/channels/WritableByteChannel;)V

    .line 82
    return-void
    .end local v6    # "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v7    # "$l0":J, ""
    .end local v9    # "$l1":J, ""
.end method

.method public getOffset()J
    .registers 3

    .line 90
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->offset:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->parent:Lcom/coremedia/iso/boxes/Container;

    .local v0, "r1":Lcom/coremedia/iso/boxes/Container;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/Container;, ""
.end method

.method public getSize()J
    .registers 3

    .line 86
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->size:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "mdat"

    return-object v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .registers 11
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "header"    # Ljava/nio/ByteBuffer;
    .param p3, "contentSize"    # J
    .param p5, "boxParser"    # Lcom/coremedia/iso/BoxParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    .line 94
    .local v0, "$l1":J, ""
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .local v2, "$i2":I, ""
    int-to-long v3, v2

    .local v3, "$l3":J, ""
    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->offset:J

    .line 95
    iput-object p1, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 96
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v0, v2

    add-long/2addr v0, p3

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->size:J

    .line 97
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    add-long p3, v0, p3

    .line 97
    .local p3, "$l0":J, ""
    invoke-interface {p1, p3, p4}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 99
    return-void
    .end local p3    # "$l0":J, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$l3":J, ""
    .end local v0    # "$l1":J, ""
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .registers 2
    .param p1, "parent"    # Lcom/coremedia/iso/boxes/Container;

    .line 62
    iput-object p1, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->parent:Lcom/coremedia/iso/boxes/Container;

    .line 63
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "MediaDataBox{size="

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->size:J

    .line 105
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    const/16 v4, 0x7d

    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    return-object v5
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
.end method
