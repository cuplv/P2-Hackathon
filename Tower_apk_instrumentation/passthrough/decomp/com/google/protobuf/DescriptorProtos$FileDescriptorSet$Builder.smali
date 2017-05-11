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

    .line 320
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 457
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 321
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->maybeForceBuilderInitialization()V

    .line 322
    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 3
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 326
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 457
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 327
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->maybeForceBuilderInitialization()V

    .line 328
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 304
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$300()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 1

    .line 304
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 1

    .line 335
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    .line 335
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method private ensureFileIsMutable()V
    .registers 5

    .line 460
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    .line 461
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 461
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 462
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 464
    :cond_16
    return-void
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 309
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .registers 9
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

    const/4 v0, 0x1

    .line 684
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v1, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v1, :cond_20

    .line 685
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .local v2, "$r1":Ljava/util/List;, ""
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .local v3, "$i0":I, ""
    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_23

    .line 685
    :goto_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v5

    .line 685
    .local v5, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->isClean()Z

    move-result v6

    .line 685
    .local v6, "$z1":Z, ""
    invoke-direct {v1, v2, v0, v5, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 693
    :cond_20
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v1

    .line 685
    :cond_23
    const/4 v0, 0x0

    goto :goto_10
    .end local v1    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$z1":Z, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 330
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 331
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 333
    :cond_7
    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public addAllFile(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 4
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

    .line 596
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 597
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 598
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 598
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-static {p1, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 599
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 603
    return-object p0

    .line 601
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 601
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addFile(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 582
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 583
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 584
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 584
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v2

    .line 584
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 589
    return-object p0

    .line 587
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 587
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v2

    .line 587
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addFile(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 551
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 553
    new-instance v1, Ljava/lang/NullPointerException;

    .line 553
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 555
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 556
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 556
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 557
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 561
    return-object p0

    .line 559
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 559
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addFile(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 568
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 569
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 570
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 570
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v2

    .line 570
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 575
    return-object p0

    .line 573
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 573
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v2

    .line 573
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addFile(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 534
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 536
    new-instance v1, Ljava/lang/NullPointerException;

    .line 536
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 538
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 539
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 539
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 544
    return-object p0

    .line 542
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 542
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
.end method

.method public addFileBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 6

    .line 663
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 663
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    .line 663
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object v3
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addFileBuilder(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 7
    .param p1, "index"    # I

    .line 671
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 671
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    .line 671
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object v3
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .registers 4

    .line 363
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    .line 364
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 365
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    throw v2

    :cond_f
    return-object v0
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .registers 7

    .line 371
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 371
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    const/4 v1, 0x0

    .line 371
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 373
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v2, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v2, :cond_28

    .line 374
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .local v3, "$i0":I, ""
    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    .line 375
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 375
    .local v5, "$r3":Ljava/util/List;, ""
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 376
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 378
    :cond_1f
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 378
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {v0, v5}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$602(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;Ljava/util/List;)Ljava/util/List;

    .line 382
    :goto_24
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onBuilt()V

    .line 383
    return-object v0

    .line 380
    :cond_28
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 380
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v5

    .line 380
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {v0, v5}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$602(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;Ljava/util/List;)Ljava/util/List;

    goto :goto_24
    .end local v5    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 4

    .line 339
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 340
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 341
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 342
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 346
    return-object p0

    .line 344
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 344
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public clearFile()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 4

    .line 609
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 610
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 611
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 612
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 616
    return-object p0

    .line 614
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 614
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 3

    .line 350
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    .line 350
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v1

    .line 350
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .registers 2

    .line 359
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 355
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getFile(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 9
    .param p1, "index"    # I

    .line 493
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 494
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 494
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-object v3, v4

    .line 496
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 496
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-object v3, v6

    return-object v3
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getFileBuilder(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I

    .line 636
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 636
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object v2
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public getFileBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .line 679
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 679
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getFileCount()I
    .registers 4

    .line 483
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 484
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 484
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 486
    .local v2, "$i0":I, ""
    return v2

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 486
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v2

    return v2
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getFileList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 473
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 474
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 474
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 476
    return-object v1

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 476
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getFileOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;
    .registers 9
    .param p1, "index"    # I

    .line 643
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 644
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 644
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;

    move-object v3, v4

    .line 645
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 645
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;

    move-object v3, v6

    return-object v3
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getFileOrBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 653
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-eqz v0, :cond_b

    .line 654
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 654
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v1

    .line 656
    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 656
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 314
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 314
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 314
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    .line 314
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 6

    .line 428
    const/4 v0, 0x0

    .line 428
    .local v0, "$i0":I, ""
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileCount()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_16

    .line 429
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFile(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v2

    .line 429
    .local v2, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_13

    .line 434
    const/4 v4, 0x0

    .line 434
    return v4

    .line 428
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    const/4 v4, 0x1

    return v4
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
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

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 304
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
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

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 441
    const/4 v0, 0x0

    .line 443
    .local v0, "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    :try_start_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_1b

    .line 443
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

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-object v0, v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_b} :catch_1b

    if-eqz v0, :cond_22

    .line 449
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    .line 452
    return-object p0

    .line 444
    :catch_11
    move-exception v4

    .line 445
    .local v4, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_12
    invoke-virtual {v4}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .local v5, "$r7":Lcom/google/protobuf/MessageLite;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-object v0, v6

    .line 446
    throw v4
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1b} :catch_1b

    .line 448
    :catch_1b
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_21

    .line 449
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    :cond_21
    throw v7

    :cond_22
    return-object p0
    .end local v2    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v0    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    .end local v1    # "$r5":Lcom/google/protobuf/Parser;, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
    .end local v5    # "$r7":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 11
    .param p1, "other"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    const/4 v0, 0x0

    .line 396
    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    if-ne p1, v1, :cond_8

    .line 424
    return-object p0

    .line 397
    :cond_8
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v2, "$r4":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v2, :cond_42

    .line 398
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v3

    .line 398
    .local v3, "$r5":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_2d

    .line 399
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 399
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 400
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 401
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .local v5, "$i0":I, ""
    and-int/lit8 v5, v5, -0x2

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 406
    :goto_2a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 423
    :cond_2d
    :goto_2d
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    .line 423
    .local v6, "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {p0, v6}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    .line 403
    :cond_35
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 404
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 404
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v7

    .line 404
    .local v7, "$r7":Ljava/util/List;, ""
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2a

    .line 409
    :cond_42
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v3

    .line 409
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 410
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 410
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_73

    .line 411
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 411
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 412
    const/4 v8, 0x0

    .line 412
    iput-object v8, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 413
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 414
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    and-int/lit8 v5, v5, -0x2

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->bitField0_:I

    .line 415
    sget-boolean v4, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v4, :cond_70

    .line 415
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->getFileFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_70
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2d

    .line 419
    :cond_73
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 419
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->access$600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;

    move-result-object v3

    .line 419
    invoke-virtual {v0, v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2d
    .end local v3    # "$r5":Ljava/util/List;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v7    # "$r7":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r4":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 5
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 387
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 388
    move-object v2, p1

    .line 388
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 388
    move-object v1, v2

    .line 388
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    .line 391
    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object p0

    .line 390
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
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

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 304
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
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

    .line 304
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public removeFile(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 4
    .param p1, "index"    # I

    .line 622
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 623
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 624
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 624
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 625
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 629
    return-object p0

    .line 627
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 627
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    return-object p0
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public setFile(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 521
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 522
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 523
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 523
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v2

    .line 523
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 524
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 528
    return-object p0

    .line 526
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 526
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v2

    .line 526
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public setFile(ILcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 504
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 506
    new-instance v1, Ljava/lang/NullPointerException;

    .line 506
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 508
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->ensureFileIsMutable()V

    .line 509
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->file_:Ljava/util/List;

    .line 509
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 510
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->onChanged()V

    .line 514
    return-object p0

    .line 512
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->fileBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 512
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
.end method
