.class public Lcom/googlecode/mp4parser/authoring/tracks/h265/SEIMessage;
.super Ljava/lang/Object;
.source "SEIMessage.java"


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;)V
    .registers 14
    .param p1, "bsr"    # Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    .line 15
    .local v0, "$i0":I, ""
    :goto_4
    const/16 v2, 0x8

    .line 15
    invoke-virtual {p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    .local v1, "$i1":I, ""
    int-to-long v3, v1

    .local v3, "$l2":J, ""
    const-wide/16 v6, 0xff

    cmp-long v5, v3, v6

    .local v5, "$b3":B, ""
    if-eqz v5, :cond_3f

    .line 18
    const/16 v2, 0x8

    .line 18
    invoke-virtual {p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 21
    :cond_18
    const/16 v2, 0x8

    .line 21
    invoke-virtual {p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v6, 0xff

    cmp-long v5, v3, v6

    if-eqz v5, :cond_18

    .line 24
    const/16 v2, 0x8

    .line 24
    invoke-virtual {p1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/objectdescriptors/BitReaderBuffer;->readBits(I)I

    .line 26
    sget-object v8, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .local v8, "$r2":Ljava/io/PrintStream;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .line 26
    .local v9, "$r3":Ljava/lang/StringBuilder;, ""
    const-string v10, "payloadType "

    .line 26
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 26
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 26
    .local v11, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v8, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 28
    return-void

    .line 16
    :cond_3f
    add-int/lit16 v0, v0, 0xff

    goto :goto_4
    .end local v11    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v8    # "$r2":Ljava/io/PrintStream;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$l2":J, ""
    .end local v5    # "$b3":B, ""
    .end local v9    # "$r3":Ljava/lang/StringBuilder;, ""
.end method
