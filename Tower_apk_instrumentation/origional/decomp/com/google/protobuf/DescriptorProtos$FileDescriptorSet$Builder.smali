.class public final Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private file_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 320
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 457
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 321
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->maybeForceBuilderInitialization()V

    .line 322
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 3
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 457
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 327
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->maybeForceBuilderInitialization()V

    .line 328
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$300()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 1

    .prologue
    .line 304
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 1

    .prologue
    .line 335
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;-><init>()V

    return-object v0
.end method

.method private ensureFileIsMutable()V
    .registers 3

    .prologue
    .line 460
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 462
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 464
    :cond_16
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 309
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 684
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_1f

    .line 685
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_22

    :goto_f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 691
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 693
    :cond_1f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 685
    :cond_22
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .prologue
    .line 330
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_7

    .line 331
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 333
    :cond_7
    return-void
.end method


# virtual methods
.method public addAllFile(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;"
        }
    .end annotation

    .prologue
    .line 596
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;>;"
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_10

    .line 597
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 598
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 599
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 603
    :goto_f
    return-object p0

    .line 601
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_f
.end method

.method public addFile(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 5
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .prologue
    .line 582
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_14

    .line 583
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 584
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 589
    :goto_13
    return-object p0

    .line 587
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_13
.end method

.method public addFile(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 4
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .prologue
    .line 551
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_18

    .line 552
    if-nez p2, :cond_c

    .line 553
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 555
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 556
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 557
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 561
    :goto_17
    return-object p0

    .line 559
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_17
.end method

.method public addFile(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 4
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .prologue
    .line 568
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_14

    .line 569
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 570
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 575
    :goto_13
    return-object p0

    .line 573
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_13
.end method

.method public addFile(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .prologue
    .line 534
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_18

    .line 535
    if-nez p1, :cond_c

    .line 536
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 538
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 539
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 544
    :goto_17
    return-object p0

    .line 542
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_17
.end method

.method public addFileBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .prologue
    .line 663
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public addFileBuilder(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4
    .param p1, "index"    # I

    .prologue
    .line 671
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .registers 3

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    .line 364
    .local v0, "result":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_f

    .line 365
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 367
    :cond_f
    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .registers 5

    .prologue
    .line 371
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 372
    .local v1, "result":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 373
    .local v0, "from_bitField0_":I
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_2a

    .line 374
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_21

    .line 375
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 376
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 378
    :cond_21
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$602(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;Ljava/util/List;)Ljava/util/List;

    .line 382
    :goto_26
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onBuilt()V

    .line 383
    return-object v1

    .line 380
    :cond_2a
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$602(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;Ljava/util/List;)Ljava/util/List;

    goto :goto_26
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 2

    .prologue
    .line 339
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 340
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_14

    .line 341
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 342
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 346
    :goto_13
    return-object p0

    .line 344
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_13
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearFile()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_14

    .line 610
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 611
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 612
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 616
    :goto_13
    return-object p0

    .line 614
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_13
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 3

    .prologue
    .line 350
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .registers 2

    .prologue
    .line 359
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .prologue
    .line 355
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFile(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 3
    .param p1, "index"    # I

    .prologue
    .line 493
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_d

    .line 494
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 496
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    goto :goto_c
.end method

.method public getFileBuilder(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3
    .param p1, "index"    # I

    .prologue
    .line 636
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    return-object v0
.end method

.method public getFileBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 679
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFileCount()I
    .registers 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_b

    .line 484
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 486
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_a
.end method

.method public getFileList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 473
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_b

    .line 474
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 476
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_a
.end method

.method public getFileOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;
    .registers 3
    .param p1, "index"    # I

    .prologue
    .line 643
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_d

    .line 644
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;

    .line 645
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;

    goto :goto_c
.end method

.method public getFileOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 653
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_b

    .line 654
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 656
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_a
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .prologue
    .line 314
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    .prologue
    .line 428
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileCount()I

    move-result v1

    if-ge v0, v1, :cond_16

    .line 429
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFile(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_13

    .line 431
    const/4 v1, 0x0

    .line 434
    :goto_12
    return v1

    .line 428
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 434
    :cond_16
    const/4 v1, 0x1

    goto :goto_12
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 304
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 441
    const/4 v2, 0x0

    .line 443
    .local v2, "parsedMessage":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    :try_start_1
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v3, p1, p2}, Lcom/google/protobuf/Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-object v2, v0
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_b} :catch_11
    .catchall {:try_start_1 .. :try_end_b} :catchall_1b

    .line 448
    if-eqz v2, :cond_10

    .line 449
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    .line 452
    :cond_10
    return-object p0

    .line 444
    :catch_11
    move-exception v1

    .line 445
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_12
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-object v2, v0

    .line 446
    throw v1
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1b

    .line 448
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_1b
    move-exception v3

    if-eqz v2, :cond_21

    .line 449
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    :cond_21
    throw v3
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 4
    .param p1, "other"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .prologue
    const/4 v0, 0x0

    .line 396
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v1

    if-ne p1, v1, :cond_8

    .line 424
    :goto_7
    return-object p0

    .line 397
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_42

    .line 398
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 399
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    .line 400
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 401
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 406
    :goto_2a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 423
    :cond_2d
    :goto_2d
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_7

    .line 403
    :cond_35
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 404
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2a

    .line 409
    :cond_42
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 410
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_72

    .line 411
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 412
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 413
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 414
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 415
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_6f

    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_6f
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2d

    .line 419
    :cond_72
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2d
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 3
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 387
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    if-eqz v0, :cond_b

    .line 388
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    .line 391
    .end local p0    # "this":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    :goto_a
    return-object p0

    .line 390
    .restart local p0    # "this":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_b
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_a
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 304
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
.end method

.method public removeFile(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 3
    .param p1, "index"    # I

    .prologue
    .line 622
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_10

    .line 623
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 624
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 625
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 629
    :goto_f
    return-object p0

    .line 627
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_f
.end method

.method public setFile(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 5
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .prologue
    .line 521
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_14

    .line 522
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 523
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 528
    :goto_13
    return-object p0

    .line 526
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_13
.end method

.method public setFile(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 4
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .prologue
    .line 504
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_18

    .line 505
    if-nez p2, :cond_c

    .line 506
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 508
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 509
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 514
    :goto_17
    return-object p0

    .line 512
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_17
.end method
