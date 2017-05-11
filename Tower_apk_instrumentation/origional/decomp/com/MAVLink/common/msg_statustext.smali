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
    .registers 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 32
    const/16 v0, 0x32

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    .line 78
    const/16 v0, 0xfd

    iput v0, p0, Lcom/MAVLink/common/msg_statustext;->msgid:I

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 3
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 32
    const/16 v0, 0x32

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    .line 87
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/common/msg_statustext;->sysid:I

    .line 88
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/common/msg_statustext;->compid:I

    .line 89
    const/16 v0, 0xfd

    iput v0, p0, Lcom/MAVLink/common/msg_statustext;->msgid:I

    .line 90
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/common/msg_statustext;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 91
    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .registers 5

    .prologue
    .line 112
    const-string v1, ""

    .line 113
    .local v1, "result":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    const/16 v2, 0x32

    if-ge v0, v2, :cond_26

    .line 114
    iget-object v2, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_26

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    aget-byte v3, v3, v0

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 119
    :cond_26
    return-object v1
.end method

.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 5

    .prologue
    .line 40
    new-instance v1, Lcom/MAVLink/MAVLinkPacket;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 41
    .local v1, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v2, 0xff

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 42
    const/16 v2, 0xbe

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 43
    const/16 v2, 0xfd

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 45
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_statustext;->severity:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 48
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1b
    iget-object v2, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2c

    .line 49
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    aget-byte v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putByte(B)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    .line 53
    :cond_2c
    return-object v1
.end method

.method public setText(Ljava/lang/String;)V
    .registers 7
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    const/16 v4, 0x32

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 99
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    if-ge v0, v1, :cond_19

    .line 100
    iget-object v2, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 103
    :cond_19
    move v0, v1

    :goto_1a
    if-ge v0, v4, :cond_24

    .line 104
    iget-object v2, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 106
    :cond_24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_STATUSTEXT - severity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_statustext;->severity:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " text:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 5
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .prologue
    .line 62
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 64
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_statustext;->severity:S

    .line 67
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    iget-object v1, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    .line 68
    iget-object v1, p0, Lcom/MAVLink/common/msg_statustext;->text:[B

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getByte()B

    move-result v2

    aput-byte v2, v1, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 72
    :cond_1a
    return-void
.end method
