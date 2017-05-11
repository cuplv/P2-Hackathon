.class public Lcom/MAVLink/common/msg_home_position;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_home_position.java"


# static fields
.field public static final MAVLINK_MSG_ID_HOME_POSITION:I = 0xf2

.field public static final MAVLINK_MSG_LENGTH:I = 0x34

.field private static final serialVersionUID:J = 0xf2L


# instance fields
.field public altitude:I

.field public approach_x:F

.field public approach_y:F

.field public approach_z:F

.field public latitude:I

.field public longitude:I

.field public q:[F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 149
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/MAVLink/common/msg_home_position;->q:[F

    .line 150
    const/16 v0, 0xf2

    iput v0, p0, Lcom/MAVLink/common/msg_home_position;->msgid:I

    .line 151
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 3
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 57
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/MAVLink/common/msg_home_position;->q:[F

    .line 159
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/common/msg_home_position;->sysid:I

    .line 160
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/common/msg_home_position;->compid:I

    .line 161
    const/16 v0, 0xf2

    iput v0, p0, Lcom/MAVLink/common/msg_home_position;->msgid:I

    .line 162
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/common/msg_home_position;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 163
    return-void
.end method


# virtual methods
.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 5

    .prologue
    .line 80
    new-instance v1, Lcom/MAVLink/MAVLinkPacket;

    const/16 v2, 0x34

    invoke-direct {v1, v2}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 81
    .local v1, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v2, 0xff

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 82
    const/16 v2, 0xbe

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 83
    const/16 v2, 0xf2

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 85
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_home_position;->latitude:I

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 87
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_home_position;->longitude:I

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 89
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_home_position;->altitude:I

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putInt(I)V

    .line 91
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_home_position;->x:F

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 93
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_home_position;->y:F

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 95
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_home_position;->z:F

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 98
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3e
    iget-object v2, p0, Lcom/MAVLink/common/msg_home_position;->q:[F

    array-length v2, v2

    if-ge v0, v2, :cond_4f

    .line 99
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_home_position;->q:[F

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    .line 103
    :cond_4f
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_home_position;->approach_x:F

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 105
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_home_position;->approach_y:F

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 107
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_home_position;->approach_z:F

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 109
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_HOME_POSITION - latitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_home_position;->latitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " longitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_home_position;->longitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " altitude:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_home_position;->altitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_home_position;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_home_position;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_home_position;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " q:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_home_position;->q:[F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " approach_x:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_home_position;->approach_x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " approach_y:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_home_position;->approach_y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " approach_z:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_home_position;->approach_z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    .line 118
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 120
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_home_position;->latitude:I

    .line 122
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_home_position;->longitude:I

    .line 124
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getInt()I

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_home_position;->altitude:I

    .line 126
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_home_position;->x:F

    .line 128
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_home_position;->y:F

    .line 130
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_home_position;->z:F

    .line 133
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_28
    iget-object v1, p0, Lcom/MAVLink/common/msg_home_position;->q:[F

    array-length v1, v1

    if-ge v0, v1, :cond_38

    .line 134
    iget-object v1, p0, Lcom/MAVLink/common/msg_home_position;->q:[F

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v2

    aput v2, v1, v0

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 138
    :cond_38
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_home_position;->approach_x:F

    .line 140
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_home_position;->approach_y:F

    .line 142
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_home_position;->approach_z:F

    .line 144
    return-void
.end method
