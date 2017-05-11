.class public Lcom/MAVLink/common/msg_optical_flow;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_optical_flow.java"


# static fields
.field public static final MAVLINK_MSG_ID_OPTICAL_FLOW:I = 0x64

.field public static final MAVLINK_MSG_LENGTH:I = 0x1a

.field private static final serialVersionUID:J = 0x64L


# instance fields
.field public flow_comp_m_x:F

.field public flow_comp_m_y:F

.field public flow_x:S

.field public flow_y:S

.field public ground_distance:F

.field public quality:S

.field public sensor_id:S

.field public time_usec:J


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 123
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 125
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 5
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 132
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 133
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 134
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 136
    iget-object v2, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 136
    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v2}, Lcom/MAVLink/common/msg_optical_flow;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 137
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 8

    .line 70
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 70
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x1a

    .line 70
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0x64

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 75
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget-wide v3, p0, Lcom/MAVLink/common/msg_optical_flow;->time_usec:J

    .line 75
    .local v3, "$l0":J, ""
    invoke-virtual {v2, v3, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedLong(J)V

    .line 77
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_optical_flow;->flow_comp_m_x:F

    .line 77
    .local v5, "$f0":F, ""
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 79
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_optical_flow;->flow_comp_m_y:F

    .line 79
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 81
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v5, p0, Lcom/MAVLink/common/msg_optical_flow;->ground_distance:F

    .line 81
    invoke-virtual {v2, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 83
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v6, p0, Lcom/MAVLink/common/msg_optical_flow;->flow_x:S

    .line 83
    .local v6, "$s1":S, ""
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 85
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v6, p0, Lcom/MAVLink/common/msg_optical_flow;->flow_y:S

    .line 85
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putShort(S)V

    .line 87
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v6, p0, Lcom/MAVLink/common/msg_optical_flow;->sensor_id:S

    .line 87
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 89
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v6, p0, Lcom/MAVLink/common/msg_optical_flow;->quality:S

    .line 89
    invoke-virtual {v2, v6}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 91
    return-object v0
    .end local v5    # "$f0":F, ""
    .end local v6    # "$s1":S, ""
    .end local v3    # "$l0":J, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v1, "MAVLINK_MSG_ID_OPTICAL_FLOW - time_usec:"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_optical_flow;->time_usec:J

    .line 144
    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 144
    const-string v1, " flow_comp_m_x:"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_optical_flow;->flow_comp_m_x:F

    .line 144
    .local v4, "$f0":F, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 144
    const-string v1, " flow_comp_m_y:"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_optical_flow;->flow_comp_m_y:F

    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 144
    const-string v1, " ground_distance:"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/MAVLink/common/msg_optical_flow;->ground_distance:F

    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 144
    const-string v1, " flow_x:"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v5, p0, Lcom/MAVLink/common/msg_optical_flow;->flow_x:S

    .line 144
    .local v5, "$s1":S, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 144
    const-string v1, " flow_y:"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v5, p0, Lcom/MAVLink/common/msg_optical_flow;->flow_y:S

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 144
    const-string v1, " sensor_id:"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v5, p0, Lcom/MAVLink/common/msg_optical_flow;->sensor_id:S

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 144
    const-string v1, " quality:"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v5, p0, Lcom/MAVLink/common/msg_optical_flow;->quality:S

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 144
    const-string v1, ""

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/String;, ""
    return-object v6
    .end local v2    # "$l0":J, ""
    .end local v4    # "$f0":F, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$s1":S, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 6
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 100
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 102
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedLong()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/MAVLink/common/msg_optical_flow;->time_usec:J

    .line 104
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    .local v2, "$f0":F, ""
    iput v2, p0, Lcom/MAVLink/common/msg_optical_flow;->flow_comp_m_x:F

    .line 106
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_optical_flow;->flow_comp_m_y:F

    .line 108
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    iput v2, p0, Lcom/MAVLink/common/msg_optical_flow;->ground_distance:F

    .line 110
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v3

    .local v3, "$s1":S, ""
    iput-short v3, p0, Lcom/MAVLink/common/msg_optical_flow;->flow_x:S

    .line 112
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getShort()S

    move-result v3

    iput-short v3, p0, Lcom/MAVLink/common/msg_optical_flow;->flow_y:S

    .line 114
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v3

    iput-short v3, p0, Lcom/MAVLink/common/msg_optical_flow;->sensor_id:S

    .line 116
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v3

    iput-short v3, p0, Lcom/MAVLink/common/msg_optical_flow;->quality:S

    .line 118
    return-void
    .end local v3    # "$s1":S, ""
    .end local v2    # "$f0":F, ""
    .end local v0    # "$l0":J, ""
.end method
