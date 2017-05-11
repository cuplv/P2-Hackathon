.class public final enum Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Label"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field public static final enum LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field public static final LABEL_OPTIONAL_VALUE:I = 0x1

.field public static final enum LABEL_REPEATED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field public static final LABEL_REPEATED_VALUE:I = 0x3

.field public static final enum LABEL_REQUIRED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field public static final LABEL_REQUIRED_VALUE:I = 0x2

.field private static final VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;",
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

    .line 7891
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 7891
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    const-string v1, "LABEL_OPTIONAL"

    .line 7891
    const/4 v2, 0x0

    .line 7891
    const/4 v3, 0x0

    .line 7891
    const/4 v4, 0x1

    .line 7891
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 7895
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 7895
    const-string v1, "LABEL_REQUIRED"

    .line 7895
    const/4 v2, 0x1

    .line 7895
    const/4 v3, 0x1

    .line 7895
    const/4 v4, 0x2

    .line 7895
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REQUIRED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 7903
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 7903
    const-string v1, "LABEL_REPEATED"

    .line 7903
    const/4 v2, 0x2

    .line 7903
    const/4 v3, 0x2

    .line 7903
    const/4 v4, 0x3

    .line 7903
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REPEATED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 7882
    const/4 v2, 0x3

    .line 7882
    new-array v5, v2, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .local v5, "$r0":[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    const/4 v2, 0x0

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REQUIRED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    const/4 v2, 0x1

    aput-object v0, v5, v2

    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REPEATED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    const/4 v2, 0x2

    aput-object v0, v5, v2

    sput-object v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 7944
    new-instance v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label$1;

    .line 7944
    .local v6, "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label$1;, ""
    invoke-direct {v6}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label$1;-><init>()V

    sput-object v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 7964
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v5

    sput-object v5, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-void
    .end local v5    # "$r0":[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    .end local v6    # "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label$1;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
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

    .line 7978
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7979
    iput p3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->index:I

    .line 7980
    iput p4, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->value:I

    .line 7981
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 6

    .line 7961
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 7961
    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v1

    .line 7961
    .local v1, "$r1":Ljava/util/List;, ""
    const/4 v3, 0x1

    .line 7961
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    return-object v4
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;",
            ">;"
        }
    .end annotation

    .line 7941
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .local v0, "r0":Lcom/google/protobuf/Internal$EnumLiteMap;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/Internal$EnumLiteMap;, ""
.end method

.method public static valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .registers 3
    .param p0, "value"    # I

    sparse-switch p0, :sswitch_data_10

    goto :goto_4

    :goto_4
    const/4 v0, 0x0

    return-object v0

    .line 7932
    :sswitch_6
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .local v1, "r0":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    return-object v1

    .line 7933
    :sswitch_9
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REQUIRED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object v1

    .line 7934
    :sswitch_c
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REPEATED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object v1

    nop

    :sswitch_data_10
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_9
        0x3 -> :sswitch_c
    .end sparse-switch
    .end local v1    # "r0":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .registers 8
    .param p0, "desc"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 7968
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .line 7968
    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    if-eq v0, v1, :cond_12

    .line 7969
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 7969
    .local v2, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "EnumValueDescriptor is not for this type."

    .line 7969
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 7972
    :cond_12
    sget-object v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 7972
    .local v4, "$r4":[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result v5

    .local v5, "$i0":I, ""
    aget-object v6, v4, v5

    .local v6, "$r5":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    return-object v6
    .end local v6    # "$r5":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v5    # "$i0":I, ""
    .end local v4    # "$r4":[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 7882
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 7882
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
.end method

.method public static values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .registers 3

    .line 7882
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->$VALUES:[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 7882
    .local v0, "$r1":[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 2

    .line 7957
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
.end method

.method public final getNumber()I
    .registers 2

    .line 7928
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->value:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 7

    .line 7953
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .line 7953
    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->index:I

    .line 7953
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
    .end local v4    # "$r4":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method
