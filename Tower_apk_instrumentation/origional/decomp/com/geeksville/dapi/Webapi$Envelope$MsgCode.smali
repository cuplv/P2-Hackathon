.class public final enum Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
.super Ljava/lang/Enum;
.source "Webapi.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi$Envelope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MsgCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

.field public static final enum LoginMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

.field public static final LoginMsgCode_VALUE:I = 0x20

.field public static final enum LoginResponseMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

.field public static final LoginResponseMsgCode_VALUE:I = 0x40

.field public static final enum MavlinkMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

.field public static final MavlinkMsgCode_VALUE:I = 0x2

.field public static final enum MissionResponseCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

.field public static final MissionResponseCode_VALUE:I = 0x42

.field public static final enum NoteMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

.field public static final NoteMsgCode_VALUE:I = 0x22

.field public static final enum PingMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

.field public static final PingMsgCode_VALUE:I = 0x25

.field public static final enum PingResponseMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

.field public static final PingResponseMsgCode_VALUE:I = 0x43

.field public static final enum SenderIdMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

.field public static final SenderIdMsgCode_VALUE:I = 0x21

.field public static final enum ShowMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

.field public static final ShowMsgCode_VALUE:I = 0x41

.field public static final enum StartMissionMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

.field public static final StartMissionMsgCode_VALUE:I = 0x23

.field public static final enum StopMissionMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

.field public static final StopMissionMsgCode_VALUE:I = 0x24

.field private static final VALUES:[Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 11243
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const-string v1, "MavlinkMsgCode"

    invoke-direct {v0, v1, v6, v6, v5}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->MavlinkMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11247
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const-string v1, "LoginMsgCode"

    const/16 v2, 0x20

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->LoginMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11251
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const-string v1, "SenderIdMsgCode"

    const/16 v2, 0x21

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->SenderIdMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11255
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const-string v1, "NoteMsgCode"

    const/16 v2, 0x22

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->NoteMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11259
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const-string v1, "StartMissionMsgCode"

    const/16 v2, 0x23

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->StartMissionMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11263
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const-string v1, "StopMissionMsgCode"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/16 v4, 0x24

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->StopMissionMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11267
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const-string v1, "PingMsgCode"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/16 v4, 0x25

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->PingMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11271
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const-string v1, "LoginResponseMsgCode"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x40

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->LoginResponseMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11275
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const-string v1, "ShowMsgCode"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x41

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->ShowMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11279
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const-string v1, "MissionResponseCode"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0x42

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->MissionResponseCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11283
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const-string v1, "PingResponseMsgCode"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0x43

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->PingResponseMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11238
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    sget-object v1, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->MavlinkMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->LoginMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->SenderIdMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->NoteMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->StartMissionMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->StopMissionMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->PingMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->LoginResponseMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->ShowMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->MissionResponseCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->PingResponseMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->$VALUES:[Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11356
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode$1;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 11376
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->values()[Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    move-result-object v0

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->VALUES:[Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .registers 5
    .param p3, "index"    # I
    .param p4, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 11390
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11391
    iput p3, p0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->index:I

    .line 11392
    iput p4, p0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->value:I

    .line 11393
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .prologue
    .line 11373
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11353
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
    .registers 2
    .param p0, "value"    # I

    .prologue
    .line 11335
    sparse-switch p0, :sswitch_data_26

    .line 11347
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 11336
    :sswitch_5
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->MavlinkMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    goto :goto_4

    .line 11337
    :sswitch_8
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->LoginMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    goto :goto_4

    .line 11338
    :sswitch_b
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->SenderIdMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    goto :goto_4

    .line 11339
    :sswitch_e
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->NoteMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    goto :goto_4

    .line 11340
    :sswitch_11
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->StartMissionMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    goto :goto_4

    .line 11341
    :sswitch_14
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->StopMissionMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    goto :goto_4

    .line 11342
    :sswitch_17
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->PingMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    goto :goto_4

    .line 11343
    :sswitch_1a
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->LoginResponseMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    goto :goto_4

    .line 11344
    :sswitch_1d
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->ShowMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    goto :goto_4

    .line 11345
    :sswitch_20
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->MissionResponseCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    goto :goto_4

    .line 11346
    :sswitch_23
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->PingResponseMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    goto :goto_4

    .line 11335
    :sswitch_data_26
    .sparse-switch
        0x2 -> :sswitch_5
        0x20 -> :sswitch_8
        0x21 -> :sswitch_b
        0x22 -> :sswitch_e
        0x23 -> :sswitch_11
        0x24 -> :sswitch_14
        0x25 -> :sswitch_17
        0x40 -> :sswitch_1a
        0x41 -> :sswitch_1d
        0x42 -> :sswitch_20
        0x43 -> :sswitch_23
    .end sparse-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
    .registers 3
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 11380
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_12

    .line 11381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11384
    :cond_12
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->VALUES:[Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11238
    const-class v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    return-object v0
.end method

.method public static values()[Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
    .registers 1

    .prologue
    .line 11238
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->$VALUES:[Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    invoke-virtual {v0}, [Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .prologue
    .line 11369
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 2

    .prologue
    .line 11332
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .prologue
    .line 11365
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
