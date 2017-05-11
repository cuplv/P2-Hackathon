.class public final enum Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
.super Ljava/lang/Enum;
.source "Webapi.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

.field public static final enum BAD_PASSWORD:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

.field public static final BAD_PASSWORD_VALUE:I = 0x1

.field public static final enum CALL_LATER:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

.field public static final CALL_LATER_VALUE:I = 0x2

.field public static final enum NAME_UNAVAILABLE:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

.field public static final NAME_UNAVAILABLE_VALUE:I = 0x3

.field public static final enum OK:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

.field public static final OK_VALUE:I = 0x0

.field public static final enum PROTOCOL_INCOMPATIBLE:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

.field public static final PROTOCOL_INCOMPATIBLE_VALUE:I = 0x4

.field public static final enum SERVER_FAULT:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

.field public static final SERVER_FAULT_VALUE:I = 0x5

.field private static final VALUES:[Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;",
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

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 3883
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    const-string v1, "OK"

    invoke-direct {v0, v1, v5, v5, v5}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->OK:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3891
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    const-string v1, "BAD_PASSWORD"

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->BAD_PASSWORD:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3899
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    const-string v1, "CALL_LATER"

    invoke-direct {v0, v1, v7, v7, v7}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->CALL_LATER:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3907
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    const-string v1, "NAME_UNAVAILABLE"

    invoke-direct {v0, v1, v8, v8, v8}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->NAME_UNAVAILABLE:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3915
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    const-string v1, "PROTOCOL_INCOMPATIBLE"

    invoke-direct {v0, v1, v9, v9, v9}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->PROTOCOL_INCOMPATIBLE:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3923
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    const-string v1, "SERVER_FAULT"

    const/4 v2, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->SERVER_FAULT:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3874
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->OK:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->BAD_PASSWORD:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->CALL_LATER:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->NAME_UNAVAILABLE:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->PROTOCOL_INCOMPATIBLE:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->SERVER_FAULT:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->$VALUES:[Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3995
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode$1;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 4015
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->values()[Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    move-result-object v0

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->VALUES:[Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

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
    .line 4029
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4030
    iput p3, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->index:I

    .line 4031
    iput p4, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->value:I

    .line 4032
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .prologue
    .line 4012
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3992
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    .registers 2
    .param p0, "value"    # I

    .prologue
    .line 3979
    packed-switch p0, :pswitch_data_18

    .line 3986
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 3980
    :pswitch_5
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->OK:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    goto :goto_4

    .line 3981
    :pswitch_8
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->BAD_PASSWORD:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    goto :goto_4

    .line 3982
    :pswitch_b
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->CALL_LATER:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    goto :goto_4

    .line 3983
    :pswitch_e
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->NAME_UNAVAILABLE:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    goto :goto_4

    .line 3984
    :pswitch_11
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->PROTOCOL_INCOMPATIBLE:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    goto :goto_4

    .line 3985
    :pswitch_14
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->SERVER_FAULT:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    goto :goto_4

    .line 3979
    nop

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_b
        :pswitch_e
        :pswitch_11
        :pswitch_14
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    .registers 3
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 4019
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_12

    .line 4020
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4023
    :cond_12
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->VALUES:[Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3874
    const-class v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    return-object v0
.end method

.method public static values()[Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    .registers 1

    .prologue
    .line 3874
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->$VALUES:[Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    invoke-virtual {v0}, [Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .prologue
    .line 4008
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 2

    .prologue
    .line 3976
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .prologue
    .line 4004
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
