.class public Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;
.super Ljava/lang/Object;
.source "ItemLocationBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/ItemLocationBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Extent"
.end annotation


# instance fields
.field public extentIndex:J

.field public extentLength:J

.field public extentOffset:J

.field final synthetic this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/boxes/ItemLocationBox;JJJ)V
    .registers 8
    .param p2, "extentOffset"    # J
    .param p4, "extentLength"    # J
    .param p6, "extentIndex"    # J

    .line 299
    iput-object p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    iput-wide p2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    .line 301
    iput-wide p4, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    .line 302
    iput-wide p6, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    .line 303
    return-void
.end method

.method public constructor <init>(Lcom/coremedia/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V
    .registers 7
    .param p2, "in"    # Ljava/nio/ByteBuffer;

    .line 306
    iput-object p1, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/ItemLocationBox;->getVersion()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    iget v0, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    if-lez v0, :cond_18

    .line 308
    iget v0, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    .line 308
    invoke-static {p2, v0}, Lcom/coremedia/iso/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    .local v2, "$l1":J, ""
    iput-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    .line 310
    :cond_18
    iget v0, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    .line 310
    invoke-static {p2, v0}, Lcom/coremedia/iso/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    .line 311
    iget v0, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    .line 311
    invoke-static {p2, v0}, Lcom/coremedia/iso/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    .line 312
    return-void
    .end local v2    # "$l1":J, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 12
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 338
    const/4 v0, 0x1

    .line 338
    return v0

    :cond_4
    if-eqz p1, :cond_10

    .line 330
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 330
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Class;, ""
    if-eq v1, v2, :cond_12

    :cond_10
    const/4 v0, 0x0

    return v0

    .line 332
    :cond_12
    move-object v4, p1

    .line 332
    check-cast v4, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;

    .line 332
    move-object v3, v4

    .line 334
    .local v3, "$r4":Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;, ""
    iget-wide v5, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    .local v5, "$l0":J, ""
    iget-wide v7, v3, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    .local v7, "$l1":J, ""
    cmp-long v9, v5, v7

    .local v9, "$b2":B, ""
    if-eqz v9, :cond_20

    const/4 v0, 0x0

    return v0

    .line 335
    :cond_20
    iget-wide v5, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    iget-wide v7, v3, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2a

    const/4 v0, 0x0

    return v0

    .line 336
    :cond_2a
    iget-wide v5, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    iget-wide v7, v3, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    cmp-long v9, v5, v7

    if-eqz v9, :cond_34

    const/4 v0, 0x0

    return v0

    :cond_34
    const/4 v0, 0x1

    return v0
    .end local v5    # "$l0":J, ""
    .end local v7    # "$l1":J, ""
    .end local v9    # "$b2":B, ""
    .end local v2    # "$r3":Ljava/lang/Class;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;, ""
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .registers 7
    .param p1, "os"    # Ljava/nio/ByteBuffer;

    .line 315
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    .line 315
    .local v0, "$r2":Lcom/coremedia/iso/boxes/ItemLocationBox;, ""
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/ItemLocationBox;->getVersion()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_18

    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v1, v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    if-lez v1, :cond_18

    .line 316
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    .local v3, "$l1":J, ""
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v1, v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    .line 316
    invoke-static {v3, v4, p1, v1}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 318
    :cond_18
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v1, v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    .line 318
    invoke-static {v3, v4, p1, v1}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 319
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v1, v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    .line 319
    invoke-static {v3, v4, p1, v1}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 320
    return-void
    .end local v1    # "$i0":I, ""
    .end local v3    # "$l1":J, ""
    .end local v0    # "$r2":Lcom/coremedia/iso/boxes/ItemLocationBox;, ""
.end method

.method public getSize()I
    .registers 4

    .line 323
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    .local v0, "$r1":Lcom/coremedia/iso/boxes/ItemLocationBox;, ""
    iget v1, v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    .local v1, "$i0":I, ""
    if-lez v1, :cond_15

    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v1, v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->indexSize:I

    :goto_a
    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v2, v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->offsetSize:I

    .local v2, "$i1":I, ""
    add-int/2addr v1, v2

    iget-object v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->this$0:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v2, v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->lengthSize:I

    add-int/2addr v1, v2

    return v1

    :cond_15
    const/4 v1, 0x0

    goto :goto_a
    .end local v0    # "$r1":Lcom/coremedia/iso/boxes/ItemLocationBox;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public hashCode()I
    .registers 8

    .line 343
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    .local v0, "$l0":J, ""
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    .local v2, "$l1":J, ""
    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v5, v0

    .line 344
    .local v5, "$i2":I, ""
    mul-int/lit8 v5, v5, 0x1f

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    .local v6, "$i3":I, ""
    add-int/2addr v5, v6

    .line 345
    mul-int/lit8 v5, v5, 0x1f

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v6, v0

    add-int/2addr v5, v6

    .line 346
    return v5
    .end local v2    # "$l1":J, ""
    .end local v0    # "$l0":J, ""
    .end local v5    # "$i2":I, ""
    .end local v6    # "$i3":I, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    const-string v1, "Extent"

    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v1, "{extentOffset="

    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    iget-wide v3, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentOffset:J

    .line 353
    .local v3, "$l0":J, ""
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 354
    const-string v1, ", extentLength="

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentLength:J

    .line 354
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 355
    const-string v1, ", extentIndex="

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/coremedia/iso/boxes/ItemLocationBox$Extent;->extentIndex:J

    .line 355
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    const/16 v5, 0x7d

    .line 356
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    return-object v6
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$l0":J, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
.end method
