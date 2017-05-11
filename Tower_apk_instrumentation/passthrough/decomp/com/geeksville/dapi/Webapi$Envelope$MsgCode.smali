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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$Envelope$MsgCode$1;
    }
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
    .registers 7

    .line 11243
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11243
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
    const-string v1, "MavlinkMsgCode"

    .line 11243
    const/4 v2, 0x0

    .line 11243
    const/4 v3, 0x0

    .line 11243
    const/4 v4, 0x2

    .line 11243
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->MavlinkMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11247
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11247
    const-string v1, "LoginMsgCode"

    .line 11247
    const/4 v2, 0x1

    .line 11247
    const/4 v3, 0x1

    .line 11247
    const/16 v4, 0x20

    .line 11247
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->LoginMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11251
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11251
    const-string v1, "SenderIdMsgCode"

    .line 11251
    const/4 v2, 0x2

    .line 11251
    const/4 v3, 0x2

    .line 11251
    const/16 v4, 0x21

    .line 11251
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->SenderIdMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11255
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11255
    const-string v1, "NoteMsgCode"

    .line 11255
    const/4 v2, 0x3

    .line 11255
    const/4 v3, 0x3

    .line 11255
    const/16 v4, 0x22

    .line 11255
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->NoteMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11259
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11259
    const-string v1, "StartMissionMsgCode"

    .line 11259
    const/4 v2, 0x4

    .line 11259
    const/4 v3, 0x4

    .line 11259
    const/16 v4, 0x23

    .line 11259
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->StartMissionMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11263
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11263
    const-string v1, "StopMissionMsgCode"

    .line 11263
    const/4 v2, 0x5

    .line 11263
    const/4 v3, 0x5

    .line 11263
    const/16 v4, 0x24

    .line 11263
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->StopMissionMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11267
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11267
    const-string v1, "PingMsgCode"

    .line 11267
    const/4 v2, 0x6

    .line 11267
    const/4 v3, 0x6

    .line 11267
    const/16 v4, 0x25

    .line 11267
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->PingMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11271
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11271
    const-string v1, "LoginResponseMsgCode"

    .line 11271
    const/4 v2, 0x7

    .line 11271
    const/4 v3, 0x7

    .line 11271
    const/16 v4, 0x40

    .line 11271
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->LoginResponseMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11275
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11275
    const-string v1, "ShowMsgCode"

    .line 11275
    const/16 v2, 0x8

    .line 11275
    const/16 v3, 0x8

    .line 11275
    const/16 v4, 0x41

    .line 11275
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->ShowMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11279
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11279
    const-string v1, "MissionResponseCode"

    .line 11279
    const/16 v2, 0x9

    .line 11279
    const/16 v3, 0x9

    .line 11279
    const/16 v4, 0x42

    .line 11279
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->MissionResponseCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11283
    new-instance v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11283
    const-string v1, "PingResponseMsgCode"

    .line 11283
    const/16 v2, 0xa

    .line 11283
    const/16 v3, 0xa

    .line 11283
    const/16 v4, 0x43

    .line 11283
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->PingResponseMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const/16 v2, 0xb

    new-array v5, v2, [Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .local v5, "$r0":[Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->MavlinkMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const/4 v2, 0x0

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->LoginMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const/4 v2, 0x1

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->SenderIdMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const/4 v2, 0x2

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->NoteMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const/4 v2, 0x3

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->StartMissionMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const/4 v2, 0x4

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->StopMissionMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const/4 v2, 0x5

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->PingMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const/4 v2, 0x6

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->LoginResponseMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const/4 v2, 0x7

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->ShowMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const/16 v2, 0x8

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->MissionResponseCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const/16 v2, 0x9

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->PingResponseMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    const/16 v2, 0xa

    aput-object v0, v5, v2

    sput-object v5, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->$VALUES:[Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11356
    new-instance v6, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode$1;

    .line 11356
    .local v6, "$r2":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode$1;, ""
    invoke-direct {v6}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode$1;-><init>()V

    sput-object v6, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 11376
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->values()[Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    move-result-object v5

    sput-object v5, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->VALUES:[Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    return-void
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
    .end local v5    # "$r0":[Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
    .end local v6    # "$r2":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode$1;, ""
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
    .registers 6

    .line 11373
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 11373
    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v1

    .line 11373
    .local v1, "$r1":Ljava/util/List;, ""
    const/4 v3, 0x0

    .line 11373
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    return-object v4
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
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

    .line 11353
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .local v0, "r0":Lcom/google/protobuf/Internal$EnumLiteMap;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/Internal$EnumLiteMap;, ""
.end method

.method public static valueOf(I)Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
    .registers 3
    .param p0, "value"    # I

    sparse-switch p0, :sswitch_data_28

    goto :goto_4

    :goto_4
    const/4 v0, 0x0

    return-object v0

    .line 11336
    :sswitch_6
    sget-object v1, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->MavlinkMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .local v1, "r0":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
    return-object v1

    .line 11337
    :sswitch_9
    sget-object v1, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->LoginMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    return-object v1

    .line 11338
    :sswitch_c
    sget-object v1, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->SenderIdMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    return-object v1

    .line 11339
    :sswitch_f
    sget-object v1, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->NoteMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    return-object v1

    .line 11340
    :sswitch_12
    sget-object v1, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->StartMissionMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    return-object v1

    .line 11341
    :sswitch_15
    sget-object v1, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->StopMissionMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    return-object v1

    .line 11342
    :sswitch_18
    sget-object v1, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->PingMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    return-object v1

    .line 11343
    :sswitch_1b
    sget-object v1, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->LoginResponseMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    return-object v1

    .line 11344
    :sswitch_1e
    sget-object v1, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->ShowMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    return-object v1

    .line 11345
    :sswitch_21
    sget-object v1, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->MissionResponseCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    return-object v1

    .line 11346
    :sswitch_24
    sget-object v1, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->PingResponseMsgCode:Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    return-object v1

    nop

    :sswitch_data_28
    .sparse-switch
        0x2 -> :sswitch_6
        0x20 -> :sswitch_9
        0x21 -> :sswitch_c
        0x22 -> :sswitch_f
        0x23 -> :sswitch_12
        0x24 -> :sswitch_15
        0x25 -> :sswitch_18
        0x40 -> :sswitch_1b
        0x41 -> :sswitch_1e
        0x42 -> :sswitch_21
        0x43 -> :sswitch_24
    .end sparse-switch
    .end local v1    # "r0":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
    .registers 8
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 11380
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .line 11380
    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    if-eq v0, v1, :cond_12

    .line 11381
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 11381
    .local v2, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "EnumValueDescriptor is not for this type."

    .line 11381
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 11384
    :cond_12
    sget-object v4, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->VALUES:[Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11384
    .local v4, "$r4":[Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v5

    .local v5, "$i0":I, ""
    aget-object v6, v4, v5

    .local v6, "$r5":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
    return-object v6
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v6    # "$r5":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r4":[Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 11238
    const-class v1, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11238
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    move-object v2, v3

    .local v2, "$r2":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
.end method

.method public static values()[Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;
    .registers 3

    .line 11238
    sget-object v0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->$VALUES:[Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    .line 11238
    .local v0, "$r1":[Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;

    move-object v0, v2

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;, ""
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 11369
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
.end method

.method public final getNumber()I
    .registers 2

    .line 11332
    iget v0, p0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->value:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 7

    .line 11365
    invoke-static {}, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .line 11365
    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/geeksville/dapi/Webapi$Envelope$MsgCode;->index:I

    .line 11365
    .local v2, "$i0":I, ""
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    return-object v4
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method
