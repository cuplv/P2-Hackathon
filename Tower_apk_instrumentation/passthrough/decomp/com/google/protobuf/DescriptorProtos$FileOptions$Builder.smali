.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private ccGenericServices_:Z

.field private goPackage_:Ljava/lang/Object;

.field private javaGenerateEqualsAndHash_:Z

.field private javaGenericServices_:Z

.field private javaMultipleFiles_:Z

.field private javaOuterClassname_:Ljava/lang/Object;

.field private javaPackage_:Ljava/lang/Object;

.field private optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field private pyGenericServices_:Z

.field private uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 14447
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 15046
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 15337
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .local v2, "$r1":Ljava/util/List;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 14448
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->maybeForceBuilderInitialization()V

    .line 14449
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 5
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 14453
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 15046
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 15337
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .local v2, "$r2":Ljava/util/List;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 14454
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->maybeForceBuilderInitialization()V

    .line 14455
    return-void
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 14431
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$10700()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 1

    .line 14431
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 1

    .line 14462
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 14462
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .registers 5

    .line 15340
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-eq v0, v1, :cond_17

    .line 15341
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 15341
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 15342
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 15344
    :cond_17
    return-void
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 14436
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$10400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 15636
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_21

    .line 15637
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_24

    const/4 v4, 0x1

    .line 15637
    .local v4, "$z0":Z, ""
    :goto_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v5

    .line 15637
    .local v5, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->isClean()Z

    move-result v6

    .line 15637
    .local v6, "$z1":Z, ""
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 15645
    :cond_21
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 15637
    :cond_24
    const/4 v4, 0x0

    goto :goto_11
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v6    # "$z1":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 14457
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 14458
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 14460
    :cond_7
    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;"
        }
    .end annotation

    .line 15516
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 15517
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 15518
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 15518
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-static {p1, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 15519
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15523
    return-object p0

    .line 15521
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 15521
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 15498
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 15499
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 15500
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 15500
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    .line 15500
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15501
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15505
    return-object p0

    .line 15503
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 15503
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    .line 15503
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 15459
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 15461
    new-instance v1, Ljava/lang/NullPointerException;

    .line 15461
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 15463
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 15464
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 15464
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15465
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15469
    return-object p0

    .line 15467
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 15467
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 15480
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 15481
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 15482
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 15482
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    .line 15482
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15483
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15487
    return-object p0

    .line 15485
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 15485
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    .line 15485
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 15438
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 15440
    new-instance v1, Ljava/lang/NullPointerException;

    .line 15440
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 15442
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 15443
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 15443
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15444
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15448
    return-object p0

    .line 15446
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 15446
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
.end method

.method public addUninterpretedOptionBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 6

    .line 15607
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 15607
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    .line 15607
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object v3
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addUninterpretedOptionBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 7
    .param p1, "index"    # I

    .line 15619
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 15619
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    .line 15619
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object v3
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 4

    .line 14508
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .line 14509
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 14510
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    throw v2

    :cond_f
    return-object v0
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 14431
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 14431
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 22

    .line 14516
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 14516
    .local v2, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    const/4 v3, 0x0

    .line 14516
    move-object/from16 v0, p0

    .line 14516
    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 14517
    move-object/from16 v0, p0

    .line 14517
    .local v4, "$i0":I, ""
    iget v4, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14518
    const/4 v5, 0x0

    .line 14519
    .local v5, "$s1":S, ""
    and-int/lit8 v6, v4, 0x1

    .local v6, "$i2":I, ""
    const/4 v7, 0x1

    if-ne v6, v7, :cond_13

    .line 14520
    const/4 v5, 0x1

    .line 14522
    :cond_13
    move-object/from16 v0, p0

    .line 14522
    .local v8, "$r2":Ljava/lang/Object;, ""
    iget-object v8, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 14522
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;
    invoke-static {v2, v8}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$11002(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14523
    and-int/lit8 v6, v4, 0x2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_23

    .line 14524
    const/4 v7, 0x2

    .line 14524
    or-int v9, v5, v7

    .line 14524
    int-to-short v5, v9

    .line 14526
    .end local v5    # "$s1":S, ""
    .local v4, "$s1":S, ""
    :cond_23
    move-object/from16 v0, p0

    .line 14526
    iget-object v8, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 14526
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;
    invoke-static {v2, v8}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$11102(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14527
    and-int/lit8 v6, v4, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_33

    .line 14528
    const/4 v7, 0x4

    .line 14528
    or-int v10, v5, v7

    .line 14528
    int-to-short v5, v10

    .line 14530
    :cond_33
    move-object/from16 v0, p0

    .line 14530
    .local v11, "$z0":Z, ""
    iget-boolean v11, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaMultipleFiles_:Z

    .line 14530
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z
    invoke-static {v2, v11}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$11202(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 14531
    and-int/lit8 v6, v4, 0x8

    const/16 v7, 0x8

    if-ne v6, v7, :cond_45

    .line 14532
    const/16 v7, 0x8

    .line 14532
    or-int v12, v5, v7

    .line 14532
    int-to-short v5, v12

    .line 14534
    :cond_45
    move-object/from16 v0, p0

    .line 14534
    iget-boolean v11, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenerateEqualsAndHash_:Z

    .line 14534
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z
    invoke-static {v2, v11}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$11302(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 14535
    and-int/lit8 v6, v4, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_57

    .line 14536
    const/16 v7, 0x10

    .line 14536
    or-int v13, v5, v7

    .line 14536
    int-to-short v5, v13

    .line 14538
    :cond_57
    move-object/from16 v0, p0

    .line 14538
    .local v14, "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
    iget-object v14, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 14538
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    invoke-static {v2, v14}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$11402(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 14539
    and-int/lit8 v6, v4, 0x20

    const/16 v7, 0x20

    if-ne v6, v7, :cond_69

    .line 14540
    const/16 v7, 0x20

    .line 14540
    or-int v15, v5, v7

    .line 14540
    int-to-short v5, v15

    .line 14542
    :cond_69
    move-object/from16 v0, p0

    .line 14542
    iget-object v8, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 14542
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;
    invoke-static {v2, v8}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$11502(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14543
    and-int/lit8 v6, v4, 0x40

    const/16 v7, 0x40

    if-ne v6, v7, :cond_7d

    .line 14544
    const/16 v7, 0x40

    .line 14544
    or-int v16, v5, v7

    .line 14544
    move/from16 v0, v16

    .line 14544
    int-to-short v5, v0

    .line 14546
    :cond_7d
    move-object/from16 v0, p0

    .line 14546
    iget-boolean v11, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccGenericServices_:Z

    .line 14546
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z
    invoke-static {v2, v11}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$11602(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 14547
    and-int/lit16 v6, v4, 0x80

    const/16 v7, 0x80

    if-ne v6, v7, :cond_91

    .line 14548
    const/16 v7, 0x80

    .line 14548
    or-int v17, v5, v7

    .line 14548
    move/from16 v0, v17

    .line 14548
    int-to-short v5, v0

    .line 14550
    :cond_91
    move-object/from16 v0, p0

    .line 14550
    iget-boolean v11, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenericServices_:Z

    .line 14550
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z
    invoke-static {v2, v11}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$11702(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 14551
    and-int/lit16 v4, v4, 0x100

    const/16 v7, 0x100

    if-ne v4, v7, :cond_a5

    .line 14552
    const/16 v7, 0x100

    .line 14552
    or-int v18, v5, v7

    .line 14552
    move/from16 v0, v18

    .line 14552
    int-to-short v5, v0

    .line 14554
    :cond_a5
    move-object/from16 v0, p0

    .line 14554
    iget-boolean v11, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->pyGenericServices_:Z

    .line 14554
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z
    invoke-static {v2, v11}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$11802(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 14555
    move-object/from16 v0, p0

    .line 14555
    .local v0, "$r4":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 14555
    move-object/from16 v19, v0

    .end local v0    # "$r4":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .local v19, "$r4":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v19, :cond_ea

    .line 14556
    move-object/from16 v0, p0

    .line 14556
    iget v4, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v4, v4, 0x200

    const/16 v7, 0x200

    if-ne v4, v7, :cond_d8

    .line 14557
    move-object/from16 v0, p0

    .line 14557
    .local v0, "$r5":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 14557
    move-object/from16 v20, v0

    .line 14557
    .end local v0    # "$r5":Ljava/util/List;, ""
    .local v20, "$r5":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 14558
    move-object/from16 v0, p0

    .line 14558
    iget v4, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v4, v4, -0x201

    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14560
    :cond_d8
    move-object/from16 v0, p0

    .line 14560
    .end local v20    # "$r5":Ljava/util/List;, ""
    .local v0, "$r5":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 14560
    move-object/from16 v20, v0

    .line 14560
    .end local v0    # "$r5":Ljava/util/List;, ""
    .local v20, "$r5":Ljava/util/List;, ""
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$11902(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;

    .line 14564
    :goto_e1
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    invoke-static {v2, v5}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$12002(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I

    .line 14565
    move-object/from16 v0, p0

    .line 14565
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onBuilt()V

    .line 14566
    return-object v2

    .line 14562
    :cond_ea
    move-object/from16 v0, p0

    .line 14562
    .end local v19    # "$r4":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .local v0, "$r4":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 14562
    move-object/from16 v19, v0

    .line 14562
    .end local v0    # "$r4":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .local v19, "$r4":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v20

    .line 14562
    move-object/from16 v0, v20

    .line 14562
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$11902(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_e1
    .end local v19    # "$r4":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v4    # "$s1":S, ""
    .end local v20    # "$r5":Ljava/util/List;, ""
    .end local v6    # "$i2":I, ""
    .end local v4
    .end local v11    # "$z0":Z, ""
    .end local v14    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
    .end local v2    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v8    # "$r2":Ljava/lang/Object;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 14431
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 14431
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 14431
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 7

    .line 14466
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clear()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 14468
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 14470
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14471
    const/4 v2, 0x0

    .line 14471
    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaMultipleFiles_:Z

    .line 14472
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14473
    const/4 v2, 0x0

    .line 14473
    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenerateEqualsAndHash_:Z

    .line 14474
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14475
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .local v3, "$r2":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 14476
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 14478
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14479
    const/4 v2, 0x0

    .line 14479
    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccGenericServices_:Z

    .line 14480
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14481
    const/4 v2, 0x0

    .line 14481
    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenericServices_:Z

    .line 14482
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14483
    const/4 v2, 0x0

    .line 14483
    iput-boolean v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->pyGenericServices_:Z

    .line 14484
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14485
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v4, "$r3":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v4, :cond_69

    .line 14486
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .local v5, "$r1":Ljava/util/List;, ""
    iput-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 14487
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14491
    return-object p0

    .line 14489
    :cond_69
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 14489
    invoke-virtual {v4}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
    .end local v3    # "$r2":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
    .end local v5    # "$r1":Ljava/util/List;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 14431
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .registers 1

    .line 14431
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 14431
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 14431
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public clearCcGenericServices()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 3

    .line 15264
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccGenericServices_:Z

    .line 15266
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15267
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public clearGoPackage()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 4

    .line 15161
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 15162
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    .line 15162
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getGoPackage()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 15163
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15164
    return-object p0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public clearJavaGenerateEqualsAndHash()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 3

    .line 15039
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenerateEqualsAndHash_:Z

    .line 15041
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15042
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public clearJavaGenericServices()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 3

    .line 15297
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenericServices_:Z

    .line 15299
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15300
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public clearJavaMultipleFiles()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 3

    .line 14978
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaMultipleFiles_:Z

    .line 14980
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 14981
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public clearJavaOuterClassname()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 4

    .line 14888
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14889
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    .line 14889
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassname()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 14890
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 14891
    return-object p0
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method public clearJavaPackage()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 4

    .line 14767
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14768
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    .line 14768
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaPackage()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 14769
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 14770
    return-object p0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method public clearOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 3

    .line 15075
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 15076
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 15077
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15078
    return-object p0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
.end method

.method public clearPyGenericServices()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 3

    .line 15330
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->pyGenericServices_:Z

    .line 15332
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15333
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public clearUninterpretedOption()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 4

    .line 15533
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 15534
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 15535
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 15536
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15540
    return-object p0

    .line 15538
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 15538
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 14431
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 14431
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 3

    .line 14495
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    .line 14495
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    .line 14495
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object p0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 14431
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .registers 1

    .line 14431
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 14431
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 14431
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 14431
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public getCcGenericServices()Z
    .registers 2

    .line 15223
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccGenericServices_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 2

    .line 14504
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 14431
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 14431
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 14500
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$10400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getGoPackage()Ljava/lang/String;
    .registers 7

    .line 15103
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 15104
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 15105
    move-object v3, v0

    .line 15105
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 15105
    move-object v2, v3

    .line 15105
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 15107
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 15110
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    return-object v4
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getGoPackageBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 15123
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 15124
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 15125
    move-object v3, v0

    .line 15125
    check-cast v3, Ljava/lang/String;

    .line 15125
    move-object v2, v3

    .line 15125
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 15128
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 15131
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getJavaGenerateEqualsAndHash()Z
    .registers 2

    .line 15010
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenerateEqualsAndHash_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getJavaGenericServices()Z
    .registers 2

    .line 15282
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenericServices_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getJavaMultipleFiles()Z
    .registers 2

    .line 14945
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaMultipleFiles_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getJavaOuterClassname()Ljava/lang/String;
    .registers 7

    .line 14821
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 14822
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 14823
    move-object v3, v0

    .line 14823
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 14823
    move-object v2, v3

    .line 14823
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 14825
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 14828
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getJavaOuterClassnameBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 14844
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 14845
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 14846
    move-object v3, v0

    .line 14846
    check-cast v3, Ljava/lang/String;

    .line 14846
    move-object v2, v3

    .line 14846
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 14849
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 14852
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public getJavaPackage()Ljava/lang/String;
    .registers 7

    .line 14703
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 14704
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 14705
    move-object v3, v0

    .line 14705
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 14705
    move-object v2, v3

    .line 14705
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 14707
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 14710
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
.end method

.method public getJavaPackageBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 14725
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 14726
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 14727
    move-object v3, v0

    .line 14727
    check-cast v3, Ljava/lang/String;

    .line 14727
    move-object v2, v3

    .line 14727
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 14730
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 14733
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

.method public getOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .registers 2

    .line 15057
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
.end method

.method public getPyGenericServices()Z
    .registers 2

    .line 15315
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->pyGenericServices_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 9
    .param p1, "index"    # I

    .line 15385
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 15386
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 15386
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-object v3, v4

    .line 15388
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 15388
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-object v3, v6

    return-object v3
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getUninterpretedOptionBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 6
    .param p1, "index"    # I

    .line 15568
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 15568
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object v2
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public getUninterpretedOptionBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
            ">;"
        }
    .end annotation

    .line 15631
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 15631
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getUninterpretedOptionCount()I
    .registers 4

    .line 15371
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 15372
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 15372
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 15374
    .local v2, "$i0":I, ""
    return v2

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 15374
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v2

    return v2
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 15357
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 15358
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 15358
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 15360
    return-object v1

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 15360
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .registers 9
    .param p1, "index"    # I

    .line 15579
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 15580
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 15580
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    move-object v3, v4

    .line 15581
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 15581
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    move-object v3, v6

    return-object v3
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 15593
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-eqz v0, :cond_b

    .line 15594
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 15594
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v1

    .line 15596
    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 15596
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public hasCcGenericServices()Z
    .registers 3

    .line 15204
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasGoPackage()Z
    .registers 3

    .line 15092
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasJavaGenerateEqualsAndHash()Z
    .registers 3

    .line 14997
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasJavaGenericServices()Z
    .registers 3

    .line 15276
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasJavaMultipleFiles()Z
    .registers 3

    .line 14930
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

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

.method public hasJavaOuterClassname()Z
    .registers 3

    .line 14807
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasJavaPackage()Z
    .registers 3

    .line 14690
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

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

.method public hasOptimizeFor()Z
    .registers 3

    .line 15051
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasPyGenericServices()Z
    .registers 3

    .line 15309
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 14441
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$10500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 14441
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 14441
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 14441
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 6

    .line 14645
    const/4 v0, 0x0

    .line 14645
    .local v0, "$i0":I, ""
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionCount()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_16

    .line 14646
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    .line 14646
    .local v2, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_13

    .line 14655
    const/4 v4, 0x0

    .line 14655
    return v4

    .line 14645
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 14651
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->extensionsAreInitialized()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v4, 0x1

    return v4

    :cond_1e
    const/4 v4, 0x0

    return v4
    .end local v2    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
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

    .line 14431
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 14431
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
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

    .line 14431
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14662
    const/4 v0, 0x0

    .line 14664
    .local v0, "$r4":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    :try_start_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_1b

    .line 14664
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

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-object v0, v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_b} :catch_1b

    if-eqz v0, :cond_22

    .line 14670
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 14673
    return-object p0

    .line 14665
    :catch_11
    move-exception v4

    .line 14666
    .local v4, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_12
    invoke-virtual {v4}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .local v5, "$r7":Lcom/google/protobuf/MessageLite;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-object v0, v6

    .line 14667
    throw v4
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1b} :catch_1b

    .line 14669
    :catch_1b
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_21

    .line 14670
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 14669
    :cond_21
    throw v7

    :cond_22
    return-object p0
    .end local v5    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v0    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v2    # "$r6":Ljava/lang/Object;, ""
    .end local v1    # "$r5":Lcom/google/protobuf/Parser;, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 13
    .param p1, "other"    # Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v0, 0x0

    .line 14579
    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    if-ne p1, v1, :cond_8

    .line 14641
    return-object p0

    .line 14580
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaPackage()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1d

    .line 14581
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v3, "$i0":I, ""
    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14582
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$11000(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 14583
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 14585
    :cond_1d
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 14586
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14587
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$11100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 14588
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 14590
    :cond_32
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 14591
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaMultipleFiles()Z

    move-result v2

    .line 14591
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaMultipleFiles(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 14593
    :cond_3f
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 14594
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaGenerateEqualsAndHash()Z

    move-result v2

    .line 14594
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaGenerateEqualsAndHash(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 14596
    :cond_4c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    move-result v2

    if-eqz v2, :cond_59

    .line 14597
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v5

    .line 14597
    .local v5, "$r5":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
    invoke-virtual {p0, v5}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setOptimizeFor(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 14599
    :cond_59
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasGoPackage()Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 14600
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14601
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$11500(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 14602
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 14604
    :cond_6e
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    move-result v2

    if-eqz v2, :cond_7b

    .line 14605
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCcGenericServices()Z

    move-result v2

    .line 14605
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setCcGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 14607
    :cond_7b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    move-result v2

    if-eqz v2, :cond_88

    .line 14608
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaGenericServices()Z

    move-result v2

    .line 14608
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setJavaGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 14610
    :cond_88
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    move-result v2

    if-eqz v2, :cond_95

    .line 14611
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPyGenericServices()Z

    move-result v2

    .line 14611
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->setPyGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 14613
    :cond_95
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v6, "$r6":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v6, :cond_d2

    .line 14614
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$11900(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v7

    .line 14614
    .local v7, "$r7":Ljava/util/List;, ""
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ba

    .line 14615
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 14615
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c5

    .line 14616
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$11900(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 14617
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x201

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14622
    :goto_b7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 14639
    :cond_ba
    :goto_ba
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 14640
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    .line 14640
    .local v8, "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {p0, v8}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    .line 14619
    :cond_c5
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 14620
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 14620
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$11900(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v9

    .line 14620
    .local v9, "$r9":Ljava/util/List;, ""
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_b7

    .line 14625
    :cond_d2
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$11900(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v7

    .line 14625
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ba

    .line 14626
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 14626
    invoke-virtual {v6}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_103

    .line 14627
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 14627
    invoke-virtual {v6}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 14628
    const/4 v10, 0x0

    .line 14628
    iput-object v10, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 14629
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$11900(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 14630
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x201

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14631
    sget-boolean v2, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v2, :cond_100

    .line 14631
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_100
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_ba

    .line 14635
    :cond_103
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 14635
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$11900(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v7

    .line 14635
    invoke-virtual {v0, v7}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_ba
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v6    # "$r6":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v3    # "$i0":I, ""
    .end local v9    # "$r9":Ljava/util/List;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v7    # "$r7":Ljava/util/List;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 5
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 14570
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 14571
    move-object v2, p1

    .line 14571
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 14571
    move-object v1, v2

    .line 14571
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    .line 14574
    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object p0

    .line 14573
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
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

    .line 14431
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 14431
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
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

    .line 14431
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public removeUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 4
    .param p1, "index"    # I

    .line 15550
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 15551
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 15552
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 15552
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15553
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15557
    return-object p0

    .line 15555
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 15555
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    return-object p0
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public setCcGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .param p1, "value"    # Z

    .line 15242
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 15243
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ccGenericServices_:Z

    .line 15244
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15245
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public setGoPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 15145
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15145
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15147
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 15148
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 15149
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15150
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setGoPackageBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 15177
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15177
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15179
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 15180
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->goPackage_:Ljava/lang/Object;

    .line 15181
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15182
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setJavaGenerateEqualsAndHash(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .param p1, "value"    # Z

    .line 15023
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 15024
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenerateEqualsAndHash_:Z

    .line 15025
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15026
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public setJavaGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .param p1, "value"    # Z

    .line 15288
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 15289
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaGenericServices_:Z

    .line 15290
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15291
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public setJavaMultipleFiles(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .param p1, "value"    # Z

    .line 14960
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14961
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaMultipleFiles_:Z

    .line 14962
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 14963
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public setJavaOuterClassname(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 14869
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14869
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14871
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14872
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 14873
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 14874
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setJavaOuterClassnameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 14907
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14907
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14909
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14910
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaOuterClassname_:Ljava/lang/Object;

    .line 14911
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 14912
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setJavaPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 14749
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14749
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14751
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14752
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 14753
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 14754
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setJavaPackageBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 14785
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14785
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 14787
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 14788
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->javaPackage_:Ljava/lang/Object;

    .line 14789
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 14790
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setOptimizeFor(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    if-nez p1, :cond_8

    .line 15064
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15064
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15066
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 15067
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 15068
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15069
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setPyGenericServices(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 3
    .param p1, "value"    # Z

    .line 15321
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->bitField0_:I

    .line 15322
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->pyGenericServices_:Z

    .line 15323
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15324
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 15421
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 15422
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 15423
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 15423
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    .line 15423
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15424
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15428
    return-object p0

    .line 15426
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 15426
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    .line 15426
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 15400
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 15402
    new-instance v1, Ljava/lang/NullPointerException;

    .line 15402
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 15404
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 15405
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 15405
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15406
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->onChanged()V

    .line 15410
    return-object p0

    .line 15408
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 15408
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method
