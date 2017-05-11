.class public final Lcom/coremedia/iso/IsoTypeReaderVariable;
.super Ljava/lang/Object;
.source "IsoTypeReaderVariable.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Ljava/nio/ByteBuffer;I)J
    .registers 8
    .param p0, "bb"    # Ljava/nio/ByteBuffer;
    .param p1, "bytes"    # I

    sparse-switch p1, :sswitch_data_3c

    goto :goto_4

    .line 35
    :goto_4
    :sswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .local v0, "$r1":Ljava/lang/RuntimeException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    const-string v2, "I don\'t know how to read "

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    const-string v2, " bytes"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 35
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :sswitch_1f
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result p1

    .local p1, "$i0":I, ""
    int-to-long v4, p1

    .line 33
    .local v4, "$l1":J, ""
    return-wide v4

    .line 27
    :sswitch_25
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result p1

    int-to-long v4, p1

    return-wide v4

    .line 29
    :sswitch_2b
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt24(Ljava/nio/ByteBuffer;)I

    move-result p1

    int-to-long v4, p1

    return-wide v4

    .line 31
    :sswitch_31
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    return-wide v4

    .line 33
    :sswitch_36
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    return-wide v4

    nop

    :sswitch_data_3c
    .sparse-switch
        0x1 -> :sswitch_1f
        0x2 -> :sswitch_25
        0x3 -> :sswitch_2b
        0x4 -> :sswitch_31
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_36
    .end sparse-switch
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$l1":J, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local p1    # "$i0":I, ""
.end method
