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
    .registers 4

    .line 18
    new-instance v0, Lcom/MAVLink/Parser$MAV_states;

    .line 18
    .local v0, "$r0":Lcom/MAVLink/Parser$MAV_states;, ""
    const-string v1, "MAVLINK_PARSE_STATE_UNINIT"

    .line 18
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/MAVLink/Parser$MAV_states;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_UNINIT:Lcom/MAVLink/Parser$MAV_states;

    new-instance v0, Lcom/MAVLink/Parser$MAV_states;

    .line 18
    const-string v1, "MAVLINK_PARSE_STATE_IDLE"

    .line 18
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/MAVLink/Parser$MAV_states;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_IDLE:Lcom/MAVLink/Parser$MAV_states;

    new-instance v0, Lcom/MAVLink/Parser$MAV_states;

    .line 18
    const-string v1, "MAVLINK_PARSE_STATE_GOT_STX"

    .line 18
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/MAVLink/Parser$MAV_states;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_STX:Lcom/MAVLink/Parser$MAV_states;

    new-instance v0, Lcom/MAVLink/Parser$MAV_states;

    .line 18
    const-string v1, "MAVLINK_PARSE_STATE_GOT_LENGTH"

    .line 18
    const/4 v2, 0x3

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/MAVLink/Parser$MAV_states;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_LENGTH:Lcom/MAVLink/Parser$MAV_states;

    new-instance v0, Lcom/MAVLink/Parser$MAV_states;

    .line 18
    const-string v1, "MAVLINK_PARSE_STATE_GOT_SEQ"

    .line 18
    const/4 v2, 0x4

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/MAVLink/Parser$MAV_states;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_SEQ:Lcom/MAVLink/Parser$MAV_states;

    new-instance v0, Lcom/MAVLink/Parser$MAV_states;

    .line 18
    const-string v1, "MAVLINK_PARSE_STATE_GOT_SYSID"

    .line 18
    const/4 v2, 0x5

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/MAVLink/Parser$MAV_states;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_SYSID:Lcom/MAVLink/Parser$MAV_states;

    new-instance v0, Lcom/MAVLink/Parser$MAV_states;

    .line 18
    const-string v1, "MAVLINK_PARSE_STATE_GOT_COMPID"

    .line 18
    const/4 v2, 0x6

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/MAVLink/Parser$MAV_states;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_COMPID:Lcom/MAVLink/Parser$MAV_states;

    new-instance v0, Lcom/MAVLink/Parser$MAV_states;

    .line 18
    const-string v1, "MAVLINK_PARSE_STATE_GOT_MSGID"

    .line 18
    const/4 v2, 0x7

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/MAVLink/Parser$MAV_states;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_MSGID:Lcom/MAVLink/Parser$MAV_states;

    new-instance v0, Lcom/MAVLink/Parser$MAV_states;

    .line 18
    const-string v1, "MAVLINK_PARSE_STATE_GOT_CRC1"

    .line 18
    const/16 v2, 0x8

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/MAVLink/Parser$MAV_states;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_CRC1:Lcom/MAVLink/Parser$MAV_states;

    new-instance v0, Lcom/MAVLink/Parser$MAV_states;

    .line 18
    const-string v1, "MAVLINK_PARSE_STATE_GOT_PAYLOAD"

    .line 18
    const/16 v2, 0x9

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/MAVLink/Parser$MAV_states;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_PAYLOAD:Lcom/MAVLink/Parser$MAV_states;

    const/16 v2, 0xa

    new-array v3, v2, [Lcom/MAVLink/Parser$MAV_states;

    .local v3, "$r1":[Lcom/MAVLink/Parser$MAV_states;, ""
    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_UNINIT:Lcom/MAVLink/Parser$MAV_states;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_IDLE:Lcom/MAVLink/Parser$MAV_states;

    const/4 v2, 0x1

    aput-object v0, v3, v2

    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_STX:Lcom/MAVLink/Parser$MAV_states;

    const/4 v2, 0x2

    aput-object v0, v3, v2

    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_LENGTH:Lcom/MAVLink/Parser$MAV_states;

    const/4 v2, 0x3

    aput-object v0, v3, v2

    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_SEQ:Lcom/MAVLink/Parser$MAV_states;

    const/4 v2, 0x4

    aput-object v0, v3, v2

    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_SYSID:Lcom/MAVLink/Parser$MAV_states;

    const/4 v2, 0x5

    aput-object v0, v3, v2

    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_COMPID:Lcom/MAVLink/Parser$MAV_states;

    const/4 v2, 0x6

    aput-object v0, v3, v2

    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_MSGID:Lcom/MAVLink/Parser$MAV_states;

    const/4 v2, 0x7

    aput-object v0, v3, v2

    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_CRC1:Lcom/MAVLink/Parser$MAV_states;

    const/16 v2, 0x8

    aput-object v0, v3, v2

    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->MAVLINK_PARSE_STATE_GOT_PAYLOAD:Lcom/MAVLink/Parser$MAV_states;

    const/16 v2, 0x9

    aput-object v0, v3, v2

    sput-object v3, Lcom/MAVLink/Parser$MAV_states;->$VALUES:[Lcom/MAVLink/Parser$MAV_states;

    return-void
    .end local v0    # "$r0":Lcom/MAVLink/Parser$MAV_states;, ""
    .end local v3    # "$r1":[Lcom/MAVLink/Parser$MAV_states;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/MAVLink/Parser$MAV_states;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 17
    const-class v1, Lcom/MAVLink/Parser$MAV_states;

    .line 17
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/MAVLink/Parser$MAV_states;

    move-object v2, v3

    .local v2, "$r2":Lcom/MAVLink/Parser$MAV_states;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/MAVLink/Parser$MAV_states;, ""
.end method

.method public static values()[Lcom/MAVLink/Parser$MAV_states;
    .registers 3

    .line 17
    sget-object v0, Lcom/MAVLink/Parser$MAV_states;->$VALUES:[Lcom/MAVLink/Parser$MAV_states;

    .line 17
    .local v0, "$r1":[Lcom/MAVLink/Parser$MAV_states;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/MAVLink/Parser$MAV_states;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/MAVLink/Parser$MAV_states;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method
