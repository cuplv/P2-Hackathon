.class public Lcom/MAVLink/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/MAVLink/Parser$MAV_states;
    }
.end annotation


# instance fields
.field private m:Lcom/MAVLink/MAVLinkPacket;

.field private msg_received:Z

.field state:Lcom/MAVLink/Parser$MAV_states;

.field public stats:Lcom/MAVLink/Messages/MAVLinkStats;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_UNINIT:Lcom/MAVLink/Parser$MAV_states;

    iput-object v0, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    .line 25
    new-instance v0, Lcom/MAVLink/Messages/MAVLinkStats;

    invoke-direct {v0}, Lcom/MAVLink/Messages/MAVLinkStats;-><init>()V

    iput-object v0, p0, Lcom/MAVLink/Parser;->stats:Lcom/MAVLink/Messages/MAVLinkStats;

    return-void
.end method


# virtual methods
.method public mavlink_parse_char(I)Lcom/MAVLink/MAVLinkPacket;
    .registers 6
    .param p1, "c"    # I

    .prologue
    const/16 v3, 0xfe

    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, Lcom/MAVLink/Parser;->msg_received:Z

    .line 40
    sget-object v0, Lcom/MAVLink/Parser$1;->$SwitchMap$com$MAVLink$Parser$MAV_states:[I

    iget-object v1, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    invoke-virtual {v1}, Lcom/MAVLink/Parser$MAV_states;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_e2

    .line 125
    :cond_12
    :goto_12
    iget-boolean v0, p0, Lcom/MAVLink/Parser;->msg_received:Z

    if-eqz v0, :cond_de

    .line 126
    iget-object v0, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    .line 128
    :goto_18
    return-object v0

    .line 44
    :pswitch_19
    if-ne p1, v3, :cond_12

    .line 45
    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_STX:Lcom/MAVLink/Parser$MAV_states;

    iput-object v0, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto :goto_12

    .line 50
    :pswitch_20
    iget-boolean v0, p0, Lcom/MAVLink/Parser;->msg_received:Z

    if-eqz v0, :cond_2b

    .line 51
    iput-boolean v2, p0, Lcom/MAVLink/Parser;->msg_received:Z

    .line 52
    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_IDLE:Lcom/MAVLink/Parser$MAV_states;

    iput-object v0, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto :goto_12

    .line 54
    :cond_2b
    new-instance v0, Lcom/MAVLink/MAVLinkPacket;

    invoke-direct {v0, p1}, Lcom/MAVLink/MAVLinkPacket;-><init>(I)V

    iput-object v0, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    .line 55
    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_LENGTH:Lcom/MAVLink/Parser$MAV_states;

    iput-object v0, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto :goto_12

    .line 60
    :pswitch_37
    iget-object v0, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    iput p1, v0, Lcom/MAVLink/MAVLinkPacket;->seq:I

    .line 61
    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_SEQ:Lcom/MAVLink/Parser$MAV_states;

    iput-object v0, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto :goto_12

    .line 65
    :pswitch_40
    iget-object v0, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    iput p1, v0, Lcom/MAVLink/MAVLinkPacket;->sysid:I

    .line 66
    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_SYSID:Lcom/MAVLink/Parser$MAV_states;

    iput-object v0, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto :goto_12

    .line 70
    :pswitch_49
    iget-object v0, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    iput p1, v0, Lcom/MAVLink/MAVLinkPacket;->compid:I

    .line 71
    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_COMPID:Lcom/MAVLink/Parser$MAV_states;

    iput-object v0, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto :goto_12

    .line 75
    :pswitch_52
    iget-object v0, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    iput p1, v0, Lcom/MAVLink/MAVLinkPacket;->msgid:I

    .line 76
    iget-object v0, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    iget v0, v0, Lcom/MAVLink/MAVLinkPacket;->len:I

    if-nez v0, :cond_61

    .line 77
    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_PAYLOAD:Lcom/MAVLink/Parser$MAV_states;

    iput-object v0, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto :goto_12

    .line 79
    :cond_61
    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_MSGID:Lcom/MAVLink/Parser$MAV_states;

    iput-object v0, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto :goto_12

    .line 84
    :pswitch_66
    iget-object v0, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    iget-object v0, v0, Lcom/MAVLink/MAVLinkPacket;->payload:Lcom/MAVLink/Messages/MAVLinkPayload;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lcom/MAVLink/Messages/MAVLinkPayload;->add(B)V

    .line 85
    iget-object v0, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    invoke-virtual {v0}, Lcom/MAVLink/MAVLinkPacket;->payloadIsFilled()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 86
    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_PAYLOAD:Lcom/MAVLink/Parser$MAV_states;

    iput-object v0, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto :goto_12

    .line 91
    :pswitch_7b
    iget-object v0, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    invoke-virtual {v0}, Lcom/MAVLink/MAVLinkPacket;->generateCRC()V

    .line 93
    iget-object v0, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    iget-object v0, v0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    invoke-virtual {v0}, Lcom/MAVLink/ardupilotmega/CRC;->getLSB()I

    move-result v0

    if-eq p1, v0, :cond_a4

    .line 94
    iput-boolean v2, p0, Lcom/MAVLink/Parser;->msg_received:Z

    .line 95
    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_IDLE:Lcom/MAVLink/Parser$MAV_states;

    iput-object v0, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    .line 96
    if-ne p1, v3, :cond_9d

    .line 97
    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_STX:Lcom/MAVLink/Parser$MAV_states;

    iput-object v0, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    .line 98
    iget-object v0, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    iget-object v0, v0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    invoke-virtual {v0}, Lcom/MAVLink/ardupilotmega/CRC;->start_checksum()V

    .line 100
    :cond_9d
    iget-object v0, p0, Lcom/MAVLink/Parser;->stats:Lcom/MAVLink/Messages/MAVLinkStats;

    invoke-virtual {v0}, Lcom/MAVLink/Messages/MAVLinkStats;->crcError()V

    goto/16 :goto_12

    .line 102
    :cond_a4
    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_CRC1:Lcom/MAVLink/Parser$MAV_states;

    iput-object v0, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto/16 :goto_12

    .line 108
    :pswitch_aa
    iget-object v0, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    iget-object v0, v0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    invoke-virtual {v0}, Lcom/MAVLink/ardupilotmega/CRC;->getMSB()I

    move-result v0

    if-eq p1, v0, :cond_ce

    .line 109
    iput-boolean v2, p0, Lcom/MAVLink/Parser;->msg_received:Z

    .line 110
    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_IDLE:Lcom/MAVLink/Parser$MAV_states;

    iput-object v0, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    .line 111
    if-ne p1, v3, :cond_c7

    .line 112
    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_STX:Lcom/MAVLink/Parser$MAV_states;

    iput-object v0, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    .line 113
    iget-object v0, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    iget-object v0, v0, Lcom/MAVLink/MAVLinkPacket;->crc:Lcom/MAVLink/ardupilotmega/CRC;

    invoke-virtual {v0}, Lcom/MAVLink/ardupilotmega/CRC;->start_checksum()V

    .line 115
    :cond_c7
    iget-object v0, p0, Lcom/MAVLink/Parser;->stats:Lcom/MAVLink/Messages/MAVLinkStats;

    invoke-virtual {v0}, Lcom/MAVLink/Messages/MAVLinkStats;->crcError()V

    goto/16 :goto_12

    .line 117
    :cond_ce
    iget-object v0, p0, Lcom/MAVLink/Parser;->stats:Lcom/MAVLink/Messages/MAVLinkStats;

    iget-object v1, p0, Lcom/MAVLink/Parser;->m:Lcom/MAVLink/MAVLinkPacket;

    invoke-virtual {v0, v1}, Lcom/MAVLink/Messages/MAVLinkStats;->newPacket(Lcom/MAVLink/MAVLinkPacket;)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/MAVLink/Parser;->msg_received:Z

    .line 119
    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_IDLE:Lcom/MAVLink/Parser$MAV_states;

    iput-object v0, p0, Lcom/MAVLink/Parser;->state:Lcom/MAVLink/Parser$MAV_states;

    goto/16 :goto_12

    .line 128
    :cond_de
    const/4 v0, 0x0

    goto/16 :goto_18

    .line 40
    nop

    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_19
        :pswitch_20
        :pswitch_37
        :pswitch_40
        :pswitch_49
        :pswitch_52
        :pswitch_66
        :pswitch_7b
        :pswitch_aa
    .end packed-switch
.end method
