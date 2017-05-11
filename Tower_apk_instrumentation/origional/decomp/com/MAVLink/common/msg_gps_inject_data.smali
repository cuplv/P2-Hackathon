.class public Lcom/MAVLink/common/msg_gps_inject_data;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_gps_inject_data.java"


# static fields
.field public static final MAVLINK_MSG_ID_GPS_INJECT_DATA:I = 0x7b

.field public static final MAVLINK_MSG_LENGTH:I = 0x71

.field private static final serialVersionUID:J = 0x7bL


# instance fields
.field public data:[S

.field public len:S

.field public target_component:S

.field public target_system:S


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 42
    const/16 v0, 0x6e

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_inject_data;->data:[S

    .line 96
    const/16 v0, 0x7b

    iput v0, p0, Lcom/MAVLink/common/msg_gps_inject_data;->msgid:I

    .line 97
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 3
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 42
    const/16 v0, 0x6e

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_gps_inject_data;->data:[S

    .line 105
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/common/msg_gps_inject_data;->sysid:I

    .line 106
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/common/msg_gps_inject_data;->compid:I

    .line 107
    const/16 v0, 0x7b

    iput v0, p0, Lcom/MAVLink/common/msg_gps_inject_data;->msgid:I

    .line 108
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/common/msg_gps_inject_data;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 109
    return-void
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 5

    .prologue
    .line 50
    new-instance v1, Lcom/MAVLink/MAVLinkPacket;

    const/16 v2, 0x71

    invoke-direct {v1, v2}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 51
    .local v1, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v2, 0xff

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 52
    const/16 v2, 0xbe

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 53
    const/16 v2, 0x7b

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 55
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_gps_inject_data;->target_system:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 57
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_gps_inject_data;->target_component:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 59
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_gps_inject_data;->len:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 62
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_29
    iget-object v2, p0, Lcom/MAVLink/common/msg_gps_inject_data;->data:[S

    array-length v2, v2

    if-ge v0, v2, :cond_3a

    .line 63
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_gps_inject_data;->data:[S

    aget-short v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 67
    :cond_3a
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_GPS_INJECT_DATA - target_system:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_gps_inject_data;->target_system:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " target_component:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_gps_inject_data;->target_component:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_gps_inject_data;->len:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_gps_inject_data;->data:[S

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
    .line 76
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 78
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_gps_inject_data;->target_system:S

    .line 80
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_gps_inject_data;->target_component:S

    .line 82
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_gps_inject_data;->len:S

    .line 85
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_16
    iget-object v1, p0, Lcom/MAVLink/common/msg_gps_inject_data;->data:[S

    array-length v1, v1

    if-ge v0, v1, :cond_26

    .line 86
    iget-object v1, p0, Lcom/MAVLink/common/msg_gps_inject_data;->data:[S

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v2

    aput-short v2, v1, v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 90
    :cond_26
    return-void
.end method
