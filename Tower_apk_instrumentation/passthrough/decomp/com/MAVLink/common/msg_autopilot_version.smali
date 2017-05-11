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

    .line 174
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 67
    const/16 v1, 0x8

    .line 67
    new-array v0, v1, [S

    .local v0, "$r1":[S, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->flight_custom_version:[S

    .line 72
    const/16 v1, 0x8

    .line 72
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->middleware_custom_version:[S

    .line 77
    const/16 v1, 0x8

    .line 77
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->os_custom_version:[S

    const/16 v1, 0x94

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 176
    return-void
    .end local v0    # "$r1":[S, ""
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 6
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 183
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 67
    const/16 v1, 0x8

    .line 67
    new-array v0, v1, [S

    .local v0, "$r2":[S, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->flight_custom_version:[S

    .line 72
    const/16 v1, 0x8

    .line 72
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->middleware_custom_version:[S

    .line 77
    const/16 v1, 0x8

    .line 77
    new-array v0, v1, [S

    iput-object v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->os_custom_version:[S

    .line 184
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 185
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0x94

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 187
    iget-object v3, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 187
    .local v3, "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v3}, Lcom/MAVLink/common/msg_autopilot_version;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 188
    return-void
    .end local v0    # "$r2":[S, ""
    .end local v3    # "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v2    # "$i0":I, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 10

    .line 85
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 85
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x3c

    .line 85
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0x94

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 90
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-wide v3, p0, Lcom/MAVLink/common/msg_autopilot_version;->capabilities:J

    .line 90
    .local v3, "$l0":J, ""
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedLong(J)V

    .line 92
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-wide v3, p0, Lcom/MAVLink/common/msg_autopilot_version;->uid:J

    .line 92
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedLong(J)V

    .line 94
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-wide v3, p0, Lcom/MAVLink/common/msg_autopilot_version;->flight_sw_version:J

    .line 94
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 96
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-wide v3, p0, Lcom/MAVLink/common/msg_autopilot_version;->middleware_sw_version:J

    .line 96
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 98
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-wide v3, p0, Lcom/MAVLink/common/msg_autopilot_version;->os_sw_version:J

    .line 98
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 100
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-wide v3, p0, Lcom/MAVLink/common/msg_autopilot_version;->board_version:J

    .line 100
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 102
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_autopilot_version;->vendor_id:I

    .line 102
    .local v5, "$i1":I, ""
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 104
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_autopilot_version;->product_id:I

    .line 104
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 107
    const/4 v5, 0x0

    :goto_4c
    iget-object v6, p0, Lcom/MAVLink/common/msg_autopilot_version;->flight_custom_version:[S

    .local v6, "$r3":[S, ""
    array-length v7, v6

    .local v7, "$i2":I, ""
    if-ge v5, v7, :cond_5d

    .line 108
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v6, p0, Lcom/MAVLink/common/msg_autopilot_version;->flight_custom_version:[S

    aget-short v8, v6, v5

    .line 108
    .local v8, "$s3":S, ""
    invoke-virtual {v2, v8}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 107
    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    .line 113
    :cond_5d
    const/4 v5, 0x0

    :goto_5e
    iget-object v6, p0, Lcom/MAVLink/common/msg_autopilot_version;->middleware_custom_version:[S

    array-length v7, v6

    if-ge v5, v7, :cond_6f

    .line 114
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v6, p0, Lcom/MAVLink/common/msg_autopilot_version;->middleware_custom_version:[S

    aget-short v8, v6, v5

    .line 114
    invoke-virtual {v2, v8}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 113
    add-int/lit8 v5, v5, 0x1

    goto :goto_5e

    .line 119
    :cond_6f
    const/4 v5, 0x0

    :goto_70
    iget-object v6, p0, Lcom/MAVLink/common/msg_autopilot_version;->os_custom_version:[S

    array-length v7, v6

    if-ge v5, v7, :cond_81

    .line 120
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v6, p0, Lcom/MAVLink/common/msg_autopilot_version;->os_custom_version:[S

    aget-short v8, v6, v5

    .line 120
    invoke-virtual {v2, v8}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 119
    add-int/lit8 v5, v5, 0x1

    goto :goto_70

    .line 124
    :cond_81
    return-object v0
    .end local v5    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v6    # "$r3":[S, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v3    # "$l0":J, ""
    .end local v7    # "$i2":I, ""
    .end local v8    # "$s3":S, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 195
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v1, "MAVLINK_MSG_ID_AUTOPILOT_VERSION - capabilities:"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->capabilities:J

    .line 195
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    const-string v1, " uid:"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->uid:J

    .line 195
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    const-string v1, " flight_sw_version:"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->flight_sw_version:J

    .line 195
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    const-string v1, " middleware_sw_version:"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->middleware_sw_version:J

    .line 195
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    const-string v1, " os_sw_version:"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->os_sw_version:J

    .line 195
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    const-string v1, " board_version:"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->board_version:J

    .line 195
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    const-string v1, " vendor_id:"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_autopilot_version;->vendor_id:I

    .line 195
    .local v4, "$i1":I, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    const-string v1, " product_id:"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_autopilot_version;->product_id:I

    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    const-string v1, " flight_custom_version:"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/MAVLink/common/msg_autopilot_version;->flight_custom_version:[S

    .line 195
    .local v5, "$r2":[S, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    const-string v1, " middleware_custom_version:"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/MAVLink/common/msg_autopilot_version;->middleware_custom_version:[S

    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    const-string v1, " os_custom_version:"

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/MAVLink/common/msg_autopilot_version;->os_custom_version:[S

    .line 195
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    const-string v1, ""

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    return-object v6
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r2":[S, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 8
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 133
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 135
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedLong()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->capabilities:J

    .line 137
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->uid:J

    .line 139
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->flight_sw_version:J

    .line 141
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->middleware_sw_version:J

    .line 143
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->os_sw_version:J

    .line 145
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/MAVLink/common/msg_autopilot_version;->board_version:J

    .line 147
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v2

    .local v2, "$i1":I, ""
    iput v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->vendor_id:I

    .line 149
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_autopilot_version;->product_id:I

    .line 152
    const/4 v2, 0x0

    :goto_34
    iget-object v3, p0, Lcom/MAVLink/common/msg_autopilot_version;->flight_custom_version:[S

    .local v3, "$r2":[S, ""
    array-length v4, v3

    .local v4, "$i2":I, ""
    if-ge v2, v4, :cond_44

    .line 153
    iget-object v3, p0, Lcom/MAVLink/common/msg_autopilot_version;->flight_custom_version:[S

    .line 153
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v5

    .local v5, "$s3":S, ""
    aput-short v5, v3, v2

    .line 152
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    .line 158
    :cond_44
    const/4 v2, 0x0

    :goto_45
    iget-object v3, p0, Lcom/MAVLink/common/msg_autopilot_version;->middleware_custom_version:[S

    array-length v4, v3

    if-ge v2, v4, :cond_55

    .line 159
    iget-object v3, p0, Lcom/MAVLink/common/msg_autopilot_version;->middleware_custom_version:[S

    .line 159
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v5

    aput-short v5, v3, v2

    .line 158
    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    .line 164
    :cond_55
    const/4 v2, 0x0

    :goto_56
    iget-object v3, p0, Lcom/MAVLink/common/msg_autopilot_version;->os_custom_version:[S

    array-length v4, v3

    if-ge v2, v4, :cond_66

    .line 165
    iget-object v3, p0, Lcom/MAVLink/common/msg_autopilot_version;->os_custom_version:[S

    .line 165
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v5

    aput-short v5, v3, v2

    .line 164
    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    .line 169
    :cond_66
    return-void
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":[S, ""
    .end local v5    # "$s3":S, ""
    .end local v0    # "$l0":J, ""
    .end local v4    # "$i2":I, ""
.end method
