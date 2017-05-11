.class public Lcom/MAVLink/common/msg_battery_status;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_battery_status.java"


# static fields
.field public static final MAVLINK_MSG_ID_BATTERY_STATUS:I = 0x93

.field public static final MAVLINK_MSG_LENGTH:I = 0x24

.field private static final serialVersionUID:J = 0x93L


# instance fields
.field public battery_function:S

.field public battery_remaining:B

.field public current_battery:S

.field public current_consumed:I

.field public energy_consumed:I

.field public id:S

.field public temperature:S

.field public type:S

.field public voltages:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 42
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/MAVLink/common/msg_battery_status;->voltages:[I

    .line 141
    const/16 v0, 0x93

    iput v0, p0, Lcom/MAVLink/common/msg_battery_status;->msgid:I

    .line 142
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 3
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 42
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/MAVLink/common/msg_battery_status;->voltages:[I

    .line 150
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/common/msg_battery_status;->sysid:I

    .line 151
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/common/msg_battery_status;->compid:I

    .line 152
    const/16 v0, 0x93

    iput v0, p0, Lcom/MAVLink/common/msg_battery_status;->msgid:I

    .line 153
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/common/msg_battery_status;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 154
    return-void
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 5

    .prologue
    .line 75
    new-instance v1, Lcom/MAVLink/MAVLinkPacket;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 76
    .local v1, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v2, 0xff

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 77
    const/16 v2, 0xbe

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 78
    const/16 v2, 0x93

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 80
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_battery_status;->current_consumed:I

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 82
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_battery_status;->energy_consumed:I

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 84
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_battery_status;->temperature:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 87
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_29
    iget-object v2, p0, Lcom/MAVLink/common/msg_battery_status;->voltages:[I

    array-length v2, v2

    if-ge v0, v2, :cond_3a

    .line 88
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_battery_status;->voltages:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    .line 92
    :cond_3a
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_battery_status;->current_battery:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 94
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_battery_status;->id:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 96
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_battery_status;->battery_function:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 98
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_battery_status;->type:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 100
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-byte v3, p0, Lcom/MAVLink/common/msg_battery_status;->battery_remaining:B

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putByte(B)V

    .line 102
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_BATTERY_STATUS - current_consumed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_battery_status;->current_consumed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " energy_consumed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_battery_status;->energy_consumed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " temperature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_battery_status;->temperature:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " voltages:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_battery_status;->voltages:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " current_battery:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_battery_status;->current_battery:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_battery_status;->id:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " battery_function:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_battery_status;->battery_function:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_battery_status;->type:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " battery_remaining:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/MAVLink/common/msg_battery_status;->battery_remaining:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .line 111
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 113
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_battery_status;->current_consumed:I

    .line 115
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_battery_status;->energy_consumed:I

    .line 117
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_battery_status;->temperature:S

    .line 120
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_16
    iget-object v1, p0, Lcom/MAVLink/common/msg_battery_status;->voltages:[I

    array-length v1, v1

    if-ge v0, v1, :cond_26

    .line 121
    iget-object v1, p0, Lcom/MAVLink/common/msg_battery_status;->voltages:[I

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v2

    aput v2, v1, v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 125
    :cond_26
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_battery_status;->current_battery:S

    .line 127
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_battery_status;->id:S

    .line 129
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_battery_status;->battery_function:S

    .line 131
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_battery_status;->type:S

    .line 133
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getByte()B

    move-result v1

    iput-byte v1, p0, Lcom/MAVLink/common/msg_battery_status;->battery_remaining:B

    .line 135
    return-void
.end method
