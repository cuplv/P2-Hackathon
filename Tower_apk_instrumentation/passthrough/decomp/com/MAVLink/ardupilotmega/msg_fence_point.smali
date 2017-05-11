.class public Lcom/MAVLink/ardupilotmega/msg_fence_point;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_fence_point.java"


# static fields
.field public static final MAVLINK_MSG_ID_FENCE_POINT:I = 0xa0

.field public static final MAVLINK_MSG_LENGTH:I = 0xc

.field private static final serialVersionUID:J = 0xa0L


# instance fields
.field public count:S

.field public idx:S

.field public lat:F

.field public lng:F

.field public target_component:S

.field public target_system:S


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 106
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 108
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 5
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 115
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 116
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 117
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0xa0

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 119
    iget-object v2, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 119
    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v2}, Lcom/MAVLink/ardupilotmega/msg_fence_point;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 120
    return-void
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 6

    .line 61
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 61
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0xc

    .line 61
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0xa0

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 66
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget v3, p0, Lcom/MAVLink/ardupilotmega/msg_fence_point;->lat:F

    .line 66
    .local v3, "$f0":F, ""
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 68
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/ardupilotmega/msg_fence_point;->lng:F

    .line 68
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 70
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v4, p0, Lcom/MAVLink/ardupilotmega/msg_fence_point;->target_system:S

    .line 70
    .local v4, "$s0":S, ""
    invoke-virtual {v2, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 72
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v4, p0, Lcom/MAVLink/ardupilotmega/msg_fence_point;->target_component:S

    .line 72
    invoke-virtual {v2, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 74
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v4, p0, Lcom/MAVLink/ardupilotmega/msg_fence_point;->idx:S

    .line 74
    invoke-virtual {v2, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 76
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v4, p0, Lcom/MAVLink/ardupilotmega/msg_fence_point;->count:S

    .line 76
    invoke-virtual {v2, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 78
    return-object v0
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v3    # "$f0":F, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v4    # "$s0":S, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v1, "MAVLINK_MSG_ID_FENCE_POINT - lat:"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_fence_point;->lat:F

    .line 127
    .local v2, "$f0":F, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    const-string v1, " lng:"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/MAVLink/ardupilotmega/msg_fence_point;->lng:F

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    const-string v1, " target_system:"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v3, p0, Lcom/MAVLink/ardupilotmega/msg_fence_point;->target_system:S

    .line 127
    .local v3, "$s0":S, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    const-string v1, " target_component:"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v3, p0, Lcom/MAVLink/ardupilotmega/msg_fence_point;->target_component:S

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    const-string v1, " idx:"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v3, p0, Lcom/MAVLink/ardupilotmega/msg_fence_point;->idx:S

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    const-string v1, " count:"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v3, p0, Lcom/MAVLink/ardupilotmega/msg_fence_point;->count:S

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    const-string v1, ""

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4
    .end local v3    # "$s0":S, ""
    .end local v2    # "$f0":F, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 4
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 87
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 89
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    .local v0, "$f0":F, ""
    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_fence_point;->lat:F

    .line 91
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/ardupilotmega/msg_fence_point;->lng:F

    .line 93
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    .local v1, "$s0":S, ""
    iput-short v1, p0, Lcom/MAVLink/ardupilotmega/msg_fence_point;->target_system:S

    .line 95
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/ardupilotmega/msg_fence_point;->target_component:S

    .line 97
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/ardupilotmega/msg_fence_point;->idx:S

    .line 99
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/ardupilotmega/msg_fence_point;->count:S

    .line 101
    return-void
    .end local v1    # "$s0":S, ""
    .end local v0    # "$f0":F, ""
.end method
