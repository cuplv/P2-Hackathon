.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private location_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 26942
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 27073
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 26943
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->maybeForceBuilderInitialization()V

    .line 26944
    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 3
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 26948
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 27073
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r2":Ljava/util/List;, ""
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 26949
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->maybeForceBuilderInitialization()V

    .line 26950
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 26926
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$21200()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 1

    .line 26926
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->create()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 1

    .line 26957
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 26957
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method private ensureLocationIsMutable()V
    .registers 5

    .line 27076
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    .line 27077
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27077
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27078
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 27080
    :cond_16
    return-void
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 26931
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$19800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private getLocationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 28128
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v1, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v1, :cond_20

    .line 28129
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .local v2, "$r1":Ljava/util/List;, ""
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .local v3, "$i0":I, ""
    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_23

    .line 28129
    :goto_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v5

    .line 28129
    .local v5, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->isClean()Z

    move-result v6

    .line 28129
    .local v6, "$z1":Z, ""
    invoke-direct {v1, v2, v0, v5, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 28137
    :cond_20
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v1

    .line 28129
    :cond_23
    const/4 v0, 0x0

    goto :goto_10
    .end local v5    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$z1":Z, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 26952
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 26953
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->getLocationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 26955
    :cond_7
    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public addAllLocation(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;"
        }
    .end annotation

    .line 27672
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 27673
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->ensureLocationIsMutable()V

    .line 27674
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27674
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-static {p1, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 27675
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    .line 27679
    return-object p0

    .line 27677
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27677
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addLocation(ILcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 27612
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 27613
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->ensureLocationIsMutable()V

    .line 27614
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27614
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v2

    .line 27614
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27615
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    .line 27619
    return-object p0

    .line 27617
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27617
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v2

    .line 27617
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addLocation(ILcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 27489
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 27491
    new-instance v1, Ljava/lang/NullPointerException;

    .line 27491
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 27493
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->ensureLocationIsMutable()V

    .line 27494
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27494
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 27495
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    .line 27499
    return-object p0

    .line 27497
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27497
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addLocation(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 27552
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 27553
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->ensureLocationIsMutable()V

    .line 27554
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27554
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v2

    .line 27554
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27555
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    .line 27559
    return-object p0

    .line 27557
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27557
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v2

    .line 27557
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addLocation(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 27426
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 27428
    new-instance v1, Ljava/lang/NullPointerException;

    .line 27428
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 27430
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->ensureLocationIsMutable()V

    .line 27431
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27431
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27432
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    .line 27436
    return-object p0

    .line 27434
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27434
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method public addLocationBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .registers 6

    .line 28015
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->getLocationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 28015
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v1

    .line 28015
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
    return-object v3
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addLocationBuilder(I)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .registers 7
    .param p1, "index"    # I

    .line 28069
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->getLocationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 28069
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v1

    .line 28069
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
    return-object v3
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 4

    .line 26985
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    .line 26986
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 26987
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    throw v2

    :cond_f
    return-object v0
    .end local v2    # "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 26926
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->build()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 26926
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->build()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 7

    .line 26993
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 26993
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    const/4 v1, 0x0

    .line 26993
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 26995
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v2, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v2, :cond_28

    .line 26996
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .local v3, "$i0":I, ""
    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1f

    .line 26997
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 26997
    .local v5, "$r3":Ljava/util/List;, ""
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 26998
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 27000
    :cond_1f
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27000
    # setter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {v0, v5}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$21502(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/util/List;)Ljava/util/List;

    .line 27004
    :goto_24
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onBuilt()V

    .line 27005
    return-object v0

    .line 27002
    :cond_28
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27002
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v5

    .line 27002
    # setter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {v0, v5}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$21502(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/util/List;)Ljava/util/List;

    goto :goto_24
    .end local v5    # "$r3":Ljava/util/List;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 26926
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 26926
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 26926
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 4

    .line 26961
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 26962
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 26963
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 26964
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 26968
    return-object p0

    .line 26966
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 26966
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 26926
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 26926
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 26926
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public clearLocation()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 4

    .line 27731
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 27732
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27733
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 27734
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    .line 27738
    return-object p0

    .line 27736
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27736
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 26926
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 26926
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 3

    .line 26972
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->create()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v0

    .line 26972
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    .line 26972
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object p0
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 26926
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 26926
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 26926
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 26926
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 2

    .line 26981
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 26926
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 26926
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 26977
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$19800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getLocation(I)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .registers 9
    .param p1, "index"    # I

    .line 27247
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 27248
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27248
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-object v3, v4

    .line 27250
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27250
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-object v3, v6

    return-object v3
    .end local v5    # "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public getLocationBuilder(I)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .registers 6
    .param p1, "index"    # I

    .line 27850
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->getLocationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 27850
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
    return-object v2
    .end local v1    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
.end method

.method public getLocationBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;",
            ">;"
        }
    .end annotation

    .line 28123
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->getLocationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 28123
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getLocationCount()I
    .registers 4

    .line 27191
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 27192
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27192
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 27194
    .local v2, "$i0":I, ""
    return v2

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27194
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v2

    return v2
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getLocationList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    .line 27135
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 27136
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27136
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 27138
    return-object v1

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27138
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getLocationOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;
    .registers 9
    .param p1, "index"    # I

    .line 27903
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 27904
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27904
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;

    move-object v3, v4

    .line 27905
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27905
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;

    move-object v3, v6

    return-object v3
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;, ""
.end method

.method public getLocationOrBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 27959
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-eqz v0, :cond_b

    .line 27960
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27960
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v1

    .line 27962
    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27962
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 26936
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$19900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 26936
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 26936
    const-class v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 26936
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 2

    const/4 v0, 0x1

    return v0
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

    .line 26926
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 26926
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
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

    .line 26926
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27057
    const/4 v0, 0x0

    .line 27059
    .local v0, "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    :try_start_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_1b

    .line 27059
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

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-object v0, v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_b} :catch_1b

    if-eqz v0, :cond_22

    .line 27065
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 27068
    return-object p0

    .line 27060
    :catch_11
    move-exception v4

    .line 27061
    .local v4, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_12
    invoke-virtual {v4}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .local v5, "$r7":Lcom/google/protobuf/MessageLite;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-object v0, v6

    .line 27062
    throw v4
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1b} :catch_1b

    .line 27064
    :catch_1b
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_21

    .line 27065
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 27064
    :cond_21
    throw v7

    :cond_22
    return-object p0
    .end local v5    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
    .end local v2    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v1    # "$r5":Lcom/google/protobuf/Parser;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 11
    .param p1, "other"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    const/4 v0, 0x0

    .line 27018
    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    if-ne p1, v1, :cond_8

    .line 27046
    return-object p0

    .line 27019
    :cond_8
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v2, "$r4":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v2, :cond_42

    .line 27020
    # getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$21500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v3

    .line 27020
    .local v3, "$r5":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_2d

    .line 27021
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27021
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 27022
    # getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$21500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27023
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .local v5, "$i0":I, ""
    and-int/lit8 v5, v5, -0x2

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 27028
    :goto_2a
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    .line 27045
    :cond_2d
    :goto_2d
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    .line 27045
    .local v6, "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {p0, v6}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    .line 27025
    :cond_35
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->ensureLocationIsMutable()V

    .line 27026
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27026
    # getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$21500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v7

    .line 27026
    .local v7, "$r7":Ljava/util/List;, ""
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2a

    .line 27031
    :cond_42
    # getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$21500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v3

    .line 27031
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    .line 27032
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27032
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_73

    .line 27033
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27033
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 27034
    const/4 v8, 0x0

    .line 27034
    iput-object v8, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27035
    # getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$21500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27036
    iget v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    and-int/lit8 v5, v5, -0x2

    iput v5, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->bitField0_:I

    .line 27037
    sget-boolean v4, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v4, :cond_70

    .line 27037
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->getLocationFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_70
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2d

    .line 27041
    :cond_73
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27041
    # getter for: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->access$21500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;

    move-result-object v3

    .line 27041
    invoke-virtual {v0, v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2d
    .end local v3    # "$r5":Ljava/util/List;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v7    # "$r7":Ljava/util/List;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 5
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 27009
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 27010
    move-object v2, p1

    .line 27010
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 27010
    move-object v1, v2

    .line 27010
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    .line 27013
    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object p0

    .line 27012
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
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

    .line 26926
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 26926
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
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

    .line 26926
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public removeLocation(I)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 4
    .param p1, "index"    # I

    .line 27790
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 27791
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->ensureLocationIsMutable()V

    .line 27792
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27792
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27793
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    .line 27797
    return-object p0

    .line 27795
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27795
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    return-object p0
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public setLocation(ILcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 27367
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 27368
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->ensureLocationIsMutable()V

    .line 27369
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27369
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v2

    .line 27369
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27370
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    .line 27374
    return-object p0

    .line 27372
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27372
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->build()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object v2

    .line 27372
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public setLocation(ILcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 27304
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 27306
    new-instance v1, Ljava/lang/NullPointerException;

    .line 27306
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 27308
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->ensureLocationIsMutable()V

    .line 27309
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->location_:Ljava/util/List;

    .line 27309
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27310
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->onChanged()V

    .line 27314
    return-object p0

    .line 27312
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->locationBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 27312
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
.end method
