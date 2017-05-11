.class public Lcom/MAVLink/ardupilotmega/msg_data32;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_data32.java"


# static fields
.field public static final MAVLINK_MSG_ID_DATA32:I = 0xaa

.field public static final MAVLINK_MSG_LENGTH:I = 0x22

.field private static final serialVersionUID:J = 0xaaL


# instance fields
.field public data:[S

.field public len:S

.field public type:S


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 37
    const/16 v0, 0x20

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->data:[S

    .line 87
    const/16 v0, 0xaa

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->msgid:I

    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 3
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 37
    const/16 v0, 0x20

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->data:[S

    .line 96
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->sysid:I

    .line 97
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->compid:I

    .line 98
    const/16 v0, 0xaa

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->msgid:I

    .line 99
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/ardupilotmega/msg_data32;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 100
    return-void
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 5

    .prologue
    .line 45
    new-instance v1, Lcom/MAVLink/MAVLinkPacket;

    const/16 v2, 0x22

    invoke-direct {v1, v2}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 46
    .local v1, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v2, 0xff

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 47
    const/16 v2, 0xbe

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 48
    const/16 v2, 0xaa

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 50
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->type:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 52
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->len:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 55
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_22
    iget-object v2, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->data:[S

    array-length v2, v2

    if-ge v0, v2, :cond_33

    .line 56
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->data:[S

    aget-short v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 60
    :cond_33
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_DATA32 - type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->type:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->len:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->data:[S

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
    .line 69
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 71
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->type:S

    .line 73
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->len:S

    .line 76
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_10
    iget-object v1, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->data:[S

    array-length v1, v1

    if-ge v0, v1, :cond_20

    .line 77
    iget-object v1, p0, Lcom/MAVLink/ardupilotmega/msg_data32;->data:[S

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v2

    aput-short v2, v1, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 81
    :cond_20
    return-void
.end method
