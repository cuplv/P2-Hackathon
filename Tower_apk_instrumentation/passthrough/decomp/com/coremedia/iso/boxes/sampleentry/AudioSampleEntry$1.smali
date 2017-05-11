.class Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;
.super Ljava/lang/Object;
.source "AudioSampleEntry.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

.field private final synthetic val$owmaSpecifics:Ljava/nio/ByteBuffer;

.field private final synthetic val$remaining:J


# direct methods
.method constructor <init>(Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;JLjava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->this$0:Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    iput-wide p2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->val$remaining:J

    iput-object p4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->val$owmaSpecifics:Ljava/nio/ByteBuffer;

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 3
    .param p1, "writableByteChannel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->val$owmaSpecifics:Ljava/nio/ByteBuffer;

    .line 270
    .local v0, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 271
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->val$owmaSpecifics:Ljava/nio/ByteBuffer;

    .line 271
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 272
    return-void
    .end local v0    # "$r2":Ljava/nio/ByteBuffer;, ""
.end method

.method public getOffset()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .registers 2

    .line 250
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->this$0:Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .local v0, "r1":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
.end method

.method public getSize()J
    .registers 3

    .line 258
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->val$remaining:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    const-string v0, "----"

    return-object v0
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .registers 8
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "header"    # Ljava/nio/ByteBuffer;
    .param p3, "contentSize"    # J
    .param p5, "boxParser"    # Lcom/coremedia/iso/BoxParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    new-instance v0, Ljava/lang/RuntimeException;

    .line 275
    .local v0, "$r4":Ljava/lang/RuntimeException;, ""
    const-string v1, "NotImplemented"

    .line 275
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r4":Ljava/lang/RuntimeException;, ""
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .registers 6
    .param p1, "parent"    # Lcom/coremedia/iso/boxes/Container;

    .line 254
    sget-boolean v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->$assertionsDisabled:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_10

    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->this$0:Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    .local v1, "$r2":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
    if-eq p1, v1, :cond_10

    new-instance v2, Ljava/lang/AssertionError;

    .line 254
    .local v2, "$r3":Ljava/lang/AssertionError;, ""
    const-string v3, "you cannot diswown this special box"

    .line 254
    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_10
    return-void
    .end local v2    # "$r3":Ljava/lang/AssertionError;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;, ""
.end method
