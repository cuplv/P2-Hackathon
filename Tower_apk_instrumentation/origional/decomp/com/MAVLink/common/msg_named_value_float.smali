.class public Lcom/MAVLink/common/msg_named_value_float;
.super Lcom/MAVLink/Messages/MAVLinkMessage;
.source "msg_named_value_float.java"


# static fields
.field public static final MAVLINK_MSG_ID_NAMED_VALUE_FLOAT:I = 0xfb

.field public static final MAVLINK_MSG_LENGTH:I = 0x12

.field private static final serialVersionUID:J = 0xfbL


# instance fields
.field public name:[B

.field public time_boot_ms:J

.field public value:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 37
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/MAVLink/common/msg_named_value_float;->name:[B

    .line 87
    const/16 v0, 0xfb

    iput v0, p0, Lcom/MAVLink/common/msg_named_value_float;->msgid:I

    .line 88
    return-void
.end method

.method public constructor <init>(Lcom/MAVLink/MAVLinkPacket;)V
    .registers 3
    .param p1, "mavLinkPacket"    # Lcom/MAVLink/MAVLinkPacket;

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/MAVLink/Messages/MAVLinkMessage;-><init>()V

    .line 37
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/MAVLink/common/msg_named_value_float;->name:[B

    .line 96
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    iput v0, p0, Lcom/MAVLink/common/msg_named_value_float;->sysid:I

    .line 97
    iget v0, p1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    iput v0, p0, Lcom/MAVLink/common/msg_named_value_float;->compid:I

    .line 98
    const/16 v0, 0xfb

    iput v0, p0, Lcom/MAVLink/common/msg_named_value_float;->msgid:I

    .line 99
    iget-object v0, p1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    invoke-virtual {p0, v0}, Lcom/MAVLink/common/msg_named_value_float;->unpack(Lcom/MAVLink/Messages/MAVLinkPayload;)V

    .line 100
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 5

    .prologue
    .line 121
    const-string v1, ""

    .line 122
    .local v1, "result":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_3
    const/16 v2, 0xa

    if-ge v0, v2, :cond_26

    .line 123
    iget-object v2, p0, Lcom/MAVLink/common/msg_named_value_float;->name:[B

    aget-byte v2, v2, v0

    if-eqz v2, :cond_26

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/MAVLink/common/msg_named_value_float;->name:[B

    aget-byte v3, v3, v0

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 128
    :cond_26
    return-object v1
.end method

.method public pack()Lcom/MAVLink/MAVLinkPacket;
    .registers 7

    .prologue
    .line 45
    new-instance v1, Lcom/MAVLink/MAVLinkPacket;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    .line 46
    .local v1, "packet":Lcom/MAVLink/MAVLinkPacket;
    const/16 v2, 0xff

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 47
    const/16 v2, 0xbe

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 48
    const/16 v2, 0xfb

    iput v2, v1, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 50
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-wide v4, p0, Lcom/MAVLink/common/msg_named_value_float;->time_boot_ms:J

    invoke-virtual {v2, v4, v5}, Lcom/MAVLink/Messages/MAVLinkPayload;->putUnsignedInt(J)V

    .line 52
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget v3, p0, Lcom/MAVLink/common/msg_named_value_float;->value:F

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putFloat(F)V

    .line 55
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_22
    iget-object v2, p0, Lcom/MAVLink/common/msg_named_value_float;->name:[B

    array-length v2, v2

    if-ge v0, v2, :cond_33

    .line 56
    iget-object v2, v1, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    iget-object v3, p0, Lcom/MAVLink/common/msg_named_value_float;->name:[B

    aget-byte v3, v3, v0

    invoke-virtual {v2, v3}, Lcom/MAVLink/Messages/MAVLinkPayload;->putByte(B)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    .line 60
    :cond_33
    return-object v1
.end method

.method public setName(Ljava/lang/String;)V
    .registers 7
    .param p1, "str"    # Ljava/lang/String;

    .prologue
    const/16 v4, 0xa

    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 108
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_b
    if-ge v0, v1, :cond_19

    .line 109
    iget-object v2, p0, Lcom/MAVLink/common/msg_named_value_float;->name:[B

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 112
    :cond_19
    move v0, v1

    :goto_1a
    if-ge v0, v4, :cond_24

    .line 113
    iget-object v2, p0, Lcom/MAVLink/common/msg_named_value_float;->name:[B

    const/4 v3, 0x0

    aput-byte v3, v2, v0

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 115
    :cond_24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MAVLINK_MSG_ID_NAMED_VALUE_FLOAT - time_boot_ms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/MAVLink/common/msg_named_value_float;->time_boot_ms:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " value:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/MAVLink/common/msg_named_value_float;->value:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/MAVLink/common/msg_named_value_float;->name:[B

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
    .line 69
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->resetIndex()V

    .line 71
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getUnsignedInt()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/MAVLink/common/msg_named_value_float;->time_boot_ms:J

    .line 73
    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/MAVLink/common/msg_named_value_float;->value:F

    .line 76
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_10
    iget-object v1, p0, Lcom/MAVLink/common/msg_named_value_float;->name:[B

    array-length v1, v1

    if-ge v0, v1, :cond_20

    .line 77
    iget-object v1, p0, Lcom/MAVLink/common/msg_named_value_float;->name:[B

    invoke-virtual {p1}, Lcom/MAVLink/Messages/MAVLinkPayload;->getByte()B

    move-result v2

    aput-byte v2, v1, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 81
    :cond_20
    return-void
.end method
