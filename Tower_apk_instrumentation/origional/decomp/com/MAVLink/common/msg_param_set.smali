.class public Lcom/MAVLink/common/msg_param_set;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_param_set.java"


# static fields
.field public static final MAVLINK_MSG_ID_PARAM_SET:I = 0x17

.field public static final MAVLINK_MSG_LENGTH:I = 0x17

.field private static final serialVersionUID:J = 0x17L


# instance fields
.field public param_id:[B

.field public param_type:S

.field public param_value:F

.field public target_component:S

.field public target_system:S


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 42
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/MAVLink/common/msg_param_set;->param_id:[B

    .line 105
    const/16 v0, 0x17

    iput v0, p0, Lcom/MAVLink/common/msg_param_set;->msgid:I

    .line 106
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 3
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    .line 113
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 42
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/MAVLink/common/msg_param_set;->param_id:[B

    .line 114
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/common/msg_param_set;->sysid:I

    .line 115
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/common/msg_param_set;->compid:I

    .line 116
    const/16 v0, 0x17

    iput v0, p0, Lcom/MAVLink/common/msg_param_set;->msgid:I

    .line 117
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/common/msg_param_set;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 118
    return-void
.end method


# virtual methods
.method public getParam_Id()Ljava/lang/String;
    .registers 5

    .prologue
    .line 139
    const-string v1, ""

    .line 140
    .local v1, "result":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    const/16 v2, 0x10

    if-ge v0, v2, :cond_26

    .line 141
    iget-object v2, p0, Lcom/MAVLink/common/msg_param_set;->param_id:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_26

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/MAVLink/common/msg_param_set;->param_id:[B

    aget-byte v3, v3, v0

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 146
    :cond_26
    return-object v1
.end method

.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 5

    .prologue
    const/16 v3, 0x17

    .line 55
    new-instance v1, Lcom/MAVLink/MAVLinkPacket;

    invoke-direct {v1, v3}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 56
    .local v1, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v2, 0xff

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 57
    const/16 v2, 0xbe

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 58
    iput v3, v1, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 60
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_param_set;->param_value:F

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 62
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_param_set;->target_system:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 64
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_param_set;->target_component:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 67
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_27
    iget-object v2, p0, Lcom/MAVLink/common/msg_param_set;->param_id:[B

    array-length v2, v2

    if-ge v0, v2, :cond_38

    .line 68
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_param_set;->param_id:[B

    aget-byte v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putByte(B)V

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 72
    :cond_38
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v3, p0, Lcom/MAVLink/common/msg_param_set;->param_type:S

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 74
    return-object v1
.end method

.method public setParam_Id(Ljava/lang/String;)V
    .registers 7
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    const/16 v4, 0x10

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 126
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    if-ge v0, v1, :cond_19

    .line 127
    iget-object v2, p0, Lcom/MAVLink/common/msg_param_set;->param_id:[B

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 130
    :cond_19
    move v0, v1

    :goto_1a
    if-ge v0, v4, :cond_24

    .line 131
    iget-object v2, p0, Lcom/MAVLink/common/msg_param_set;->param_id:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v0

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 133
    :cond_24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_PARAM_SET - param_value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_param_set;->param_value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " target_system:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_param_set;->target_system:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " target_component:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_param_set;->target_component:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " param_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_param_set;->param_id:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " param_type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/MAVLink/common/msg_param_set;->param_type:S

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
    .line 83
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 85
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_param_set;->param_value:F

    .line 87
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_param_set;->target_system:S

    .line 89
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_param_set;->target_component:S

    .line 92
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_16
    iget-object v1, p0, Lcom/MAVLink/common/msg_param_set;->param_id:[B

    array-length v1, v1

    if-ge v0, v1, :cond_26

    .line 93
    iget-object v1, p0, Lcom/MAVLink/common/msg_param_set;->param_id:[B

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getByte()B

    move-result v2

    aput-byte v2, v1, v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 97
    :cond_26
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v1

    iput-short v1, p0, Lcom/MAVLink/common/msg_param_set;->param_type:S

    .line 99
    return-void
.end method
