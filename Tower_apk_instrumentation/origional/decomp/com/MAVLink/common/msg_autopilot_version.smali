.class public Lcom/MAVLink/common/msg_autopilot_version;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_autopilot_version.java"


# static fields
.field public static final MAVLINK_MSG_ID_AUTOPILOT_VERSION:I = 0x94

.field public static final MAVLINK_MSG_LENGTH:I = 0x3c

.field private static final serialVersionUID:J = 0x94L


# instance fields
.field public board_version:J

.field public capabilities:J

.field public flight_custom_version:[S

.field public flight_sw_version:J

.field public middleware_custom_version:[S

.field public middleware_sw_version:J

.field public os_custom_version:[S

.field public os_sw_version:J

.field public product_id:I

.field public uid:J

.field public vendor_id:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/16 v1, 0x8

    .line 174
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 67
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->flight_custom_version:[S

    .line 72
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->middleware_custom_version:[S

    .line 77
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->os_custom_version:[S

    .line 175
    const/16 v0, 0x94

    iput v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->msgid:I

    .line 176
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 4
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    const/16 v1, 0x8

    .line 183
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 67
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->flight_custom_version:[S

    .line 72
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->middleware_custom_version:[S

    .line 77
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->os_custom_version:[S

    .line 184
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->sysid:I

    .line 185
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->compid:I

    .line 186
    const/16 v0, 0x94

    iput v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->msgid:I

    .line 187
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/common/msg_autopilot_version;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 188
    return-void
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 7

    .prologue
    .line 85
    new-instance v1, Lcom/MAVLink/MAVLinkPacket;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 86
    .local v1, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v2, 0xff

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 87
    const/16 v2, 0xbe

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 88
    const/16 v2, 0x94

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 90
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-wide v4, p0, Lcom/MAVLink/common/msg_autopilot_version;->capabilities:J

    invoke-virtual {v2, v4, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedLong(J)V

    .line 92
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-wide v4, p0, Lcom/MAVLink/common/msg_autopilot_version;->uid:J

    invoke-virtual {v2, v4, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedLong(J)V

    .line 94
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-wide v4, p0, Lcom/MAVLink/common/msg_autopilot_version;->flight_sw_version:J

    invoke-virtual {v2, v4, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 96
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-wide v4, p0, Lcom/MAVLink/common/msg_autopilot_version;->middleware_sw_version:J

    invoke-virtual {v2, v4, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 98
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-wide v4, p0, Lcom/MAVLink/common/msg_autopilot_version;->os_sw_version:J

    invoke-virtual {v2, v4, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 100
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-wide v4, p0, Lcom/MAVLink/common/msg_autopilot_version;->board_version:J

    invoke-virtual {v2, v4, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 102
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_autopilot_version;->vendor_id:I

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 104
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_autopilot_version;->product_id:I

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 107
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_4c
    iget-object v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->flight_custom_version:[S

    array-length v2, v2

    if-ge v0, v2, :cond_5d

    .line 108
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_autopilot_version;->flight_custom_version:[S

    aget-short v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    .line 113
    :cond_5d
    const/4 v0, 0x0

    :goto_5e
    iget-object v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->middleware_custom_version:[S

    array-length v2, v2

    if-ge v0, v2, :cond_6f

    .line 114
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_autopilot_version;->middleware_custom_version:[S

    aget-short v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    .line 119
    :cond_6f
    const/4 v0, 0x0

    :goto_70
    iget-object v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->os_custom_version:[S

    array-length v2, v2

    if-ge v0, v2, :cond_81

    .line 120
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_autopilot_version;->os_custom_version:[S

    aget-short v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    .line 124
    :cond_81
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_AUTOPILOT_VERSION - capabilities:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->capabilities:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->uid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " flight_sw_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->flight_sw_version:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " middleware_sw_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->middleware_sw_version:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " os_sw_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->os_sw_version:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " board_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->board_version:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vendor_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_autopilot_version;->vendor_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " product_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_autopilot_version;->product_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " flight_custom_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_autopilot_version;->flight_custom_version:[S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " middleware_custom_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_autopilot_version;->middleware_custom_version:[S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " os_custom_version:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_autopilot_version;->os_custom_version:[S

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
    .registers 6
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .prologue
    .line 133
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 135
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->capabilities:J

    .line 137
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->uid:J

    .line 139
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->flight_sw_version:J

    .line 141
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->middleware_sw_version:J

    .line 143
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->os_sw_version:J

    .line 145
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->board_version:J

    .line 147
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_autopilot_version;->vendor_id:I

    .line 149
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_autopilot_version;->product_id:I

    .line 152
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_34
    iget-object v1, p0, Lcom/MAVLink/common/msg_autopilot_version;->flight_custom_version:[S

    array-length v1, v1

    if-ge v0, v1, :cond_44

    .line 153
    iget-object v1, p0, Lcom/MAVLink/common/msg_autopilot_version;->flight_custom_version:[S

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v2

    aput-short v2, v1, v0

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 158
    :cond_44
    const/4 v0, 0x0

    :goto_45
    iget-object v1, p0, Lcom/MAVLink/common/msg_autopilot_version;->middleware_custom_version:[S

    array-length v1, v1

    if-ge v0, v1, :cond_55

    .line 159
    iget-object v1, p0, Lcom/MAVLink/common/msg_autopilot_version;->middleware_custom_version:[S

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v2

    aput-short v2, v1, v0

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_45

    .line 164
    :cond_55
    const/4 v0, 0x0

    :goto_56
    iget-object v1, p0, Lcom/MAVLink/common/msg_autopilot_version;->os_custom_version:[S

    array-length v1, v1

    if-ge v0, v1, :cond_66

    .line 165
    iget-object v1, p0, Lcom/MAVLink/common/msg_autopilot_version;->os_custom_version:[S

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v2

    aput-short v2, v1, v0

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    .line 169
    :cond_66
    return-void
.end method
