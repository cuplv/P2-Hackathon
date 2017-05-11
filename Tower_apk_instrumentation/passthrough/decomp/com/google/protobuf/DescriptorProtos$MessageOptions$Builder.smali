.class public final Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$MessageOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MessageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private messageSetWireFormat_:Z

.field private noStandardDescriptorAccessor_:Z

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
    .registers 2

    .line 16195
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;-><init>()V

    .line 16531
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16196
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->maybeForceBuilderInitialization()V

    .line 16197
    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 3
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 16201
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 16531
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16202
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->maybeForceBuilderInitialization()V

    .line 16203
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 16179
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$12400()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 1

    .line 16179
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->create()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 1

    .line 16210
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 16210
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .registers 5

    .line 16534
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_16

    .line 16535
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16535
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16536
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 16538
    :cond_16
    return-void
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 16184
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MessageOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$12100()Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 16830
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_20

    .line 16831
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_23

    const/4 v4, 0x1

    .line 16831
    .local v4, "$z0":Z, ""
    :goto_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v5

    .line 16831
    .local v5, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->isClean()Z

    move-result v6

    .line 16831
    .local v6, "$z1":Z, ""
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16839
    :cond_20
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 16831
    :cond_23
    const/4 v4, 0x0

    goto :goto_10
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$z1":Z, ""
    .end local v4    # "$z0":Z, ""
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 16205
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 16206
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16208
    :cond_7
    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;"
        }
    .end annotation

    .line 16710
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 16711
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 16712
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16712
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-static {p1, v1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 16713
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    .line 16717
    return-object p0

    .line 16715
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16715
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 16692
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 16693
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 16694
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16694
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    .line 16694
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16695
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    .line 16699
    return-object p0

    .line 16697
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16697
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    .line 16697
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 16653
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 16655
    new-instance v1, Ljava/lang/NullPointerException;

    .line 16655
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 16657
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 16658
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16658
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16659
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    .line 16663
    return-object p0

    .line 16661
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16661
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 16674
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 16675
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 16676
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16676
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    .line 16676
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16677
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    .line 16681
    return-object p0

    .line 16679
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16679
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    .line 16679
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 16632
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 16634
    new-instance v1, Ljava/lang/NullPointerException;

    .line 16634
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 16636
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 16637
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16637
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16638
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    .line 16642
    return-object p0

    .line 16640
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16640
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addUninterpretedOptionBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 6

    .line 16801
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 16801
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    .line 16801
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

    .line 16813
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 16813
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    .line 16813
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object v3
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 4

    .line 16242
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .line 16243
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 16244
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    throw v2

    :cond_f
    return-object v0
    .end local v2    # "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 16179
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 16179
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 11

    .line 16250
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 16250
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    const/4 v1, 0x0

    .line 16250
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 16251
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 16252
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 16253
    .local v3, "$b1":B, ""
    and-int/lit8 v4, v2, 0x1

    .local v4, "$i2":I, ""
    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 16254
    const/4 v3, 0x1

    .line 16256
    :cond_f
    iget-boolean v6, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->messageSetWireFormat_:Z

    .line 16256
    .local v6, "$z0":Z, ""
    # setter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z
    invoke-static {v0, v6}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$12702(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    .line 16257
    and-int/lit8 v2, v2, 0x2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_1d

    .line 16258
    const/4 v5, 0x2

    .line 16258
    or-int v7, v3, v5

    .line 16258
    int-to-byte v3, v7

    .line 16260
    .end local v3    # "$b1":B, ""
    .local v4, "$b1":B, ""
    :cond_1d
    iget-boolean v6, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->noStandardDescriptorAccessor_:Z

    .line 16260
    # setter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z
    invoke-static {v0, v6}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$12802(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z

    .line 16261
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v8, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v8, :cond_47

    .line 16262
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3b

    .line 16263
    iget-object v9, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16263
    .local v9, "$r3":Ljava/util/List;, ""
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16264
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 16266
    :cond_3b
    iget-object v9, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16266
    # setter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v0, v9}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$12902(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;

    .line 16270
    :goto_40
    # setter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I
    invoke-static {v0, v3}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$13002(Lcom/google/protobuf/DescriptorProtos$MessageOptions;I)I

    .line 16271
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->onBuilt()V

    .line 16272
    return-object v0

    .line 16268
    :cond_47
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16268
    invoke-virtual {v8}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v9

    .line 16268
    # setter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {v0, v9}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$12902(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_40
    .end local v4    # "$b1":B, ""
    .end local v9    # "$r3":Ljava/util/List;, ""
    .end local v4
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v8    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 16179
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 16179
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 16179
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 5

    .line 16214
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clear()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    .line 16215
    const/4 v0, 0x0

    .line 16215
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->messageSetWireFormat_:Z

    .line 16216
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 16217
    const/4 v0, 0x0

    .line 16217
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->noStandardDescriptorAccessor_:Z

    .line 16218
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 16219
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v2, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v2, :cond_26

    .line 16220
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .local v3, "$r1":Ljava/util/List;, ""
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16221
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 16225
    return-object p0

    .line 16223
    :cond_26
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16223
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
    .end local v2    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v3    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 16179
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .registers 1

    .line 16179
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 16179
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 16179
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public clearMessageSetWireFormat()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 3

    .line 16467
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->messageSetWireFormat_:Z

    .line 16469
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    .line 16470
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public clearNoStandardDescriptorAccessor()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 3

    .line 16524
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->noStandardDescriptorAccessor_:Z

    .line 16526
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    .line 16527
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public clearUninterpretedOption()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 4

    .line 16727
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 16728
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16729
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 16730
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    .line 16734
    return-object p0

    .line 16732
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16732
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 16179
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 16179
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 3

    .line 16229
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->create()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    .line 16229
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    .line 16229
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object p0
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 16179
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .registers 1

    .line 16179
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 16179
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 16179
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 16179
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 2

    .line 16238
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 16179
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 16179
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 16234
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MessageOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$12100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getMessageSetWireFormat()Z
    .registers 2

    .line 16410
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->messageSetWireFormat_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getNoStandardDescriptorAccessor()Z
    .registers 2

    .line 16497
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->noStandardDescriptorAccessor_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 9
    .param p1, "index"    # I

    .line 16579
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 16580
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16580
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-object v3, v4

    .line 16582
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16582
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-object v3, v6

    return-object v3
    .end local v5    # "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public getUninterpretedOptionBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 6
    .param p1, "index"    # I

    .line 16762
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 16762
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object v2
    .end local v1    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
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

    .line 16825
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 16825
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getUninterpretedOptionCount()I
    .registers 4

    .line 16565
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 16566
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16566
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 16568
    .local v2, "$i0":I, ""
    return v2

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16568
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v2

    return v2
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
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

    .line 16551
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 16552
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16552
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 16554
    return-object v1

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16554
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .registers 9
    .param p1, "index"    # I

    .line 16773
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 16774
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16774
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    move-object v3, v4

    .line 16775
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16775
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    move-object v3, v6

    return-object v3
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
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

    .line 16787
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-eqz v0, :cond_b

    .line 16788
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16788
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v1

    .line 16790
    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16790
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public hasMessageSetWireFormat()Z
    .registers 3

    .line 16383
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

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

.method public hasNoStandardDescriptorAccessor()Z
    .registers 3

    .line 16485
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 16189
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MessageOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$12200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 16189
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 16189
    const-class v2, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 16189
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 6

    .line 16324
    const/4 v0, 0x0

    .line 16324
    .local v0, "$i0":I, ""
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->getUninterpretedOptionCount()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_16

    .line 16325
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    .line 16325
    .local v2, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_13

    .line 16334
    const/4 v4, 0x0

    .line 16334
    return v4

    .line 16324
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16330
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->extensionsAreInitialized()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/4 v4, 0x1

    return v4

    :cond_1e
    const/4 v4, 0x0

    return v4
    .end local v2    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
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

    .line 16179
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 16179
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
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

    .line 16179
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16341
    const/4 v0, 0x0

    .line 16343
    .local v0, "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    :try_start_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_1b

    .line 16343
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

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-object v0, v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_b} :catch_1b

    if-eqz v0, :cond_22

    .line 16349
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 16352
    return-object p0

    .line 16344
    :catch_11
    move-exception v4

    .line 16345
    .local v4, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_12
    invoke-virtual {v4}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .local v5, "$r7":Lcom/google/protobuf/MessageLite;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-object v0, v6

    .line 16346
    throw v4
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1b} :catch_1b

    .line 16348
    :catch_1b
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_21

    .line 16349
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 16348
    :cond_21
    throw v7

    :cond_22
    return-object p0
    .end local v0    # "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v2    # "$r6":Ljava/lang/Object;, ""
    .end local v5    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v1    # "$r5":Lcom/google/protobuf/Parser;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 11
    .param p1, "other"    # Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    const/4 v0, 0x0

    .line 16285
    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    if-ne p1, v1, :cond_8

    .line 16320
    return-object p0

    .line 16286
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasMessageSetWireFormat()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_15

    .line 16287
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v2

    .line 16287
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->setMessageSetWireFormat(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 16289
    :cond_15
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->hasNoStandardDescriptorAccessor()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 16290
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getNoStandardDescriptorAccessor()Z

    move-result v2

    .line 16290
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->setNoStandardDescriptorAccessor(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 16292
    :cond_22
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v3, "$r4":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v3, :cond_5f

    .line 16293
    # getter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$12900(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v4

    .line 16293
    .local v4, "$r5":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    .line 16294
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16294
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 16295
    # getter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$12900(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16296
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .local v5, "$i0":I, ""
    and-int/lit8 v5, v5, -0x5

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 16301
    :goto_44
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    .line 16318
    :cond_47
    :goto_47
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V

    .line 16319
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    .line 16319
    .local v6, "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {p0, v6}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    .line 16298
    :cond_52
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 16299
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16299
    # getter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$12900(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v7

    .line 16299
    .local v7, "$r7":Ljava/util/List;, ""
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_44

    .line 16304
    :cond_5f
    # getter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$12900(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v4

    .line 16304
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_47

    .line 16305
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16305
    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_90

    .line 16306
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16306
    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 16307
    const/4 v8, 0x0

    .line 16307
    iput-object v8, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16308
    # getter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$12900(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16309
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    and-int/lit8 v5, v5, -0x5

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 16310
    sget-boolean v2, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v2, :cond_8d

    .line 16310
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_8d
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_47

    .line 16314
    :cond_90
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16314
    # getter for: Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->access$12900(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;

    move-result-object v4

    .line 16314
    invoke-virtual {v0, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_47
    .end local v6    # "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v4    # "$r5":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r7":Ljava/util/List;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 5
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 16276
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 16277
    move-object v2, p1

    .line 16277
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 16277
    move-object v1, v2

    .line 16277
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    .line 16280
    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object p0

    .line 16279
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v0    # "$z0":Z, ""
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
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

    .line 16179
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 16179
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
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

    .line 16179
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public removeUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 4
    .param p1, "index"    # I

    .line 16744
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 16745
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 16746
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16746
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16747
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    .line 16751
    return-object p0

    .line 16749
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16749
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    return-object p0
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public setMessageSetWireFormat(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 3
    .param p1, "value"    # Z

    .line 16437
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 16438
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->messageSetWireFormat_:Z

    .line 16439
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    .line 16440
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public setNoStandardDescriptorAccessor(Z)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 3
    .param p1, "value"    # Z

    .line 16509
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->bitField0_:I

    .line 16510
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->noStandardDescriptorAccessor_:Z

    .line 16511
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    .line 16512
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 16615
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 16616
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 16617
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16617
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    .line 16617
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16618
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    .line 16622
    return-object p0

    .line 16620
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16620
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    .line 16620
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 16594
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 16596
    new-instance v1, Ljava/lang/NullPointerException;

    .line 16596
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 16598
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    .line 16599
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    .line 16599
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16600
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->onChanged()V

    .line 16604
    return-object p0

    .line 16602
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->uninterpretedOptionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 16602
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method
