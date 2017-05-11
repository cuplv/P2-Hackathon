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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$ShowMsg$Priority$1;
    }
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
    .registers 7

    .line 2936
    new-instance v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 2936
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    const-string v1, "LOW"

    .line 2936
    const/4 v2, 0x0

    .line 2936
    const/4 v3, 0x0

    .line 2936
    const/4 v4, 0x0

    .line 2936
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->LOW:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 2945
    new-instance v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 2945
    const-string v1, "MEDIUM"

    .line 2945
    const/4 v2, 0x1

    .line 2945
    const/4 v3, 0x1

    .line 2945
    const/16 v4, 0xa

    .line 2945
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->MEDIUM:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 2953
    new-instance v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 2953
    const-string v1, "HIGH"

    .line 2953
    const/4 v2, 0x2

    .line 2953
    const/4 v3, 0x2

    .line 2953
    const/16 v4, 0x14

    .line 2953
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->HIGH:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    const/4 v2, 0x3

    new-array v5, v2, [Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .local v5, "$r0":[Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->LOW:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    const/4 v2, 0x0

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->MEDIUM:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    const/4 v2, 0x1

    aput-object v0, v5, v2

    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->HIGH:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    const/4 v2, 0x2

    aput-object v0, v5, v2

    sput-object v5, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->$VALUES:[Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 2999
    new-instance v6, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority$1;

    .line 2999
    .local v6, "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority$1;, ""
    invoke-direct {v6}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority$1;-><init>()V

    sput-object v6, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 3019
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->values()[Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    move-result-object v5

    sput-object v5, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->VALUES:[Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    return-void
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    .end local v5    # "$r0":[Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    .end local v6    # "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority$1;, ""
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
    .registers 6

    .line 3016
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 3016
    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v1

    .line 3016
    .local v1, "$r1":Ljava/util/List;, ""
    const/4 v3, 0x0

    .line 3016
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    return-object v4
    .end local v4    # "$r3":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
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

    .line 2996
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .local v0, "r0":Lcom/google/protobuf/Internal$EnumLiteMap;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/Internal$EnumLiteMap;, ""
.end method

.method public static valueOf(I)Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    .registers 3
    .param p0, "value"    # I

    sparse-switch p0, :sswitch_data_10

    goto :goto_4

    :goto_4
    const/4 v0, 0x0

    return-object v0

    .line 2987
    :sswitch_6
    sget-object v1, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->LOW:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .local v1, "r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    return-object v1

    .line 2988
    :sswitch_9
    sget-object v1, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->MEDIUM:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    return-object v1

    .line 2989
    :sswitch_c
    sget-object v1, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->HIGH:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    return-object v1

    nop

    :sswitch_data_10
    .sparse-switch
        0x0 -> :sswitch_6
        0xa -> :sswitch_9
        0x14 -> :sswitch_c
    .end sparse-switch
    .end local v1    # "r0":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    .registers 8
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 3023
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .line 3023
    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    if-eq v0, v1, :cond_12

    .line 3024
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 3024
    .local v2, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "EnumValueDescriptor is not for this type."

    .line 3024
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3027
    :cond_12
    sget-object v4, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->VALUES:[Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 3027
    .local v4, "$r4":[Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v5

    .local v5, "$i0":I, ""
    aget-object v6, v4, v5

    .local v6, "$r5":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    return-object v6
    .end local v2    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r5":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v4    # "$r4":[Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 2927
    const-class v1, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 2927
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    move-object v2, v3

    .local v2, "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    .registers 3

    .line 2927
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->$VALUES:[Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 2927
    .local v0, "$r1":[Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 3012
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
.end method

.method public final getNumber()I
    .registers 2

    .line 2983
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->value:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 7

    .line 3008
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .line 3008
    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->index:I

    .line 3008
    .local v2, "$i0":I, ""
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    return-object v4
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
.end method
