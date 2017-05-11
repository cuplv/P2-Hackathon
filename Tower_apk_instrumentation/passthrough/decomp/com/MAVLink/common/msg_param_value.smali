.class public Lcom/MAVLink/common/msg_param_value;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_param_value.java"


# static fields
.field public static final MAVLINK_MSG_ID_PARAM_VALUE:I = 0x16

.field public static final MAVLINK_MSG_LENGTH:I = 0x19

.field private static final serialVersionUID:J = 0x16L


# instance fields
.field public param_count:I

.field public param_id:[B

.field public param_index:I

.field public param_type:S

.field public param_value:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 104
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [B

    .local v0, "$r1":[B, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_param_value;->param_id:[B

    const/16 v1, 0x16

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 106
    return-void
    .end local v0    # "$r1":[B, ""
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 6
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .line 113
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [B

    .local v0, "$r2":[B, ""
    iput-object v0, p0, Lcom/MAVLink/common/msg_param_value;->param_id:[B

    .line 114
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->sysid:I

    .line 115
    iget v2, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v2, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->compid:I

    const/16 v1, 0x16

    iput v1, p0, Lcom/MAVLink/Messages/MAVLinkMessage;->msgid:I

    .line 117
    iget-object v3, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 117
    .local v3, "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    invoke-virtual {p0, v3}, Lcom/MAVLink/common/msg_param_value;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 118
    return-void
    .end local v3    # "$r3":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":[B, ""
.end method


# virtual methods
.method public getParam_Id()Ljava/lang/String;
    .registers 8

    .line 139
    const-string v0, ""

    .line 140
    .local v0, "$r1":Ljava/lang/String;, ""
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_3
    const/16 v2, 0x10

    if-ge v1, v2, :cond_26

    .line 141
    iget-object v3, p0, Lcom/MAVLink/common/msg_param_value;->param_id:[B

    .local v3, "$r2":[B, ""
    aget-byte v4, v3, v1

    .local v4, "$b1":B, ""
    if-eqz v4, :cond_26

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .local v5, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, p0, Lcom/MAVLink/common/msg_param_value;->param_id:[B

    aget-byte v4, v3, v1

    int-to-char v6, v4

    .line 142
    .local v6, "$c2":C, ""
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 146
    :cond_26
    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$b1":B, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r2":[B, ""
    .end local v6    # "$c2":C, ""
.end method

.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 10

    .line 55
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    .line 55
    .local v0, "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    const/16 v1, 0x19

    .line 55
    invoke-direct {v0, v1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    const/16 v1, 0xff

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    const/16 v1, 0xbe

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    const/16 v1, 0x16

    iput v1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 60
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    .local v2, "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    iget v3, p0, Lcom/MAVLink/common/msg_param_value;->param_value:F

    .line 60
    .local v3, "$f0":F, ""
    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 62
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v4, p0, Lcom/MAVLink/common/msg_param_value;->param_count:I

    .line 62
    .local v4, "$i0":I, ""
    invoke-virtual {v2, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 64
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v4, p0, Lcom/MAVLink/common/msg_param_value;->param_index:I

    .line 64
    invoke-virtual {v2, v4}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedShort(I)V

    .line 67
    const/4 v4, 0x0

    :goto_29
    iget-object v5, p0, Lcom/MAVLink/common/msg_param_value;->param_id:[B

    .local v5, "$r3":[B, ""
    array-length v6, v5

    .local v6, "$i1":I, ""
    if-ge v4, v6, :cond_3a

    .line 68
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v5, p0, Lcom/MAVLink/common/msg_param_value;->param_id:[B

    aget-byte v7, v5, v4

    .line 68
    .local v7, "$b2":B, ""
    invoke-virtual {v2, v7}, Lcom/MAVLink/Messages/MAVLinkPayload;->putByte(B)V

    .line 67
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    .line 72
    :cond_3a
    iget-object v2, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-short v8, p0, Lcom/MAVLink/common/msg_param_value;->param_type:S

    .line 72
    .local v8, "$s3":S, ""
    invoke-virtual {v2, v8}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedByte(S)V

    .line 74
    return-object v0
    .end local v5    # "$r3":[B, ""
    .end local v0    # "$r1":Lcom/MAVLink/MAVLinkPacket;, ""
    .end local v2    # "$r2":Lcom/MAVLink/Messages/MAVLinkPayload;, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$b2":B, ""
    .end local v8    # "$s3":S, ""
    .end local v3    # "$f0":F, ""
.end method

.method public setParam_Id(Ljava/lang/String;)V
    .registers 8
    .param p1, "str"    # Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 125
    .local v0, "$i0":I, ""
    const/16 v1, 0x10

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 126
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_b
    if-ge v2, v0, :cond_19

    .line 127
    iget-object v3, p0, Lcom/MAVLink/common/msg_param_value;->param_id:[B

    .line 127
    .local v3, "$r2":[B, ""
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .local v4, "$c2":C, ""
    int-to-byte v5, v4

    .local v5, "$b3":B, ""
    aput-byte v5, v3, v2

    .line 126
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    :goto_19
    const/16 v1, 0x10

    if-ge v0, v1, :cond_25

    .line 131
    iget-object v3, p0, Lcom/MAVLink/common/msg_param_value;->param_id:[B

    const/4 v1, 0x0

    aput-byte v1, v3, v0

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 133
    :cond_25
    return-void
    .end local v4    # "$c2":C, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$b3":B, ""
    .end local v3    # "$r2":[B, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v1, "MAVLINK_MSG_ID_PARAM_VALUE - param_value:"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/MAVLink/common/msg_param_value;->param_value:F

    .line 154
    .local v2, "$f0":F, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 154
    const-string v1, " param_count:"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/MAVLink/common/msg_param_value;->param_count:I

    .line 154
    .local v3, "$i0":I, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 154
    const-string v1, " param_index:"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/MAVLink/common/msg_param_value;->param_index:I

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 154
    const-string v1, " param_id:"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/MAVLink/common/msg_param_value;->param_id:[B

    .line 154
    .local v4, "$r2":[B, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 154
    const-string v1, " param_type:"

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v5, p0, Lcom/MAVLink/common/msg_param_value;->param_type:S

    .line 154
    .local v5, "$s1":S, ""
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 154
    const-string v1, ""

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    return-object v6
    .end local v3    # "$i0":I, ""
    .end local v5    # "$s1":S, ""
    .end local v2    # "$f0":F, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r2":[B, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
.end method

.method public unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V
    .registers 8
    .param p1, "payload"    # Lcom/MAVLink/Messages/MAVLinkPayload;

    .line 83
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 85
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v0

    .local v0, "$f0":F, ""
    iput v0, p0, Lcom/MAVLink/common/msg_param_value;->param_value:F

    .line 87
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/MAVLink/common/msg_param_value;->param_count:I

    .line 89
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedShort()I

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_param_value;->param_index:I

    .line 92
    const/4 v1, 0x0

    :goto_16
    iget-object v2, p0, Lcom/MAVLink/common/msg_param_value;->param_id:[B

    .local v2, "$r2":[B, ""
    array-length v3, v2

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_26

    .line 93
    iget-object v2, p0, Lcom/MAVLink/common/msg_param_value;->param_id:[B

    .line 93
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getByte()B

    move-result v4

    .local v4, "$b2":B, ""
    aput-byte v4, v2, v1

    .line 92
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 97
    :cond_26
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedByte()S

    move-result v5

    .local v5, "$s3":S, ""
    iput-short v5, p0, Lcom/MAVLink/common/msg_param_value;->param_type:S

    .line 99
    return-void
    .end local v0    # "$f0":F, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":[B, ""
    .end local v5    # "$s3":S, ""
    .end local v4    # "$b2":B, ""
.end method
