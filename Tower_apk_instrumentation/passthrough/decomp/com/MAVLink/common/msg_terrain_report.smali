.class public Lcom/MAVLink/common/msg_terrain_report;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_terrain_report.java"


# static fields
.field public static final MAVLINK_MSG_ID_TERRAIN_REPORT:I = 0x88

.field public static final MAVLINK_MSG_LENGTH:I = 0x16

.field private static final serialVersionUID:J = 0x88L


# instance fields
.field public current_height:F

.field public lat:I

.field public loaded:I

.field public lon:I

.field public pending:I

.field public spacing:I

.field public terrain_height:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 114
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v0, 0x88

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 116
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 5
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 123
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 124
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 125
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0x88

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 127
    iget-object v2, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 127
    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v2}, Lcom/MAVLink/common/msg_terrain_report;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 128
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 6

    .line 65
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 65
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x16

    .line 65
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0x88

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 70
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget v3, p0, Lcom/MAVLink/common/msg_terrain_report;->lat:I

    .line 70
    .local v3, "$i0":I, ""
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 72
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_terrain_report;->lon:I

    .line 72
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 74
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v4, p0, Lcom/MAVLink/common/msg_terrain_report;->terrain_height:F

    .line 74
    .local v4, "$f0":F, ""
    invoke-virtual {v2, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 76
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v4, p0, Lcom/MAVLink/common/msg_terrain_report;->current_height:F

    .line 76
    invoke-virtual {v2, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 78
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_terrain_report;->spacing:I

    .line 78
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 80
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_terrain_report;->pending:I

    .line 80
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 82
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_terrain_report;->loaded:I

    .line 82
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 84
    return-object v0
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v4    # "$f0":F, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v1, "MAVLINK_MSG_ID_TERRAIN_REPORT - lat:"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/MAVLink/common/msg_terrain_report;->lat:I

    .line 135
    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    const-string v1, " lon:"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/MAVLink/common/msg_terrain_report;->lon:I

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    const-string v1, " terrain_height:"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/MAVLink/common/msg_terrain_report;->terrain_height:F

    .line 135
    .local v3, "$f0":F, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    const-string v1, " current_height:"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/MAVLink/common/msg_terrain_report;->current_height:F

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    const-string v1, " spacing:"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/MAVLink/common/msg_terrain_report;->spacing:I

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    const-string v1, " pending:"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/MAVLink/common/msg_terrain_report;->pending:I

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    const-string v1, " loaded:"

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/MAVLink/common/msg_terrain_report;->loaded:I

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    const-string v1, ""

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$f0":F, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 4
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 93
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 95
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/MAVLink/common/msg_terrain_report;->lat:I

    .line 97
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_terrain_report;->lon:I

    .line 99
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v1

    .local v1, "$f0":F, ""
    iput v1, p0, Lcom/MAVLink/common/msg_terrain_report;->terrain_height:F

    .line 101
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_terrain_report;->current_height:F

    .line 103
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_terrain_report;->spacing:I

    .line 105
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_terrain_report;->pending:I

    .line 107
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_terrain_report;->loaded:I

    .line 109
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$f0":F, ""
.end method
