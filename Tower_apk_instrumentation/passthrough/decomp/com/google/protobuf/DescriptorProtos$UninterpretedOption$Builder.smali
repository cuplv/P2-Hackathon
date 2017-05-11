.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;"
    }
.end annotation


# instance fields
.field private aggregateValue_:Ljava/lang/Object;

.field private bitField0_:I

.field private doubleValue_:D

.field private identifierValue_:Ljava/lang/Object;

.field private nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field private negativeIntValue_:J

.field private positiveIntValue_:J

.field private stringValue_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 23572
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 23769
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 24212
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .local v2, "$r2":Lcom/google/protobuf/ByteString;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/protobuf/ByteString;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 23573
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->maybeForceBuilderInitialization()V

    .line 23574
    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/ByteString;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 5
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 23578
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 23769
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 24212
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/protobuf/ByteString;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 23579
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->maybeForceBuilderInitialization()V

    .line 23580
    return-void
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 23556
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$18700()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 1

    .line 23556
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->create()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 1

    .line 23587
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 23587
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method private ensureNameIsMutable()V
    .registers 5

    .line 23772
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    .line 23773
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23773
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23774
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 23776
    :cond_16
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 23561
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private getNameFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 23996
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v1, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v1, :cond_20

    .line 23997
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .local v2, "$r1":Ljava/util/List;, ""
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .local v3, "$i0":I, ""
    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_23

    .line 23997
    :goto_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v5

    .line 23997
    .local v5, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->isClean()Z

    move-result v6

    .line 23997
    .local v6, "$z1":Z, ""
    invoke-direct {v1, v2, v0, v5, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 24005
    :cond_20
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v1

    .line 23997
    :cond_23
    const/4 v0, 0x0

    goto :goto_10
    .end local v1    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
    .end local v6    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 23582
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 23583
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23585
    :cond_7
    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public addAllName(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;"
        }
    .end annotation

    .line 23908
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 23909
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 23910
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23910
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-static {p1, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23911
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 23915
    return-object p0

    .line 23913
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23913
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addName(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 23894
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 23895
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 23896
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23896
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v2

    .line 23896
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23897
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 23901
    return-object p0

    .line 23899
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23899
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v2

    .line 23899
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
.end method

.method public addName(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 23863
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 23865
    new-instance v1, Ljava/lang/NullPointerException;

    .line 23865
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 23867
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 23868
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23868
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23869
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 23873
    return-object p0

    .line 23871
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23871
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
.end method

.method public addName(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 23880
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 23881
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 23882
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23882
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v2

    .line 23882
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23883
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 23887
    return-object p0

    .line 23885
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23885
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v2

    .line 23885
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addName(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 23846
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 23848
    new-instance v1, Ljava/lang/NullPointerException;

    .line 23848
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 23850
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 23851
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23851
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23852
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 23856
    return-object p0

    .line 23854
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23854
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method public addNameBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .registers 6

    .line 23975
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 23975
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v1

    .line 23975
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
    return-object v3
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addNameBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .registers 7
    .param p1, "index"    # I

    .line 23983
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 23983
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v1

    .line 23983
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
    return-object v3
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 4

    .line 23627
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .line 23628
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 23629
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    throw v2

    :cond_f
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 23556
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 23556
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 23

    .line 23635
    new-instance v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 23635
    .local v3, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    const/4 v4, 0x0

    .line 23635
    move-object/from16 v0, p0

    .line 23635
    invoke-direct {v3, v0, v4}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 23636
    move-object/from16 v0, p0

    .line 23636
    .local v5, "$i0":I, ""
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 23637
    const/4 v6, 0x0

    .line 23638
    .local v6, "$b1":B, ""
    move-object/from16 v0, p0

    .line 23638
    .local v7, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    iget-object v7, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v7, :cond_b0

    .line 23639
    move-object/from16 v0, p0

    .line 23639
    .local v8, "$i2":I, ""
    iget v8, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    if-ne v8, v9, :cond_32

    .line 23640
    move-object/from16 v0, p0

    .line 23640
    .local v10, "$r3":Ljava/util/List;, ""
    iget-object v10, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23640
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23641
    move-object/from16 v0, p0

    .line 23641
    iget v8, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v8, v8, -0x2

    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 23643
    :cond_32
    move-object/from16 v0, p0

    .line 23643
    iget-object v10, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23643
    # setter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;
    invoke-static {v3, v10}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19002(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    .line 23647
    :goto_39
    and-int/lit8 v8, v5, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3f

    .line 23648
    const/4 v6, 0x1

    .line 23650
    :cond_3f
    move-object/from16 v0, p0

    .line 23650
    .local v11, "$r4":Ljava/lang/Object;, ""
    iget-object v11, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 23650
    # setter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;
    invoke-static {v3, v11}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19102(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23651
    and-int/lit8 v8, v5, 0x4

    const/4 v9, 0x4

    if-ne v8, v9, :cond_4f

    .line 23652
    const/4 v9, 0x2

    .line 23652
    or-int v12, v6, v9

    .line 23652
    int-to-byte v6, v12

    .line 23654
    .end local v6    # "$b1":B, ""
    .local v4, "$b1":B, ""
    :cond_4f
    move-object/from16 v0, p0

    .line 23654
    .local v13, "$l3":J, ""
    iget-wide v13, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    .line 23654
    # setter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J
    invoke-static {v3, v13, v14}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19202(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J

    .line 23655
    and-int/lit8 v8, v5, 0x8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_60

    .line 23656
    const/4 v9, 0x4

    .line 23656
    or-int v15, v6, v9

    .line 23656
    int-to-byte v6, v15

    .line 23658
    :cond_60
    move-object/from16 v0, p0

    .line 23658
    iget-wide v13, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    .line 23658
    # setter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J
    invoke-static {v3, v13, v14}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19302(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J

    .line 23659
    and-int/lit8 v8, v5, 0x10

    const/16 v9, 0x10

    if-ne v8, v9, :cond_74

    .line 23660
    const/16 v9, 0x8

    .line 23660
    or-int v16, v6, v9

    .line 23660
    move/from16 v0, v16

    .line 23660
    int-to-byte v6, v0

    .line 23662
    :cond_74
    move-object/from16 v0, p0

    .line 23662
    .local v0, "$d0":D, ""
    iget-wide v0, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    .line 23662
    move-wide/from16 v17, v0

    .line 23662
    .end local v0    # "$d0":D, ""
    .local v17, "$d0":D, ""
    # setter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D
    invoke-static {v3, v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19402(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;D)D

    .line 23663
    and-int/lit8 v8, v5, 0x20

    const/16 v9, 0x20

    if-ne v8, v9, :cond_8a

    .line 23664
    const/16 v9, 0x10

    .line 23664
    or-int v19, v6, v9

    .line 23664
    move/from16 v0, v19

    .line 23664
    int-to-byte v6, v0

    .line 23666
    :cond_8a
    move-object/from16 v0, p0

    .line 23666
    .local v0, "$r5":Lcom/google/protobuf/ByteString;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 23666
    move-object/from16 v20, v0

    .line 23666
    .end local v0    # "$r5":Lcom/google/protobuf/ByteString;, ""
    .local v20, "$r5":Lcom/google/protobuf/ByteString;, ""
    # setter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;
    invoke-static {v3, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19502(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 23667
    and-int/lit8 v5, v5, 0x40

    const/16 v9, 0x40

    if-ne v5, v9, :cond_a0

    .line 23668
    const/16 v9, 0x20

    .line 23668
    or-int v21, v6, v9

    .line 23668
    move/from16 v0, v21

    .line 23668
    int-to-byte v6, v0

    .line 23670
    :cond_a0
    move-object/from16 v0, p0

    .line 23670
    iget-object v11, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 23670
    # setter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;
    invoke-static {v3, v11}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19602(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23671
    # setter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I
    invoke-static {v3, v6}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19702(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;I)I

    .line 23672
    move-object/from16 v0, p0

    .line 23672
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onBuilt()V

    .line 23673
    return-object v3

    .line 23645
    :cond_b0
    move-object/from16 v0, p0

    .line 23645
    iget-object v7, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23645
    invoke-virtual {v7}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v10

    .line 23645
    # setter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;
    invoke-static {v3, v10}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19002(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_39
    .end local v3    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v13    # "$l3":J, ""
    .end local v4    # "$b1":B, ""
    .end local v11    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v5    # "$i0":I, ""
    .end local v17    # "$d0":D, ""
    .end local v8    # "$i2":I, ""
    .end local v20    # "$r5":Lcom/google/protobuf/ByteString;, ""
    .end local v10    # "$r3":Ljava/util/List;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 23556
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 23556
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 23556
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 10

    .line 23591
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 23592
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_50

    .line 23593
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23594
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    :goto_13
    const-string v3, ""

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 23599
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 23600
    const-wide/16 v4, 0x0

    .line 23600
    iput-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    .line 23601
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 23602
    const-wide/16 v4, 0x0

    .line 23602
    iput-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    .line 23603
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    .line 23605
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 23606
    sget-object v8, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .local v8, "$r3":Lcom/google/protobuf/ByteString;, ""
    iput-object v8, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 23607
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    const-string v3, ""

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 23609
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 23610
    return-object p0

    .line 23596
    :cond_50
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23596
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_13
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v8    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 23556
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 23556
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 23556
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public clearAggregateValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 4

    .line 24302
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 24303
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    .line 24303
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getAggregateValue()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 24304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 24305
    return-object p0
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public clearDoubleValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 4

    .line 24205
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    .line 24207
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 24208
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public clearIdentifierValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 4

    .line 24088
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 24089
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    .line 24089
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getIdentifierValue()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 24090
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 24091
    return-object p0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public clearName()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 4

    .line 23921
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 23922
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23923
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 23924
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 23928
    return-object p0

    .line 23926
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23926
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public clearNegativeIntValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 4

    .line 24172
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    .line 24174
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 24175
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public clearPositiveIntValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 4

    .line 24139
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    .line 24141
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 24142
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public clearStringValue()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 4

    .line 24241
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 24242
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    .line 24242
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/ByteString;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 24243
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 24244
    return-object p0
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/protobuf/ByteString;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 23556
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 23556
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 3

    .line 23614
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->create()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    .line 23614
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    .line 23614
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object p0
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 23556
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 23556
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 23556
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 23556
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public getAggregateValue()Ljava/lang/String;
    .registers 7

    .line 24259
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 24260
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 24261
    move-object v3, v0

    .line 24261
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 24261
    move-object v2, v3

    .line 24261
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 24263
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 24266
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    return-object v4
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getAggregateValueBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 24274
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 24275
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 24276
    move-object v3, v0

    .line 24276
    check-cast v3, Ljava/lang/String;

    .line 24276
    move-object v2, v3

    .line 24276
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 24279
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 24282
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 2

    .line 23623
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 23556
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 23556
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 23619
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getDoubleValue()D
    .registers 3

    .line 24190
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getIdentifierValue()Ljava/lang/String;
    .registers 7

    .line 24030
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 24031
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 24032
    move-object v3, v0

    .line 24032
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 24032
    move-object v2, v3

    .line 24032
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 24034
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 24037
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    return-object v4
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getIdentifierValueBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 24050
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 24051
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 24052
    move-object v3, v0

    .line 24052
    check-cast v3, Ljava/lang/String;

    .line 24052
    move-object v2, v3

    .line 24052
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 24055
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 24058
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public getName(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .registers 9
    .param p1, "index"    # I

    .line 23805
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 23806
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23806
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-object v3, v4

    .line 23808
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23808
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-object v3, v6

    return-object v3
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getNameBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .registers 6
    .param p1, "index"    # I

    .line 23948
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 23948
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
    return-object v2
    .end local v1    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
.end method

.method public getNameBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;",
            ">;"
        }
    .end annotation

    .line 23991
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 23991
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getNameCount()I
    .registers 4

    .line 23795
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 23796
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23796
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 23798
    .local v2, "$i0":I, ""
    return v2

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23798
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v2

    return v2
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getNameList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .line 23785
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 23786
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23786
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 23788
    return-object v1

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23788
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getNameOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;
    .registers 9
    .param p1, "index"    # I

    .line 23955
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 23956
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23956
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;

    move-object v3, v4

    .line 23957
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23957
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;

    move-object v3, v6

    return-object v3
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;, ""
.end method

.method public getNameOrBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;",
            ">;"
        }
    .end annotation

    .line 23965
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-eqz v0, :cond_b

    .line 23966
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23966
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v1

    .line 23968
    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23968
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getNegativeIntValue()J
    .registers 3

    .line 24157
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getPositiveIntValue()J
    .registers 3

    .line 24124
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getStringValue()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 24223
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/protobuf/ByteString;

    .local v0, "r1":Lcom/google/protobuf/ByteString;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public hasAggregateValue()Z
    .registers 3

    .line 24253
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

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

.method public hasDoubleValue()Z
    .registers 3

    .line 24184
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

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

.method public hasIdentifierValue()Z
    .registers 3

    .line 24019
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

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

.method public hasNegativeIntValue()Z
    .registers 3

    .line 24151
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

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

.method public hasPositiveIntValue()Z
    .registers 3

    .line 24118
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

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

.method public hasStringValue()Z
    .registers 3

    .line 24217
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 23566
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 23566
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 23566
    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 23566
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 6

    .line 23740
    const/4 v0, 0x0

    .line 23740
    .local v0, "$i0":I, ""
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameCount()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_16

    .line 23741
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getName(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v2

    .line 23741
    .local v2, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_13

    .line 23746
    const/4 v4, 0x0

    .line 23746
    return v4

    .line 23740
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    const/4 v4, 0x1

    return v4
    .end local v2    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    .end local v1    # "$i1":I, ""
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

    .line 23556
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 23556
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
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

    .line 23556
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23753
    const/4 v0, 0x0

    .line 23755
    .local v0, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    :try_start_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_1b

    .line 23755
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

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-object v0, v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_b} :catch_1b

    if-eqz v0, :cond_22

    .line 23761
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 23764
    return-object p0

    .line 23756
    :catch_11
    move-exception v4

    .line 23757
    .local v4, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_12
    invoke-virtual {v4}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .local v5, "$r7":Lcom/google/protobuf/MessageLite;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-object v0, v6

    .line 23758
    throw v4
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1b} :catch_1b

    .line 23760
    :catch_1b
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_21

    .line 23761
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 23760
    :cond_21
    throw v7

    :cond_22
    return-object p0
    .end local v5    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v2    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v1    # "$r5":Lcom/google/protobuf/Parser;, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 18
    .param p1, "other"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    const/4 v1, 0x0

    .line 23686
    .local v1, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    move-object/from16 v0, p1

    if-ne v0, v2, :cond_a

    .line 23736
    return-object p0

    .line 23687
    :cond_a
    move-object/from16 v0, p0

    .line 23687
    .local v3, "$r4":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    iget-object v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_ee

    .line 23688
    move-object/from16 v0, p1

    .line 23688
    # getter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19000(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v4

    .line 23688
    .local v4, "$r5":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_3f

    .line 23689
    move-object/from16 v0, p0

    .line 23689
    iget-object v4, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23689
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d9

    .line 23690
    move-object/from16 v0, p1

    .line 23690
    # getter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19000(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23691
    move-object/from16 v0, p0

    .line 23691
    .local v6, "$i0":I, ""
    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v6, v6, -0x2

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 23696
    :goto_3a
    move-object/from16 v0, p0

    .line 23696
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 23713
    :cond_3f
    :goto_3f
    move-object/from16 v0, p1

    .line 23713
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasIdentifierValue()Z

    move-result v5

    if-eqz v5, :cond_60

    .line 23714
    move-object/from16 v0, p0

    .line 23714
    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v6, v6, 0x2

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 23715
    move-object/from16 v0, p1

    .line 23715
    # getter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19100(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 23716
    move-object/from16 v0, p0

    .line 23716
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 23718
    :cond_60
    move-object/from16 v0, p1

    .line 23718
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasPositiveIntValue()Z

    move-result v5

    if-eqz v5, :cond_73

    .line 23719
    move-object/from16 v0, p1

    .line 23719
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getPositiveIntValue()J

    move-result-wide v8

    .line 23719
    .local v8, "$l1":J, ""
    move-object/from16 v0, p0

    .line 23719
    invoke-virtual {v0, v8, v9}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setPositiveIntValue(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 23721
    :cond_73
    move-object/from16 v0, p1

    .line 23721
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasNegativeIntValue()Z

    move-result v5

    if-eqz v5, :cond_86

    .line 23722
    move-object/from16 v0, p1

    .line 23722
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getNegativeIntValue()J

    move-result-wide v8

    .line 23722
    move-object/from16 v0, p0

    .line 23722
    invoke-virtual {v0, v8, v9}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setNegativeIntValue(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 23724
    :cond_86
    move-object/from16 v0, p1

    .line 23724
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasDoubleValue()Z

    move-result v5

    if-eqz v5, :cond_99

    .line 23725
    move-object/from16 v0, p1

    .line 23725
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDoubleValue()D

    move-result-wide v10

    .line 23725
    .local v10, "$d0":D, ""
    move-object/from16 v0, p0

    .line 23725
    invoke-virtual {v0, v10, v11}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setDoubleValue(D)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 23727
    :cond_99
    move-object/from16 v0, p1

    .line 23727
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasStringValue()Z

    move-result v5

    if-eqz v5, :cond_ac

    .line 23728
    move-object/from16 v0, p1

    .line 23728
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getStringValue()Lcom/google/protobuf/ByteString;

    move-result-object v12

    .line 23728
    .local v12, "$r7":Lcom/google/protobuf/ByteString;, ""
    move-object/from16 v0, p0

    .line 23728
    invoke-virtual {v0, v12}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->setStringValue(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 23730
    :cond_ac
    move-object/from16 v0, p1

    .line 23730
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->hasAggregateValue()Z

    move-result v5

    if-eqz v5, :cond_cd

    .line 23731
    move-object/from16 v0, p0

    .line 23731
    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    or-int/lit8 v6, v6, 0x40

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 23732
    move-object/from16 v0, p1

    .line 23732
    # getter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19600(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 23733
    move-object/from16 v0, p0

    .line 23733
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 23735
    :cond_cd
    move-object/from16 v0, p1

    .line 23735
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v13

    .line 23735
    .local v13, "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, p0

    .line 23735
    invoke-virtual {v0, v13}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    .line 23693
    :cond_d9
    move-object/from16 v0, p0

    .line 23693
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 23694
    move-object/from16 v0, p0

    .line 23694
    iget-object v4, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23694
    move-object/from16 v0, p1

    .line 23694
    # getter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19000(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v14

    .line 23694
    .local v14, "$r9":Ljava/util/List;, ""
    invoke-interface {v4, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_3a

    .line 23699
    :cond_ee
    move-object/from16 v0, p1

    .line 23699
    # getter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19000(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v4

    .line 23699
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3f

    .line 23700
    move-object/from16 v0, p0

    .line 23700
    iget-object v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23700
    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_135

    .line 23701
    move-object/from16 v0, p0

    .line 23701
    iget-object v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23701
    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 23702
    const/4 v15, 0x0

    .line 23702
    move-object/from16 v0, p0

    .line 23702
    iput-object v15, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23703
    move-object/from16 v0, p1

    .line 23703
    # getter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19000(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23704
    move-object/from16 v0, p0

    .line 23704
    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    and-int/lit8 v6, v6, -0x2

    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 23705
    sget-boolean v5, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v5, :cond_12e

    .line 23705
    move-object/from16 v0, p0

    .line 23705
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->getNameFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    :cond_12e
    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/32 :goto_3f

    .line 23709
    :cond_135
    move-object/from16 v0, p0

    .line 23709
    iget-object v1, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23709
    move-object/from16 p0, v0

    .line 23709
    .end local v1    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    move-object/from16 v0, p1

    .line 23709
    # getter for: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->access$19000(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;

    move-result-object v4

    .line 23709
    invoke-virtual {v1, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/32 :goto_3f
    .end local v10    # "$d0":D, ""
    .end local v4    # "$r5":Ljava/util/List;, ""
    .end local v14    # "$r9":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v6    # "$i0":I, ""
    .end local v12    # "$r7":Lcom/google/protobuf/ByteString;, ""
    .end local v8    # "$l1":J, ""
    .end local v13    # "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 5
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 23677
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 23678
    move-object v2, p1

    .line 23678
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 23678
    move-object v1, v2

    .line 23678
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    .line 23681
    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object p0

    .line 23680
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
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

    .line 23556
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 23556
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
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

    .line 23556
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public removeName(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 4
    .param p1, "index"    # I

    .line 23934
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 23935
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 23936
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23936
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23937
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 23941
    return-object p0

    .line 23939
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23939
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    return-object p0
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public setAggregateValue(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 24291
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24291
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24293
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 24294
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 24295
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 24296
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setAggregateValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 24313
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24313
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24315
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 24316
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->aggregateValue_:Ljava/lang/Object;

    .line 24317
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 24318
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setDoubleValue(D)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 4
    .param p1, "value"    # D

    .line 24196
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 24197
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->doubleValue_:D

    .line 24198
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 24199
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public setIdentifierValue(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 24072
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24072
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24074
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 24075
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 24076
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 24077
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setIdentifierValueBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 24104
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24104
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24106
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 24107
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->identifierValue_:Ljava/lang/Object;

    .line 24108
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 24109
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setName(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 23833
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 23834
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 23835
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23835
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v2

    .line 23835
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23836
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 23840
    return-object p0

    .line 23838
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23838
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->build()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v2

    .line 23838
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
.end method

.method public setName(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 23816
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 23818
    new-instance v1, Ljava/lang/NullPointerException;

    .line 23818
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 23820
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->ensureNameIsMutable()V

    .line 23821
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->name_:Ljava/util/List;

    .line 23821
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23822
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 23826
    return-object p0

    .line 23824
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->nameBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23824
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
.end method

.method public setNegativeIntValue(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 4
    .param p1, "value"    # J

    .line 24163
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .local v0, "$i1":I, ""
    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 24164
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->negativeIntValue_:J

    .line 24165
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 24166
    return-object p0
    .end local v0    # "$i1":I, ""
.end method

.method public setPositiveIntValue(J)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 4
    .param p1, "value"    # J

    .line 24130
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .local v0, "$i1":I, ""
    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 24131
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->positiveIntValue_:J

    .line 24132
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 24133
    return-object p0
    .end local v0    # "$i1":I, ""
.end method

.method public setStringValue(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 24230
    new-instance v0, Ljava/lang/NullPointerException;

    .line 24230
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24232
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->bitField0_:I

    .line 24233
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 24234
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->onChanged()V

    .line 24235
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method
