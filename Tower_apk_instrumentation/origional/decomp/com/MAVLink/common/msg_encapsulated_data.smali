.class public Lcom/MAVLink/common/msg_encapsulated_data;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_encapsulated_data.java"


# static fields
.field public static final MAVLINK_MSG_ID_ENCAPSULATED_DATA:I = 0x83

.field public static final MAVLINK_MSG_LENGTH:I = 0xff

.field private static final serialVersionUID:J = 0x83L


# instance fields
.field public data:[S

.field public seqnr:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 32
    const/16 v0, 0xfd

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_encapsulated_data;->data:[S

    .line 78
    const/16 v0, 0x83

    iput v0, p0, Lcom/MAVLink/common/msg_encapsulated_data;->msgid:I

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
    const/16 v0, 0xfd

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_encapsulated_data;->data:[S

    .line 87
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/common/msg_encapsulated_data;->sysid:I

    .line 88
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/common/msg_encapsulated_data;->compid:I

    .line 89
    const/16 v0, 0x83

    iput v0, p0, Lcom/MAVLink/common/msg_encapsulated_data;->msgid:I

    .line 90
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/common/msg_encapsulated_data;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 91
    return-void
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 5

    .prologue
    const/16 v2, 0xff

    .line 40
    new-instance v1, Lcom/MAVLink/MAVLinkPacket;

    invoke-direct {v1, v2}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 41
    .local v1, "packet":Lcom/MAVLink/MAVLinkPacket;
    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 42
    const/16 v2, 0xbe

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 43
    const/16 v2, 0x83

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 45
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_encapsulated_data;->seqnr:I

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 48
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_19
    iget-object v2, p0, Lcom/MAVLink/common/msg_encapsulated_data;->data:[S

    array-length v2, v2

    if-ge v0, v2, :cond_2a

    .line 49
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_encapsulated_data;->data:[S

    aget-short v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 48
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 53
    :cond_2a
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_ENCAPSULATED_DATA - seqnr:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_encapsulated_data;->seqnr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_encapsulated_data;->data:[S

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
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_encapsulated_data;->seqnr:I

    .line 67
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    iget-object v1, p0, Lcom/MAVLink/common/msg_encapsulated_data;->data:[S

    array-length v1, v1

    if-ge v0, v1, :cond_1a

    .line 68
    iget-object v1, p0, Lcom/MAVLink/common/msg_encapsulated_data;->data:[S

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v2

    aput-short v2, v1, v0

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 72
    :cond_1a
    return-void
.end method
