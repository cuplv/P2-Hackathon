.class Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$BoxBearingSample;
.super Ljava/lang/Object;
.source "WebVttTrack.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/Sample;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BoxBearingSample"
.end annotation


# instance fields
.field boxes:Ljava/util/List;
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
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$BoxBearingSample;->boxes:Ljava/util/List;

    .line 87
    return-void
.end method


# virtual methods
.method public asByteBuffer()Ljava/nio/ByteBuffer;
    .registers 7

    .line 104
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 104
    .local v0, "$r1":Ljava/io/ByteArrayOutputStream;, ""
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 106
    :try_start_5
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    .line 106
    .local v1, "$r3":Ljava/nio/channels/WritableByteChannel;, ""
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$BoxBearingSample;->writeTo(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_15

    .line 111
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 111
    .local v2, "$r4":[B, ""
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .local v3, "$r5":Ljava/nio/ByteBuffer;, ""
    return-object v3

    .line 107
    :catch_15
    move-exception v4

    .line 108
    .local v4, "$r2":Ljava/io/IOException;, ""
    new-instance v5, Ljava/lang/RuntimeException;

    .line 108
    .local v5, "$r6":Ljava/lang/RuntimeException;, ""
    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    .end local v2    # "$r4":[B, ""
    .end local v4    # "$r2":Ljava/io/IOException;, ""
    .end local v5    # "$r6":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$r1":Ljava/io/ByteArrayOutputStream;, ""
    .end local v1    # "$r3":Ljava/nio/channels/WritableByteChannel;, ""
    .end local v3    # "$r5":Ljava/nio/ByteBuffer;, ""
.end method

.method public getSize()J
    .registers 11

    .line 96
    const-wide/16 v0, 0x0

    .line 97
    .local v0, "$l0":J, ""
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$BoxBearingSample;->boxes:Ljava/util/List;

    .line 97
    .local v2, "$r1":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 97
    .local v3, "$r2":Ljava/util/Iterator;, ""
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_f

    .line 100
    return-wide v0

    .line 97
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/coremedia/iso/boxes/Box;

    move-object v6, v7

    .line 98
    .local v6, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-interface {v6}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v8

    .local v8, "$l1":J, ""
    add-long/2addr v0, v8

    goto :goto_8
    .end local v6    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$r2":Ljava/util/Iterator;, ""
    .end local v0    # "$l0":J, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$l1":J, ""
.end method

.method public writeTo(Ljava/nio/channels/WritableByteChannel;)V
    .registers 8
    .param p1, "channel"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/webvtt/WebVttTrack$BoxBearingSample;->boxes:Ljava/util/List;

    .line 90
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 90
    .local v1, "$r3":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_d

    .line 93
    return-void

    .line 90
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/coremedia/iso/boxes/Box;

    move-object v4, v5

    .line 91
    .local v4, "$r5":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-interface {v4, p1}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_6
    .end local v4    # "$r5":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
.end method
