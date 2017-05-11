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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode$1;
    }
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
    .registers 7

    .line 3883
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3883
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    const-string v1, "OK"

    .line 3883
    const/4 v2, 0x0

    .line 3883
    const/4 v3, 0x0

    .line 3883
    const/4 v4, 0x0

    .line 3883
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->OK:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3891
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3891
    const-string v1, "BAD_PASSWORD"

    .line 3891
    const/4 v2, 0x1

    .line 3891
    const/4 v3, 0x1

    .line 3891
    const/4 v4, 0x1

    .line 3891
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->BAD_PASSWORD:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3899
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3899
    const-string v1, "CALL_LATER"

    .line 3899
    const/4 v2, 0x2

    .line 3899
    const/4 v3, 0x2

    .line 3899
    const/4 v4, 0x2

    .line 3899
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->CALL_LATER:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3907
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3907
    const-string v1, "NAME_UNAVAILABLE"

    .line 3907
    const/4 v2, 0x3

    .line 3907
    const/4 v3, 0x3

    .line 3907
    const/4 v4, 0x3

    .line 3907
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->NAME_UNAVAILABLE:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3915
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3915
    const-string v1, "PROTOCOL_INCOMPATIBLE"

    .line 3915
    const/4 v2, 0x4

    .line 3915
    const/4 v3, 0x4

    .line 3915
    const/4 v4, 0x4

    .line 3915
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->PROTOCOL_INCOMPATIBLE:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3923
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3923
    const-string v1, "SERVER_FAULT"

    .line 3923
    const/4 v2, 0x5

    .line 3923
    const/4 v3, 0x5

    .line 3923
    const/4 v4, 0x5

    .line 3923
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->SERVER_FAULT:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    const/4 v2, 0x6

    new-array v5, v2, [Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .local v5, "$r0":[Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->OK:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    const/4 v2, 0x0

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->BAD_PASSWORD:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    const/4 v2, 0x1

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->CALL_LATER:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    const/4 v2, 0x2

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->NAME_UNAVAILABLE:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    const/4 v2, 0x3

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->PROTOCOL_INCOMPATIBLE:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    const/4 v2, 0x4

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->SERVER_FAULT:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    const/4 v2, 0x5

    aput-object v0, v5, v2

    sput-object v5, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->$VALUES:[Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3995
    new-instance v6, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode$1;

    .line 3995
    .local v6, "$r2":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode$1;, ""
    invoke-direct {v6}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode$1;-><init>()V

    sput-object v6, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 4015
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->values()[Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    move-result-object v5

    sput-object v5, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->VALUES:[Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    return-void
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    .end local v6    # "$r2":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode$1;, ""
    .end local v5    # "$r0":[Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
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
    .registers 6

    .line 4012
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 4012
    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v1

    .line 4012
    .local v1, "$r1":Ljava/util/List;, ""
    const/4 v3, 0x0

    .line 4012
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    return-object v4
    .end local v4    # "$r3":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
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

    .line 3992
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .local v0, "r0":Lcom/google/protobuf/Internal$EnumLiteMap;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/Internal$EnumLiteMap;, ""
.end method

.method public static valueOf(I)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    .registers 3
    .param p0, "value"    # I

    sparse-switch p0, :sswitch_data_18

    goto :goto_4

    :goto_4
    const/4 v0, 0x0

    return-object v0

    .line 3980
    :sswitch_6
    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->OK:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .local v1, "r0":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    return-object v1

    .line 3981
    :sswitch_9
    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->BAD_PASSWORD:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    return-object v1

    .line 3982
    :sswitch_c
    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->CALL_LATER:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    return-object v1

    .line 3983
    :sswitch_f
    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->NAME_UNAVAILABLE:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    return-object v1

    .line 3984
    :sswitch_12
    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->PROTOCOL_INCOMPATIBLE:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    return-object v1

    .line 3985
    :sswitch_15
    sget-object v1, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->SERVER_FAULT:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    return-object v1

    :sswitch_data_18
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_9
        0x2 -> :sswitch_c
        0x3 -> :sswitch_f
        0x4 -> :sswitch_12
        0x5 -> :sswitch_15
    .end sparse-switch
    .end local v1    # "r0":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    .registers 8
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 4019
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .line 4019
    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    if-eq v0, v1, :cond_12

    .line 4020
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 4020
    .local v2, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "EnumValueDescriptor is not for this type."

    .line 4020
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4023
    :cond_12
    sget-object v4, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->VALUES:[Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 4023
    .local v4, "$r4":[Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v5

    .local v5, "$i0":I, ""
    aget-object v6, v4, v5

    .local v6, "$r5":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    return-object v6
    .end local v4    # "$r4":[Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v6    # "$r5":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 3874
    const-class v1, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3874
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    move-object v2, v3

    .local v2, "$r2":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    .registers 3

    .line 3874
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->$VALUES:[Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 3874
    .local v0, "$r1":[Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 4008
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
.end method

.method public final getNumber()I
    .registers 2

    .line 3976
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->value:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 7

    .line 4004
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .line 4004
    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->index:I

    .line 4004
    .local v2, "$i0":I, ""
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    return-object v4
    .end local v4    # "$r4":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method
