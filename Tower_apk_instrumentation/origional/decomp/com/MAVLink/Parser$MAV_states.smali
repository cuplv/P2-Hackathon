.class final enum Lcom/MAVLink/Parser$MAV_states;
.super Ljava/lang/Enum;
.source "Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/MAVLink/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "MAV_states"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/MAVLink/Parser$MAV_states;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/MAVLink/Parser$MAV_states;

.field public static final enum MAVLINK_PARSE_STATE_GOT_COMPID:Lcom/MAVLink/Parser$MAV_states;

.field public static final enum MAVLINK_PARSE_STATE_GOT_CRC1:Lcom/MAVLink/Parser$MAV_states;

.field public static final enum MAVLINK_PARSE_STATE_GOT_LENGTH:Lcom/MAVLink/Parser$MAV_states;

.field public static final enum MAVLINK_PARSE_STATE_GOT_MSGID:Lcom/MAVLink/Parser$MAV_states;

.field public static final enum MAVLINK_PARSE_STATE_GOT_PAYLOAD:Lcom/MAVLink/Parser$MAV_states;

.field public static final enum MAVLINK_PARSE_STATE_GOT_SEQ:Lcom/MAVLink/Parser$MAV_states;

.field public static final enum MAVLINK_PARSE_STATE_GOT_STX:Lcom/MAVLink/Parser$MAV_states;

.field public static final enum MAVLINK_PARSE_STATE_GOT_SYSID:Lcom/MAVLink/Parser$MAV_states;

.field public static final enum MAVLINK_PARSE_STATE_IDLE:Lcom/MAVLink/Parser$MAV_states;

.field public static final enum MAVLINK_PARSE_STATE_UNINIT:Lcom/MAVLink/Parser$MAV_states;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/MAVLink/Parser$MAV_states;

    const-string v1, "MAVLINK_PARSE_STATE_UNINIT"

    invoke-direct {v0, v1, v3}, Lcom/MAVLink/Parser$MAV_states;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_UNINIT:Lcom/MAVLink/Parser$MAV_states;

    new-instance v0, Lcom/MAVLink/Parser$MAV_states;

    const-string v1, "MAVLINK_PARSE_STATE_IDLE"

    invoke-direct {v0, v1, v4}, Lcom/MAVLink/Parser$MAV_states;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_IDLE:Lcom/MAVLink/Parser$MAV_states;

    new-instance v0, Lcom/MAVLink/Parser$MAV_states;

    const-string v1, "MAVLINK_PARSE_STATE_GOT_STX"

    invoke-direct {v0, v1, v5}, Lcom/MAVLink/Parser$MAV_states;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_STX:Lcom/MAVLink/Parser$MAV_states;

    new-instance v0, Lcom/MAVLink/Parser$MAV_states;

    const-string v1, "MAVLINK_PARSE_STATE_GOT_LENGTH"

    invoke-direct {v0, v1, v6}, Lcom/MAVLink/Parser$MAV_states;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_LENGTH:Lcom/MAVLink/Parser$MAV_states;

    new-instance v0, Lcom/MAVLink/Parser$MAV_states;

    const-string v1, "MAVLINK_PARSE_STATE_GOT_SEQ"

    invoke-direct {v0, v1, v7}, Lcom/MAVLink/Parser$MAV_states;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_SEQ:Lcom/MAVLink/Parser$MAV_states;

    new-instance v0, Lcom/MAVLink/Parser$MAV_states;

    const-string v1, "MAVLINK_PARSE_STATE_GOT_SYSID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/MAVLink/Parser$MAV_states;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_SYSID:Lcom/MAVLink/Parser$MAV_states;

    new-instance v0, Lcom/MAVLink/Parser$MAV_states;

    const-string v1, "MAVLINK_PARSE_STATE_GOT_COMPID"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/MAVLink/Parser$MAV_states;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_COMPID:Lcom/MAVLink/Parser$MAV_states;

    new-instance v0, Lcom/MAVLink/Parser$MAV_states;

    const-string v1, "MAVLINK_PARSE_STATE_GOT_MSGID"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/MAVLink/Parser$MAV_states;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_MSGID:Lcom/MAVLink/Parser$MAV_states;

    new-instance v0, Lcom/MAVLink/Parser$MAV_states;

    const-string v1, "MAVLINK_PARSE_STATE_GOT_CRC1"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/MAVLink/Parser$MAV_states;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_CRC1:Lcom/MAVLink/Parser$MAV_states;

    new-instance v0, Lcom/MAVLink/Parser$MAV_states;

    const-string v1, "MAVLINK_PARSE_STATE_GOT_PAYLOAD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/MAVLink/Parser$MAV_states;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_PAYLOAD:Lcom/MAVLink/Parser$MAV_states;

    .line 17
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/MAVLink/Parser$MAV_states;

    sget-object v1, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_UNINIT:Lcom/MAVLink/Parser$MAV_states;

    aput-object v1, v0, v3

    sget-object v1, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_IDLE:Lcom/MAVLink/Parser$MAV_states;

    aput-object v1, v0, v4

    sget-object v1, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_STX:Lcom/MAVLink/Parser$MAV_states;

    aput-object v1, v0, v5

    sget-object v1, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_LENGTH:Lcom/MAVLink/Parser$MAV_states;

    aput-object v1, v0, v6

    sget-object v1, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_SEQ:Lcom/MAVLink/Parser$MAV_states;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_SYSID:Lcom/MAVLink/Parser$MAV_states;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_COMPID:Lcom/MAVLink/Parser$MAV_states;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_MSGID:Lcom/MAVLink/Parser$MAV_states;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_CRC1:Lcom/MAVLink/Parser$MAV_states;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_PAYLOAD:Lcom/MAVLink/Parser$MAV_states;

    aput-object v2, v0, v1

    sput-object v0, Lcom/MAVLink/Parser$MAV_states;->$VALUES:[Lcom/MAVLink/Parser$MAV_states;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/MAVLink/Parser$MAV_states;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 17
    const-class v0, Lcom/MAVLink/Parser$MAV_states;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/MAVLink/Parser$MAV_states;

    return-object v0
.end method

.method public static values()[Lcom/MAVLink/Parser$MAV_states;
    .registers 1

    .prologue
    .line 17
    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->$VALUES:[Lcom/MAVLink/Parser$MAV_states;

    invoke-virtual {v0}, [Lcom/MAVLink/Parser$MAV_states;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/MAVLink/Parser$MAV_states;

    return-object v0
.end method
