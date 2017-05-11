.class public Lcom/coremedia/iso/boxes/FreeBox;
.super Ljava/lang/Object;
.source "FreeBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final TYPE:Ljava/lang/String; = "free"


# instance fields
.field data:Ljava/nio/ByteBuffer;

.field private offset:J

.field private parent:Lcom/coremedia/iso/boxes/Container;

.field replacers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 39
    const-class v0, Lcom/coremedia/iso/boxes/FreeBox;

    .line 39
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    const/4 v1, 0x1

    :goto_9
    sput-boolean v1, Lcom/coremedia/iso/boxes/FreeBox;->$assertionsDisabled:Z

    .line 40
    return-void

    .line 39
    :cond_c
    const/4 v1, 0x0

    goto :goto_9
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public constructor <init>()V
    .registers 5

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    .line 42
    .local v0, "$r2":Ljava/util/LinkedList;, ""
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->replacers:Ljava/util/List;

    const/4 v2, 0x0

    new-array v1, v2, [B

    .line 47
    .local v1, "$r3":[B, ""
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .local v3, "$r1":Ljava/nio/ByteBuffer;, ""
    iput-object v3, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 48
    return-void
    .end local v0    # "$r2":Ljava/util/LinkedList;, ""
    .end local v3    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$r3":[B, ""
.end method

.method public constructor <init>(I)V
    .registers 4
    .param p1, "size"    # I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedList;

    .line 42
    .local v0, "$r2":Ljava/util/LinkedList;, ""
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->replacers:Ljava/util/List;

    .line 51
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .local v1, "$r1":Ljava/nio/ByteBuffer;, ""
    iput-object v1, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 52
    return-void
    .end local v0    # "$r2":Ljava/util/LinkedList;, ""
    .end local v1    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method


# virtual methods
.method public addAndReplace(Lcom/coremedia/iso/boxes/Box;)V
    .registers 7
    .param p1, "box"    # Lcom/coremedia/iso/boxes/Box;

    .line 122
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 122
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-interface {p1}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v1

    .line 122
    .local v1, "$l0":J, ""
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v3

    .line 122
    .local v3, "$i1":I, ""
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 124
    iget-object v4, p0, Lcom/coremedia/iso/boxes/FreeBox;->replacers:Ljava/util/List;

    .line 124
    .local v4, "$r3":Ljava/util/List;, ""
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    return-void
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 136
    const/4 v0, 0x1

    .line 136
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 130
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 132
    :cond_12
    move-object v4, p1

    .line 132
    check-cast v4, Lcom/coremedia/iso/boxes/FreeBox;

    .line 132
    move-object v3, v4

    .line 134
    .local v3, "$r4":Lcom/coremedia/iso/boxes/FreeBox;, ""
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/FreeBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object v5

    .local v5, "$r5":Ljava/nio/ByteBuffer;, ""
    if-eqz v5, :cond_2c

    .line 134
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/FreeBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 134
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/FreeBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 134
    .local v6, "$r6":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_33

    :goto_2a
    const/4 v0, 0x0

    return v0

    .line 134
    :cond_2c
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/FreeBox;->getData()Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_33

    goto :goto_2a

    :cond_33
    const/4 v0, 0x1

    return v0
    .end local v6    # "$r6":Ljava/nio/ByteBuffer;, ""
    .end local v5    # "$r5":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$r4":Lcom/coremedia/iso/boxes/FreeBox;, ""
    .end local v7    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 16
    .param p1, "os"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->replacers:Ljava/util/List;

    .line 71
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 71
    .local v1, "$r3":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_40

    .line 74
    const/16 v4, 0x8

    .line 74
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 75
    .local v3, "$r4":Ljava/nio/ByteBuffer;, ""
    iget-object v5, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 75
    .local v5, "$r5":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .local v6, "$i0":I, ""
    add-int/lit8 v6, v6, 0x8

    int-to-long v7, v6

    .line 75
    .local v7, "$l1":J, ""
    invoke-static {v3, v7, v8}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 76
    const-string v9, "free"

    .line 76
    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    .line 76
    .local v10, "$r7":[B, ""
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 78
    invoke-interface {p1, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 79
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 80
    iget-object v3, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 81
    iget-object v3, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 81
    invoke-interface {p1, v3}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 82
    iget-object v3, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 82
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 84
    return-void

    .line 71
    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Lcom/coremedia/iso/boxes/Box;

    move-object v12, v13

    .line 72
    .local v12, "$r9":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-interface {v12, p1}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_6
    .end local v5    # "$r5":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
    .end local v10    # "$r7":[B, ""
    .end local v3    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v7    # "$l1":J, ""
    .end local v11    # "$r8":Ljava/lang/Object;, ""
    .end local v12    # "$r9":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .registers 5

    .line 59
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    if-eqz v0, :cond_13

    .line 60
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    .local v1, "$r2":Ljava/nio/Buffer;, ""
    move-object v2, v1

    check-cast v2, Ljava/nio/ByteBuffer;

    move-object v0, v2

    .line 62
    return-object v0

    :cond_13
    const/4 v3, 0x0

    return-object v3
    .end local v1    # "$r2":Ljava/nio/Buffer;, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public getOffset()J
    .registers 3

    .line 55
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->offset:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->parent:Lcom/coremedia/iso/boxes/Container;

    .local v0, "r1":Lcom/coremedia/iso/boxes/Container;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/Container;, ""
.end method

.method public getSize()J
    .registers 13

    .line 95
    const-wide/16 v0, 0x8

    .line 96
    .local v0, "$l0":J, ""
    iget-object v2, p0, Lcom/coremedia/iso/boxes/FreeBox;->replacers:Ljava/util/List;

    .line 96
    .local v2, "$r1":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 96
    .local v3, "$r2":Ljava/util/Iterator;, ""
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_17

    .line 99
    iget-object v5, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 99
    .local v5, "$r3":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .local v6, "$i1":I, ""
    int-to-long v7, v6

    .local v7, "$l2":J, ""
    add-long/2addr v0, v7

    .line 100
    return-wide v0

    .line 96
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/coremedia/iso/boxes/Box;

    move-object v10, v11

    .line 97
    .local v10, "$r5":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-interface {v10}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v7

    add-long/2addr v0, v7

    goto :goto_8
    .end local v3    # "$r2":Ljava/util/Iterator;, ""
    .end local v5    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$i1":I, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
    .end local v9    # "$r4":Ljava/lang/Object;, ""
    .end local v10    # "$r5":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v0    # "$l0":J, ""
    .end local v7    # "$l2":J, ""
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "free"

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 141
    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .local v0, "$r1":Ljava/nio/ByteBuffer;, ""
    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 141
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_b
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/nio/ByteBuffer;, ""
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .registers 16
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "header"    # Ljava/nio/ByteBuffer;
    .param p3, "contentSize"    # J
    .param p5, "boxParser"    # Lcom/coremedia/iso/BoxParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    .line 108
    .local v0, "$l1":J, ""
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .local v2, "$i2":I, ""
    int-to-long v3, v2

    .local v3, "$l3":J, ""
    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/FreeBox;->offset:J

    const-wide/32 v6, 0x100000

    cmp-long v5, p3, v6

    .local v5, "$b4":B, ""
    if-lez v5, :cond_27

    .line 111
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    .line 111
    invoke-interface {p1, v0, v1, p3, p4}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object p2

    .local p2, "$r2":Ljava/nio/ByteBuffer;, ""
    iput-object p2, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 112
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    add-long p3, v0, p3

    .line 112
    .local p3, "$l0":J, ""
    invoke-interface {p1, p3, p4}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 118
    return-void

    .line 114
    :cond_27
    sget-boolean v8, Lcom/coremedia/iso/boxes/FreeBox;->$assertionsDisabled:Z

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_38

    const-wide/32 v6, 0x7fffffff

    cmp-long v5, p3, v6

    if-ltz v5, :cond_38

    new-instance v9, Ljava/lang/AssertionError;

    .line 114
    .local v9, "$r4":Ljava/lang/AssertionError;, ""
    invoke-direct {v9}, Ljava/lang/AssertionError;-><init>()V

    throw v9

    .line 115
    :cond_38
    invoke-static {p3, p4}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v2

    .line 115
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 116
    iget-object p2, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 116
    invoke-interface {p1, p2}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    return-void
    .end local v9    # "$r4":Ljava/lang/AssertionError;, ""
    .end local p2    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$l1":J, ""
    .end local v5    # "$b4":B, ""
    .end local p3    # "$l0":J, ""
    .end local v3    # "$l3":J, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public setData(Ljava/nio/ByteBuffer;)V
    .registers 2
    .param p1, "data"    # Ljava/nio/ByteBuffer;

    .line 67
    iput-object p1, p0, Lcom/coremedia/iso/boxes/FreeBox;->data:Ljava/nio/ByteBuffer;

    .line 68
    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .registers 2
    .param p1, "parent"    # Lcom/coremedia/iso/boxes/Container;

    .line 91
    iput-object p1, p0, Lcom/coremedia/iso/boxes/FreeBox;->parent:Lcom/coremedia/iso/boxes/Container;

    .line 92
    return-void
.end method
