.class public final Lcom/coremedia/iso/IsoTypeWriterVariable;
.super Ljava/lang/Object;
.source "IsoTypeWriterVariable.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(JLjava/nio/ByteBuffer;I)V
    .registers 10
    .param p0, "v"    # J
    .param p2, "bb"    # Ljava/nio/ByteBuffer;
    .param p3, "bytes"    # I

    sparse-switch p3, :sswitch_data_44

    goto :goto_4

    .line 41
    :goto_4
    :sswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .local v0, "$r1":Ljava/lang/RuntimeException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    const-string v2, "I don\'t know how to read "

    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41
    const-string v2, " bytes"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1f
    const-wide/16 v4, 0xff

    and-long p0, v4, p0

    .local p0, "$l0":J, ""
    long-to-int p3, p0

    .line 26
    .local p3, "$i1":I, ""
    invoke-static {p2, p3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 44
    return-void

    :sswitch_28
    const-wide/32 v4, 0xffff

    and-long p0, v4, p0

    long-to-int p3, p0

    .line 29
    invoke-static {p2, p3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    return-void

    :sswitch_32
    const-wide/32 v4, 0xffffff

    and-long p0, v4, p0

    long-to-int p3, p0

    .line 32
    invoke-static {p2, p3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    return-void

    .line 35
    :sswitch_3c
    invoke-static {p2, p0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    return-void

    .line 38
    :sswitch_40
    invoke-static {p2, p0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    return-void

    :sswitch_data_44
    .sparse-switch
        0x1 -> :sswitch_1f
        0x2 -> :sswitch_28
        0x3 -> :sswitch_32
        0x4 -> :sswitch_3c
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_40
    .end sparse-switch
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p0    # "$l0":J, ""
    .end local p3    # "$i1":I, ""
.end method
