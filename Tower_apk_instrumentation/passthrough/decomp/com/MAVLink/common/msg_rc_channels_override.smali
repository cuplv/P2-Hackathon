.class public Lcom/MAVLink/common/msg_rc_channels_override;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_rc_channels_override.java"


# static fields
.field public static final MAVLINK_MSG_ID_RC_CHANNELS_OVERRIDE:I = 0x46

.field public static final MAVLINK_MSG_LENGTH:I = 0x12

.field private static final serialVersionUID:J = 0x46L


# instance fields
.field public chan1_raw:I

.field public chan2_raw:I

.field public chan3_raw:I

.field public chan4_raw:I

.field public chan5_raw:I

.field public chan6_raw:I

.field public chan7_raw:I

.field public chan8_raw:I

.field public target_component:S

.field public target_system:S


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 141
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v0, 0x46

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 143
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 5
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 150
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 151
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 152
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0x46

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 154
    iget-object v2, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 154
    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v2}, Lcom/MAVLink/common/msg_rc_channels_override;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 155
    return-void
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 6

    .line 80
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 80
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x12

    .line 80
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0x46

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 85
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget v3, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan1_raw:I

    .line 85
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 87
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan2_raw:I

    .line 87
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 89
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan3_raw:I

    .line 89
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 91
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan4_raw:I

    .line 91
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 93
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan5_raw:I

    .line 93
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 95
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan6_raw:I

    .line 95
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 97
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan7_raw:I

    .line 97
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 99
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan8_raw:I

    .line 99
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 101
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v4, p0, Lcom/MAVLink/common/msg_rc_channels_override;->target_system:S

    .line 101
    .local v4, "$s1":S, ""
    invoke-virtual {v2, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 103
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v4, p0, Lcom/MAVLink/common/msg_rc_channels_override;->target_component:S

    .line 103
    invoke-virtual {v2, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 105
    return-object v0
    .end local v4    # "$s1":S, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v1, "MAVLINK_MSG_ID_RC_CHANNELS_OVERRIDE - chan1_raw:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan1_raw:I

    .line 162
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-string v1, " chan2_raw:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan2_raw:I

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-string v1, " chan3_raw:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan3_raw:I

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-string v1, " chan4_raw:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan4_raw:I

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-string v1, " chan5_raw:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan5_raw:I

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-string v1, " chan6_raw:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan6_raw:I

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-string v1, " chan7_raw:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan7_raw:I

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-string v1, " chan8_raw:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan8_raw:I

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-string v1, " target_system:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v3, p0, Lcom/MAVLink/common/msg_rc_channels_override;->target_system:S

    .line 162
    .local v3, "$s1":S, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-string v1, " target_component:"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v3, p0, Lcom/MAVLink/common/msg_rc_channels_override;->target_component:S

    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    const-string v1, ""

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$s1":S, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 4
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 114
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 116
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan1_raw:I

    .line 118
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan2_raw:I

    .line 120
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan3_raw:I

    .line 122
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan4_raw:I

    .line 124
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan5_raw:I

    .line 126
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan6_raw:I

    .line 128
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan7_raw:I

    .line 130
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_rc_channels_override;->chan8_raw:I

    .line 132
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    .local v1, "$s1":S, ""
    iput-short v1, p0, Lcom/MAVLink/common/msg_rc_channels_override;->target_system:S

    .line 134
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_rc_channels_override;->target_component:S

    .line 136
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$s1":S, ""
.end method
