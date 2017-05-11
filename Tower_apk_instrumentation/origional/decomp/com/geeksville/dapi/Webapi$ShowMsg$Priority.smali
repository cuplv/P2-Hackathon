.class public final enum Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
.super Ljava/lang/Enum;
.source "Webapi.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi$ShowMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Priority"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

.field public static final enum HIGH:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

.field public static final HIGH_VALUE:I = 0x14

.field public static final enum LOW:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

.field public static final LOW_VALUE:I = 0x0

.field public static final enum MEDIUM:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

.field public static final MEDIUM_VALUE:I = 0xa

.field private static final VALUES:[Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2936
    new-instance v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->LOW:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 2945
    new-instance v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    const-string v1, "MEDIUM"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->MEDIUM:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 2953
    new-instance v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    const-string v1, "HIGH"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->HIGH:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 2927
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    sget-object v1, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->LOW:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->MEDIUM:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->HIGH:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    aput-object v1, v0, v5

    sput-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->$VALUES:[Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 2999
    new-instance v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority$1;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3019
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->values()[Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    move-result-object v0

    sput-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->VALUES:[Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

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
    .line 3033
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3034
    iput p3, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->index:I

    .line 3035
    iput p4, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->value:I

    .line 3036
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .prologue
    .line 3016
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2996
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    .registers 2
    .param p0, "value"    # I

    .prologue
    .line 2986
    sparse-switch p0, :sswitch_data_e

    .line 2990
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 2987
    :sswitch_5
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->LOW:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    goto :goto_4

    .line 2988
    :sswitch_8
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->MEDIUM:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    goto :goto_4

    .line 2989
    :sswitch_b
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->HIGH:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    goto :goto_4

    .line 2986
    :sswitch_data_e
    .sparse-switch
        0x0 -> :sswitch_5
        0xa -> :sswitch_8
        0x14 -> :sswitch_b
    .end sparse-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    .registers 3
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .prologue
    .line 3023
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_12

    .line 3024
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3027
    :cond_12
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->VALUES:[Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    .registers 2
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 2927
    const-class v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    return-object v0
.end method

.method public static values()[Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    .registers 1

    .prologue
    .line 2927
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->$VALUES:[Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    invoke-virtual {v0}, [Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .prologue
    .line 3012
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .registers 2

    .prologue
    .line 2983
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 3

    .prologue
    .line 3008
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
