.class public Lcom/MAVLink/common/msg_statustext;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_statustext.java"


# static fields
.field public static final MAVLINK_MSG_ID_STATUSTEXT:I = 0xfd

.field public static final MAVLINK_MSG_LENGTH:I = 0x33

.field private static final serialVersionUID:J = 0xfdL


# instance fields
.field public severity:S

.field public text:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 77
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v1, 0x32

    new-array v0, v1, [B

    .local v0, "$r1":[B, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    const/16 v1, 0xfd

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 79
    return-void
    .end local v0    # "$r1":[B, ""
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 6
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 86
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v1, 0x32

    new-array v0, v1, [B

    .local v0, "$r2":[B, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    .line 87
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 88
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0xfd

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 90
    iget-object v3, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 90
    .local v3, "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v3}, Lcom/MAVLink/common/msg_statustext;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 91
    return-void
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v0    # "$r2":[B, ""
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .registers 8

    .line 112
    const-string v0, ""

    .line 113
    .local v0, "$r1":Ljava/lang/String;, ""
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_3
    const/16 v2, 0x32

    if-ge v1, v2, :cond_26

    .line 114
    iget-object v3, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    .local v3, "$r2":[B, ""
    aget-byte v4, v3, v1

    .local v4, "$b1":B, ""
    if-eqz v4, :cond_26

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 115
    .local v5, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    aget-byte v4, v3, v1

    int-to-char v6, v4

    .line 115
    .local v6, "$c2":C, ""
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 119
    :cond_26
    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r2":[B, ""
    .end local v4    # "$b1":B, ""
    .end local v6    # "$c2":C, ""
.end method

.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 9

    .line 40
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 40
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x33

    .line 40
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0xfd

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 45
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-short v3, p0, Lcom/MAVLink/common/msg_statustext;->severity:S

    .line 45
    .local v3, "$s0":S, ""
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 48
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_1b
    iget-object v5, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    .local v5, "$r3":[B, ""
    array-length v6, v5

    .local v6, "$i2":I, ""
    if-ge v4, v6, :cond_2c

    .line 49
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v5, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    aget-byte v7, v5, v4

    .line 49
    .local v7, "$b3":B, ""
    invoke-virtual {v2, v7}, Lcom/MAVLink/Messages/MAVLinkPayload;->putByte(B)V

    .line 48
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    .line 53
    :cond_2c
    return-object v0
    .end local v7    # "$b3":B, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v3    # "$s0":S, ""
    .end local v5    # "$r3":[B, ""
    .end local v6    # "$i2":I, ""
.end method

.method public setText(Ljava/lang/String;)V
    .registers 8
    .param p1, "str"    # Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 98
    .local v0, "$i0":I, ""
    const/16 v1, 0x32

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_b
    if-ge v2, v0, :cond_19

    .line 100
    iget-object v3, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    .line 100
    .local v3, "$r2":[B, ""
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .local v4, "$c2":C, ""
    int-to-byte v5, v4

    .local v5, "$b3":B, ""
    aput-byte v5, v3, v2

    .line 99
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    :goto_19
    const/16 v1, 0x32

    if-ge v0, v1, :cond_25

    .line 104
    iget-object v3, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    const/4 v1, 0x0

    aput-byte v1, v3, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 106
    :cond_25
    return-void
    .end local v4    # "$c2":C, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$b3":B, ""
    .end local v3    # "$r2":[B, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v1, "MAVLINK_MSG_ID_STATUSTEXT - severity:"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v2, p0, Lcom/MAVLink/common/msg_statustext;->severity:S

    .line 127
    .local v2, "$s0":S, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    const-string v1, " text:"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    .line 127
    .local v3, "$r2":[B, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    const-string v1, ""

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v2    # "$s0":S, ""
    .end local v3    # "$r2":[B, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 7
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 62
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 64
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    .local v0, "$s0":S, ""
    iput-short v0, p0, Lcom/MAVLink/common/msg_statustext;->severity:S

    .line 67
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_a
    iget-object v2, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    .local v2, "$r2":[B, ""
    array-length v3, v2

    .local v3, "$i2":I, ""
    if-ge v1, v3, :cond_1a

    .line 68
    iget-object v2, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    .line 68
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getByte()B

    move-result v4

    .local v4, "$b3":B, ""
    aput-byte v4, v2, v1

    .line 67
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 72
    :cond_1a
    return-void
    .end local v3    # "$i2":I, ""
    .end local v4    # "$b3":B, ""
    .end local v0    # "$s0":S, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":[B, ""
.end method
