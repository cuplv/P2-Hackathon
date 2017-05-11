.class public final Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

.field private valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private value_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 9798
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 10046
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 10286
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 9799
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    .line 9800
    return-void
    .end local v2    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 5
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 9804
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 10046
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 10286
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 9805
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    .line 9806
    return-void
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 9782
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$6600()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 1

    .line 9782
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 1

    .line 9814
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 9814
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method private ensureValueIsMutable()V
    .registers 5

    .line 10049
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    .line 10050
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 10050
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 10051
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 10053
    :cond_16
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 9787
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10391
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_18

    .line 10392
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10392
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 10392
    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->isClean()Z

    move-result v3

    .line 10392
    .local v3, "$z0":Z, ""
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10399
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method private getValueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10273
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_20

    .line 10274
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_23

    const/4 v4, 0x1

    .line 10274
    .local v4, "$z0":Z, ""
    :goto_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v5

    .line 10274
    .local v5, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->isClean()Z

    move-result v6

    .line 10274
    .local v6, "$z1":Z, ""
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 10282
    :cond_20
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 10274
    :cond_23
    const/4 v4, 0x0

    goto :goto_10
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$z1":Z, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 9808
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    .line 9809
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9810
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 9812
    :cond_a
    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public addAllValue(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;"
        }
    .end annotation

    .line 10185
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 10186
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 10187
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 10187
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-static {p1, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 10188
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 10192
    return-object p0

    .line 10190
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 10190
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addValue(ILcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 10171
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 10172
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 10173
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 10173
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v2

    .line 10173
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10174
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 10178
    return-object p0

    .line 10176
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 10176
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v2

    .line 10176
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
.end method

.method public addValue(ILcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 10140
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 10142
    new-instance v1, Ljava/lang/NullPointerException;

    .line 10142
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 10144
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 10145
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 10145
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10146
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 10150
    return-object p0

    .line 10148
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 10148
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method public addValue(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 10157
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 10158
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 10159
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 10159
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v2

    .line 10159
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10160
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 10164
    return-object p0

    .line 10162
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 10162
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v2

    .line 10162
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addValue(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 10123
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 10125
    new-instance v1, Ljava/lang/NullPointerException;

    .line 10125
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 10127
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 10128
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 10128
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10129
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 10133
    return-object p0

    .line 10131
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 10131
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method public addValueBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 6

    .line 10252
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 10252
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v1

    .line 10252
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object v3
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
.end method

.method public addValueBuilder(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 7
    .param p1, "index"    # I

    .line 10260
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 10260
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v1

    .line 10260
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object v3
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 4

    .line 9850
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    .line 9851
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 9852
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    throw v2

    :cond_f
    return-object v0
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 9782
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9782
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 15

    .line 9858
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 9858
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    const/4 v1, 0x0

    .line 9858
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 9859
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 9860
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 9861
    .local v3, "$b1":B, ""
    and-int/lit8 v4, v2, 0x1

    .local v4, "$i2":I, ""
    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 9862
    const/4 v3, 0x1

    .line 9864
    :cond_f
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 9864
    .local v6, "$r2":Ljava/lang/Object;, ""
    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {v0, v6}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$6902(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9865
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v7, "$r3":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v7, :cond_4b

    .line 9866
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2d

    .line 9867
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 9867
    .local v8, "$r4":Ljava/util/List;, ""
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 9868
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 9870
    :cond_2d
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 9870
    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;
    invoke-static {v0, v8}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$7002(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 9874
    :goto_32
    and-int/lit8 v2, v2, 0x4

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3b

    .line 9875
    const/4 v5, 0x2

    .line 9875
    or-int v9, v3, v5

    .line 9875
    int-to-byte v3, v9

    .line 9877
    .end local v3    # "$b1":B, ""
    .local v4, "$b1":B, ""
    :cond_3b
    iget-object v10, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v10, "$r5":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v10, :cond_55

    .line 9878
    iget-object v11, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 9878
    .local v11, "$r6":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    invoke-static {v0, v11}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$7102(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 9882
    :goto_44
    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I
    invoke-static {v0, v3}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$7202(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;I)I

    .line 9883
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onBuilt()V

    .line 9884
    return-object v0

    .line 9872
    :cond_4b
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9872
    invoke-virtual {v7}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v8

    .line 9872
    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;
    invoke-static {v0, v8}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$7002(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto :goto_32

    .line 9880
    :cond_55
    iget-object v10, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 9880
    invoke-virtual {v10}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v12

    .local v12, "$r7":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v13, v12

    check-cast v13, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-object v11, v13

    .line 9880
    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    invoke-static {v0, v11}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$7102(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_44
    .end local v2    # "$i0":I, ""
    .end local v11    # "$r6":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v12    # "$r7":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v4    # "$b1":B, ""
    .end local v8    # "$r4":Ljava/util/List;, ""
    .end local v6    # "$r2":Ljava/lang/Object;, ""
    .end local v10    # "$r5":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v7    # "$r3":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v4
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 9782
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9782
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 9782
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 7

    .line 9818
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 9820
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 9821
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v2, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v2, :cond_2e

    .line 9822
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .local v3, "$r2":Ljava/util/List;, ""
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 9823
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 9827
    :goto_1d
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v4, "$r3":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v4, :cond_34

    .line 9828
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v5

    .local v5, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    iput-object v5, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 9832
    :goto_27
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 9833
    return-object p0

    .line 9825
    :cond_2e
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9825
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_1d

    .line 9830
    :cond_34
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 9830
    invoke-virtual {v4}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_27
    .end local v4    # "$r3":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v5    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 9782
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 9782
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 9782
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public clearName()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 4

    .line 10026
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 10027
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    .line 10027
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 10028
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 10029
    return-object p0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public clearOptions()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 4

    .line 10358
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 10359
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10360
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 10364
    :goto_d
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 10365
    return-object p0

    .line 10362
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 10362
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
.end method

.method public clearValue()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 4

    .line 10198
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 10199
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 10200
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 10201
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 10205
    return-object p0

    .line 10203
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 10203
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 9782
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 9782
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 3

    .line 9837
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    .line 9837
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    .line 9837
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object p0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 9782
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 9782
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 9782
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9782
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 2

    .line 9846
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 9782
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 9782
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 9842
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 7

    .line 9983
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 9984
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 9985
    move-object v3, v0

    .line 9985
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 9985
    move-object v2, v3

    .line 9985
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 9987
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 9990
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 9998
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 9999
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 10000
    move-object v3, v0

    .line 10000
    check-cast v3, Ljava/lang/String;

    .line 10000
    move-object v2, v3

    .line 10000
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 10003
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 10006
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .registers 5

    .line 10299
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_7

    .line 10300
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10302
    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    return-object v1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 10302
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    .local v2, "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-object v1, v3

    return-object v1
    .end local v2    # "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public getOptionsBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .registers 6

    .line 10371
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 10372
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 10373
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    .line 10373
    .local v1, "$r1":Lcom/google/protobuf/SingleFieldBuilder;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
    return-object v3
    .end local v2    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public getOptionsOrBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptionsOrBuilder;
    .registers 6

    .line 10379
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-eqz v0, :cond_f

    .line 10380
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 10380
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumOptionsOrBuilder;

    move-object v2, v3

    .line 10382
    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptionsOrBuilder;, ""
    return-object v2

    :cond_f
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .local v4, "r4":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    return-object v4
    .end local v1    # "$r1":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptionsOrBuilder;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v4    # "r4":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
.end method

.method public getValue(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .registers 9
    .param p1, "index"    # I

    .line 10082
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 10083
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 10083
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-object v3, v4

    .line 10085
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 10085
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-object v3, v6

    return-object v3
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
.end method

.method public getValueBuilder(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I

    .line 10225
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 10225
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object v2
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
.end method

.method public getValueBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .line 10268
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 10268
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getValueCount()I
    .registers 4

    .line 10072
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 10073
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 10073
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 10075
    .local v2, "$i0":I, ""
    return v2

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 10075
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v2

    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getValueList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 10062
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 10063
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 10063
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 10065
    return-object v1

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 10065
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getValueOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;
    .registers 9
    .param p1, "index"    # I

    .line 10232
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 10233
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 10233
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;

    move-object v3, v4

    .line 10234
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 10234
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;

    move-object v3, v6

    return-object v3
    .end local v5    # "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public getValueOrBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10242
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-eqz v0, :cond_b

    .line 10243
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 10243
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v1

    .line 10245
    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 10245
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public hasName()Z
    .registers 3

    .line 9977
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasOptions()Z
    .registers 3

    .line 10293
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 9792
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$6400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 9792
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 9792
    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 9792
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 7

    .line 9937
    const/4 v0, 0x0

    .line 9937
    .local v0, "$i0":I, ""
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueCount()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_16

    .line 9938
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValue(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v2

    .line 9938
    .local v2, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_13

    .line 9949
    const/4 v4, 0x0

    .line 9949
    return v4

    .line 9937
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9943
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->hasOptions()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 9944
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v5

    .line 9944
    .local v5, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_26
    const/4 v4, 0x1

    return v4

    :cond_28
    const/4 v4, 0x0

    return v4
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v2    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9782
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 9782
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9782
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9956
    const/4 v0, 0x0

    .line 9958
    .local v0, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    :try_start_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_1b

    .line 9958
    .local v1, "$r5":Lcom/google/protobuf/Parser;, ""
    :try_start_3
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_7} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_7} :catch_1b

    .local v2, "$r6":Ljava/lang/Object;, ""
    :try_start_7
    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-object v0, v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_b} :catch_1b

    if-eqz v0, :cond_22

    .line 9964
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 9967
    return-object p0

    .line 9959
    :catch_11
    move-exception v4

    .line 9960
    .local v4, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_12
    invoke-virtual {v4}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .local v5, "$r7":Lcom/google/protobuf/MessageLite;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-object v0, v6

    .line 9961
    throw v4
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1b} :catch_1b

    .line 9963
    :catch_1b
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_21

    .line 9964
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 9963
    :cond_21
    throw v7

    :cond_22
    return-object p0
    .end local v4    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v5    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v1    # "$r5":Lcom/google/protobuf/Parser;, ""
    .end local v0    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
    .end local v2    # "$r6":Ljava/lang/Object;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 13
    .param p1, "other"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    const/4 v0, 0x0

    .line 9897
    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    if-ne p1, v1, :cond_8

    .line 9933
    return-object p0

    .line 9898
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->hasName()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1d

    .line 9899
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .local v3, "$i0":I, ""
    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 9900
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$6900(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 9901
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 9903
    :cond_1d
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v5, "$r5":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v5, :cond_64

    .line 9904
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$7000(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 9904
    .local v6, "$r6":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    .line 9905
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 9905
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 9906
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$7000(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 9907
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 9912
    :goto_3f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 9929
    :cond_42
    :goto_42
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->hasOptions()Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 9930
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v7

    .line 9930
    .local v7, "$r7":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    invoke-virtual {p0, v7}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeOptions(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 9932
    :cond_4f
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    .line 9932
    .local v8, "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {p0, v8}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    .line 9909
    :cond_57
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 9910
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 9910
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$7000(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v9

    .line 9910
    .local v9, "$r9":Ljava/util/List;, ""
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3f

    .line 9915
    :cond_64
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$7000(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 9915
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    .line 9916
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9916
    invoke-virtual {v5}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_95

    .line 9917
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9917
    invoke-virtual {v5}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 9918
    const/4 v10, 0x0

    .line 9918
    iput-object v10, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9919
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$7000(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 9920
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 9921
    sget-boolean v2, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v2, :cond_92

    .line 9921
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->getValueFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_92
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_42

    .line 9925
    :cond_95
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9925
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->access$7000(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 9925
    invoke-virtual {v0, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_42
    .end local v9    # "$r9":Ljava/util/List;, ""
    .end local v3    # "$i0":I, ""
    .end local v7    # "$r7":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r5":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v6    # "$r6":Ljava/util/List;, ""
    .end local v8    # "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 5
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 9888
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 9889
    move-object v2, p1

    .line 9889
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 9889
    move-object v1, v2

    .line 9889
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    .line 9892
    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object p0

    .line 9891
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v0    # "$z0":Z, ""
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9782
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 9782
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9782
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public mergeOptions(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 8
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10339
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_30

    .line 10340
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2d

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10340
    .local v3, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v4

    .local v4, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    if-eq v3, v4, :cond_2d

    .line 10342
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10342
    invoke-static {v3}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v5

    .line 10342
    .local v5, "$r5":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
    invoke-virtual {v5, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v5

    .line 10342
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p1

    .local p1, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10347
    :goto_23
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 10351
    :goto_26
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 10352
    return-object p0

    .line 10345
    :cond_2d
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    goto :goto_23

    .line 10349
    :cond_30
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 10349
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_26
    .end local p1    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
.end method

.method public removeValue(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 4
    .param p1, "index"    # I

    .line 10211
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 10212
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 10213
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 10213
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10214
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 10218
    return-object p0

    .line 10216
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 10216
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    return-object p0
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 10015
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10015
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10017
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 10018
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 10019
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 10020
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 10037
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10037
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10039
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 10040
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 10041
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 10042
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 10326
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 10327
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10328
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 10332
    :goto_d
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 10333
    return-object p0

    .line 10330
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 10330
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    .line 10330
    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10309
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 10311
    new-instance v1, Ljava/lang/NullPointerException;

    .line 10311
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 10313
    :cond_c
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 10314
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 10318
    :goto_11
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->bitField0_:I

    .line 10319
    return-object p0

    .line 10316
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 10316
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_11
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public setValue(ILcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 10110
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 10111
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 10112
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 10112
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v2

    .line 10112
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10113
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 10117
    return-object p0

    .line 10115
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 10115
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v2

    .line 10115
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public setValue(ILcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 10093
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 10095
    new-instance v1, Ljava/lang/NullPointerException;

    .line 10095
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 10097
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->ensureValueIsMutable()V

    .line 10098
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->value_:Ljava/util/List;

    .line 10098
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10099
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->onChanged()V

    .line 10103
    return-object p0

    .line 10101
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->valueBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 10101
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
.end method
