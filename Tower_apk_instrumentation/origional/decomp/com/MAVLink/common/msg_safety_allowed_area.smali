.class public Lcom/MAVLink/common/msg_safety_allowed_area;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_safety_allowed_area.java"


# static fields
.field public static final MAVLINK_MSG_ID_SAFETY_ALLOWED_AREA:I = 0x37

.field public static final MAVLINK_MSG_LENGTH:I = 0x19

.field private static final serialVersionUID:J = 0x37L


# instance fields
.field public frame:S

.field public p1x:F

.field public p1y:F

.field public p1z:F

.field public p2x:F

.field public p2y:F

.field public p2z:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 115
    const/16 v0, 0x37

    iput v0, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->msgid:I

    .line 116
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 3
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 124
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->sysid:I

    .line 125
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->compid:I

    .line 126
    const/16 v0, 0x37

    iput v0, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->msgid:I

    .line 127
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/common/msg_safety_allowed_area;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 128
    return-void
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 4

    .prologue
    .line 65
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 66
    .local v0, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 67
    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 68
    const/16 v1, 0x37

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 70
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->p1x:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 72
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->p1y:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 74
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->p1z:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 76
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->p2x:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 78
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->p2y:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 80
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v2, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->p2z:F

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 82
    iget-object v1, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v2, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->frame:S

    invoke-virtual {v1, v2}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 84
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_SAFETY_ALLOWED_AREA - p1x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->p1x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " p1y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->p1y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " p1z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->p1z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " p2x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->p2x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " p2y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->p2y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " p2z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->p2z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " frame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->frame:S

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
    .registers 3
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 95
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->p1x:F

    .line 97
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->p1y:F

    .line 99
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->p1z:F

    .line 101
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->p2x:F

    .line 103
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->p2y:F

    .line 105
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    iput v0, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->p2z:F

    .line 107
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v0

    iput-short v0, p0, Lcom/MAVLink/common/msg_safety_allowed_area;->frame:S

    .line 109
    return-void
.end method
