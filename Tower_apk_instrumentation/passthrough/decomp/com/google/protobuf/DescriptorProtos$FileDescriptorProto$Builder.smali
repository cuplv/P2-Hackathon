.class public final Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dependency_:Lcom/google/protobuf/LazyStringList;

.field private enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private enumType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private messageType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/Object;

.field private optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field private package_:Ljava/lang/Object;

.field private publicDependency_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private service_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

.field private weakDependency_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 6

    .line 1973
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2568
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .local v1, "$r1":Lcom/google/protobuf/LazyStringList;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2697
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .local v2, "$r2":Ljava/util/List;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2791
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 2892
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 3204
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3444
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3684
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 3924
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v3

    .local v3, "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 4041
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v4

    .local v4, "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 1974
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    .line 1975
    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/LazyStringList;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 7
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 1979
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2568
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .local v1, "$r2":Lcom/google/protobuf/LazyStringList;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2697
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .local v2, "$r3":Ljava/util/List;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2791
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 2892
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 3204
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3444
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3684
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 3924
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v3

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 4041
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v4

    .local v4, "$r5":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 1980
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    .line 1981
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/LazyStringList;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v4    # "$r5":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 1957
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 1

    .line 1957
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 1

    .line 1993
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 1993
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method private ensureDependencyIsMutable()V
    .registers 5

    .line 2570
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_16

    .line 2571
    new-instance v2, Lcom/google/protobuf/LazyStringArrayList;

    .local v2, "$r1":Lcom/google/protobuf/LazyStringArrayList;, ""
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2571
    .local v3, "$r2":Lcom/google/protobuf/LazyStringList;, ""
    invoke-direct {v2, v3}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2572
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2574
    :cond_16
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Lcom/google/protobuf/LazyStringArrayList;, ""
    .end local v3    # "$r2":Lcom/google/protobuf/LazyStringList;, ""
.end method

.method private ensureEnumTypeIsMutable()V
    .registers 5

    .line 3207
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_17

    .line 3208
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3208
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3209
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3211
    :cond_17
    return-void
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private ensureExtensionIsMutable()V
    .registers 5

    .line 3687
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_17

    .line 3688
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 3688
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 3689
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3691
    :cond_17
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
.end method

.method private ensureMessageTypeIsMutable()V
    .registers 5

    .line 2895
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_17

    .line 2896
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 2896
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 2897
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2899
    :cond_17
    return-void
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
.end method

.method private ensurePublicDependencyIsMutable()V
    .registers 5

    .line 2699
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_17

    .line 2700
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2700
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2701
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2703
    :cond_17
    return-void
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method private ensureServiceIsMutable()V
    .registers 5

    .line 3447
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_17

    .line 3448
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3448
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3449
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3451
    :cond_17
    return-void
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private ensureWeakDependencyIsMutable()V
    .registers 5

    .line 2793
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_17

    .line 2794
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 2794
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 2795
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2797
    :cond_17
    return-void
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1962
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private getEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3431
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_21

    .line 3432
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_24

    const/4 v4, 0x1

    .line 3432
    .local v4, "$z0":Z, ""
    :goto_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v5

    .line 3432
    .local v5, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->isClean()Z

    move-result v6

    .line 3432
    .local v6, "$z1":Z, ""
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3440
    :cond_21
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 3432
    :cond_24
    const/4 v4, 0x0

    goto :goto_11
    .end local v6    # "$z1":Z, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
.end method

.method private getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3911
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_21

    .line 3912
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_24

    const/4 v4, 0x1

    .line 3912
    .local v4, "$z0":Z, ""
    :goto_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v5

    .line 3912
    .local v5, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->isClean()Z

    move-result v6

    .line 3912
    .local v6, "$z1":Z, ""
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 3920
    :cond_21
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 3912
    :cond_24
    const/4 v4, 0x0

    goto :goto_11
    .end local v6    # "$z1":Z, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method private getMessageTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3191
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_21

    .line 3192
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_24

    const/4 v4, 0x1

    .line 3192
    .local v4, "$z0":Z, ""
    :goto_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v5

    .line 3192
    .local v5, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->isClean()Z

    move-result v6

    .line 3192
    .local v6, "$z1":Z, ""
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 3200
    :cond_21
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 3192
    :cond_24
    const/4 v4, 0x0

    goto :goto_11
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    .end local v6    # "$z1":Z, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method private getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4029
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_18

    .line 4030
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 4030
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 4030
    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->isClean()Z

    move-result v3

    .line 4030
    .local v3, "$z0":Z, ""
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 4037
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method private getServiceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3671
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_21

    .line 3672
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_24

    const/4 v4, 0x1

    .line 3672
    .local v4, "$z0":Z, ""
    :goto_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v5

    .line 3672
    .local v5, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->isClean()Z

    move-result v6

    .line 3672
    .local v6, "$z1":Z, ""
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3680
    :cond_21
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 3672
    :cond_24
    const/4 v4, 0x0

    goto :goto_11
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v6    # "$z1":Z, ""
    .end local v2    # "$i0":I, ""
.end method

.method private getSourceCodeInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4209
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_18

    .line 4210
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4210
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 4210
    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->isClean()Z

    move-result v3

    .line 4210
    .local v3, "$z0":Z, ""
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4217
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 1983
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_16

    .line 1984
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getMessageTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1985
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1986
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getServiceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1987
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1988
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1989
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getSourceCodeInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1991
    :cond_16
    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public addAllDependency(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 2660
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureDependencyIsMutable()V

    .line 2661
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2661
    .local v0, "$r2":Lcom/google/protobuf/LazyStringList;, ""
    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2662
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2663
    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/LazyStringList;, ""
.end method

.method public addAllEnumType(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 3343
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 3344
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 3345
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3345
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-static {p1, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3346
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3350
    return-object p0

    .line 3348
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3348
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addAllExtension(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 3823
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 3824
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 3825
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 3825
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-static {p1, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3826
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3830
    return-object p0

    .line 3828
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3828
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addAllMessageType(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 3071
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 3072
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureMessageTypeIsMutable()V

    .line 3073
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 3073
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-static {p1, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3074
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3078
    return-object p0

    .line 3076
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3076
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addAllPublicDependency(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 2771
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensurePublicDependencyIsMutable()V

    .line 2772
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2772
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2773
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2774
    return-object p0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public addAllService(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 3583
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 3584
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureServiceIsMutable()V

    .line 3585
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3585
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-static {p1, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3586
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3590
    return-object p0

    .line 3588
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3588
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addAllWeakDependency(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;"
        }
    .end annotation

    .line 2871
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureWeakDependencyIsMutable()V

    .line 2872
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 2872
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 2873
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2874
    return-object p0
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public addDependency(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 2644
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2644
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2646
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureDependencyIsMutable()V

    .line 2647
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2647
    .local v1, "$r3":Lcom/google/protobuf/LazyStringList;, ""
    invoke-interface {v1, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 2648
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2649
    return-object p0
    .end local v1    # "$r3":Lcom/google/protobuf/LazyStringList;, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public addDependencyBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 2688
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2688
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2690
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureDependencyIsMutable()V

    .line 2691
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2691
    .local v1, "$r3":Lcom/google/protobuf/LazyStringList;, ""
    invoke-interface {v1, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 2692
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2693
    return-object p0
    .end local v1    # "$r3":Lcom/google/protobuf/LazyStringList;, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public addEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 3329
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 3330
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 3331
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3331
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    .line 3331
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3332
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3336
    return-object p0

    .line 3334
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3334
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    .line 3334
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 3298
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 3300
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3300
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 3302
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 3303
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3303
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3308
    return-object p0

    .line 3306
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3306
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addEnumType(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 3315
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 3316
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 3317
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3317
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    .line 3317
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3318
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3322
    return-object p0

    .line 3320
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3320
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    .line 3320
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addEnumType(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 3281
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 3283
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3283
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 3285
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 3286
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3286
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3287
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3291
    return-object p0

    .line 3289
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3289
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method public addEnumTypeBuilder()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 6

    .line 3410
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3410
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    .line 3410
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object v3
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public addEnumTypeBuilder(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 7
    .param p1, "index"    # I

    .line 3418
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3418
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    .line 3418
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object v3
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public addExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 3809
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 3810
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 3811
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 3811
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    .line 3811
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3812
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3816
    return-object p0

    .line 3814
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3814
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    .line 3814
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3778
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 3780
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3780
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 3782
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 3783
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 3783
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3784
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3788
    return-object p0

    .line 3786
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3786
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addExtension(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 3795
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 3796
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 3797
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 3797
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    .line 3797
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3798
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3802
    return-object p0

    .line 3800
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3800
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    .line 3800
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addExtension(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3761
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 3763
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3763
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 3765
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 3766
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 3766
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3767
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3771
    return-object p0

    .line 3769
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3769
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method public addExtensionBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 6

    .line 3890
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3890
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    .line 3890
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
    return-object v3
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
.end method

.method public addExtensionBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 7
    .param p1, "index"    # I

    .line 3898
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3898
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    .line 3898
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
    return-object v3
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public addMessageType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 3053
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 3054
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureMessageTypeIsMutable()V

    .line 3055
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 3055
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    .line 3055
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3056
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3060
    return-object p0

    .line 3058
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3058
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    .line 3058
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addMessageType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 3014
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 3016
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3016
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 3018
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureMessageTypeIsMutable()V

    .line 3019
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 3019
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3020
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3024
    return-object p0

    .line 3022
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3022
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method public addMessageType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 3035
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 3036
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureMessageTypeIsMutable()V

    .line 3037
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 3037
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    .line 3037
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3038
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3042
    return-object p0

    .line 3040
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3040
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    .line 3040
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method public addMessageType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 2993
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 2995
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2995
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 2997
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureMessageTypeIsMutable()V

    .line 2998
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 2998
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2999
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3003
    return-object p0

    .line 3001
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3001
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addMessageTypeBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6

    .line 3162
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getMessageTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3162
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    .line 3162
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object v3
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public addMessageTypeBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 7
    .param p1, "index"    # I

    .line 3174
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getMessageTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3174
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    .line 3174
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object v3
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public addPublicDependency(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # I

    .line 2757
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensurePublicDependencyIsMutable()V

    .line 2758
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2758
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2758
    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2759
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2760
    return-object p0
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public addService(ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 3569
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 3570
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureServiceIsMutable()V

    .line 3571
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3571
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v2

    .line 3571
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3572
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3576
    return-object p0

    .line 3574
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3574
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v2

    .line 3574
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addService(ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 3538
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 3540
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3540
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 3542
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureServiceIsMutable()V

    .line 3543
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3543
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3544
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3548
    return-object p0

    .line 3546
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3546
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addService(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 3555
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 3556
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureServiceIsMutable()V

    .line 3557
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3557
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v2

    .line 3557
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3558
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3562
    return-object p0

    .line 3560
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3560
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v2

    .line 3560
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addService(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 3521
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 3523
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3523
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 3525
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureServiceIsMutable()V

    .line 3526
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3526
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3527
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3531
    return-object p0

    .line 3529
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3529
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method public addServiceBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 6

    .line 3650
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getServiceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3650
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v1

    .line 3650
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object v3
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addServiceBuilder(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 7
    .param p1, "index"    # I

    .line 3658
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getServiceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3658
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v1

    .line 3658
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object v3
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method

.method public addWeakDependency(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # I

    .line 2856
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureWeakDependencyIsMutable()V

    .line 2857
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 2857
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2857
    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2858
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2859
    return-object p0
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 4

    .line 2061
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    .line 2062
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 2063
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    throw v2

    :cond_f
    return-object v0
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 1957
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1957
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 22

    .line 2069
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2069
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    const/4 v2, 0x0

    .line 2069
    move-object/from16 v0, p0

    .line 2069
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 2070
    move-object/from16 v0, p0

    .line 2070
    .local v3, "$i0":I, ""
    iget v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2071
    const/4 v4, 0x0

    .line 2072
    .local v4, "$b1":B, ""
    and-int/lit8 v5, v3, 0x1

    .local v5, "$i2":I, ""
    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    .line 2073
    const/4 v4, 0x1

    .line 2075
    :cond_13
    move-object/from16 v0, p0

    .line 2075
    .local v7, "$r2":Ljava/lang/Object;, ""
    iget-object v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2075
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {v1, v7}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1302(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2076
    and-int/lit8 v5, v3, 0x2

    const/4 v6, 0x2

    if-ne v5, v6, :cond_23

    .line 2077
    const/4 v6, 0x2

    .line 2077
    or-int v8, v4, v6

    .line 2077
    int-to-byte v4, v8

    .line 2079
    :cond_23
    move-object/from16 v0, p0

    .line 2079
    iget-object v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2079
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;
    invoke-static {v1, v7}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1402(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    move-object/from16 v0, p0

    .line 2080
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_4a

    .line 2081
    new-instance v9, Lcom/google/protobuf/UnmodifiableLazyStringList;

    .local v9, "$r3":Lcom/google/protobuf/UnmodifiableLazyStringList;, ""
    move-object/from16 v0, p0

    .local v10, "$r4":Lcom/google/protobuf/LazyStringList;, ""
    iget-object v10, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2081
    invoke-direct {v9, v10}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2083
    move-object/from16 v0, p0

    .line 2083
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v5, v5, -0x5

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2085
    :cond_4a
    move-object/from16 v0, p0

    .line 2085
    iget-object v10, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2085
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringList;
    invoke-static {v1, v10}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1502(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 2086
    move-object/from16 v0, p0

    .line 2086
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v5, v5, 0x8

    const/16 v6, 0x8

    if-ne v5, v6, :cond_71

    .line 2087
    move-object/from16 v0, p0

    .line 2087
    .local v11, "$r5":Ljava/util/List;, ""
    iget-object v11, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2087
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2088
    move-object/from16 v0, p0

    .line 2088
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v5, v5, -0x9

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2090
    :cond_71
    move-object/from16 v0, p0

    .line 2090
    iget-object v11, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2090
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;
    invoke-static {v1, v11}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1602(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2091
    move-object/from16 v0, p0

    .line 2091
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v5, v5, 0x10

    const/16 v6, 0x10

    if-ne v5, v6, :cond_98

    .line 2092
    move-object/from16 v0, p0

    .line 2092
    iget-object v11, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 2092
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 2093
    move-object/from16 v0, p0

    .line 2093
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v5, v5, -0x11

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2095
    :cond_98
    move-object/from16 v0, p0

    .line 2095
    iget-object v11, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 2095
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;
    invoke-static {v1, v11}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1702(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2096
    move-object/from16 v0, p0

    .line 2096
    .local v12, "$r6":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v12, :cond_18f

    .line 2097
    move-object/from16 v0, p0

    .line 2097
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v5, v5, 0x20

    const/16 v6, 0x20

    if-ne v5, v6, :cond_c5

    .line 2098
    move-object/from16 v0, p0

    .line 2098
    iget-object v11, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 2098
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 2099
    move-object/from16 v0, p0

    .line 2099
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v5, v5, -0x21

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2101
    :cond_c5
    move-object/from16 v0, p0

    .line 2101
    iget-object v11, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 2101
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;
    invoke-static {v1, v11}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1802(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2105
    :goto_cc
    move-object/from16 v0, p0

    .line 2105
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v12, :cond_19d

    .line 2106
    move-object/from16 v0, p0

    .line 2106
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v5, v5, 0x40

    const/16 v6, 0x40

    if-ne v5, v6, :cond_f2

    .line 2107
    move-object/from16 v0, p0

    .line 2107
    iget-object v11, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 2107
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 2108
    move-object/from16 v0, p0

    .line 2108
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v5, v5, -0x41

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2110
    :cond_f2
    move-object/from16 v0, p0

    .line 2110
    iget-object v11, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 2110
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;
    invoke-static {v1, v11}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1902(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2114
    :goto_f9
    move-object/from16 v0, p0

    .line 2114
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v12, :cond_1ab

    .line 2115
    move-object/from16 v0, p0

    .line 2115
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v5, v5, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_11f

    .line 2116
    move-object/from16 v0, p0

    .line 2116
    iget-object v11, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 2116
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 2117
    move-object/from16 v0, p0

    .line 2117
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v5, v5, -0x81

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2119
    :cond_11f
    move-object/from16 v0, p0

    .line 2119
    iget-object v11, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 2119
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;
    invoke-static {v1, v11}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2002(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2123
    :goto_126
    move-object/from16 v0, p0

    .line 2123
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v12, :cond_1b9

    .line 2124
    move-object/from16 v0, p0

    .line 2124
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v5, v5, 0x100

    const/16 v6, 0x100

    if-ne v5, v6, :cond_14c

    .line 2125
    move-object/from16 v0, p0

    .line 2125
    iget-object v11, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 2125
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 2126
    move-object/from16 v0, p0

    .line 2126
    iget v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v5, v5, -0x101

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2128
    :cond_14c
    move-object/from16 v0, p0

    .line 2128
    iget-object v11, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 2128
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;
    invoke-static {v1, v11}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2102(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 2132
    :goto_153
    and-int/lit16 v5, v3, 0x200

    const/16 v6, 0x200

    if-ne v5, v6, :cond_15d

    .line 2133
    const/4 v6, 0x4

    .line 2133
    or-int v13, v4, v6

    .line 2133
    int-to-byte v4, v13

    .line 2135
    :cond_15d
    move-object/from16 v0, p0

    .line 2135
    .local v14, "$r7":Lcom/google/protobuf/SingleFieldBuilder;, ""
    iget-object v14, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v14, :cond_1c5

    .line 2136
    move-object/from16 v0, p0

    .line 2136
    .local v15, "$r8":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    iget-object v15, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 2136
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;
    invoke-static {v1, v15}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2202(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 2140
    :goto_16a
    and-int/lit16 v3, v3, 0x400

    const/16 v6, 0x400

    if-ne v3, v6, :cond_177

    .line 2141
    const/16 v6, 0x8

    .line 2141
    or-int v16, v4, v6

    .line 2141
    move/from16 v0, v16

    .line 2141
    int-to-byte v4, v0

    .line 2143
    :cond_177
    move-object/from16 v0, p0

    .line 2143
    iget-object v14, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v14, :cond_1d7

    .line 2144
    move-object/from16 v0, p0

    .line 2144
    .local v0, "$r9":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 2144
    move-object/from16 v17, v0

    .line 2144
    .end local v0    # "$r9":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .local v17, "$r9":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    invoke-static {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2302(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 2148
    :goto_186
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I
    invoke-static {v1, v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2402(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;I)I

    .line 2149
    move-object/from16 v0, p0

    .line 2149
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onBuilt()V

    .line 2150
    return-object v1

    .line 2103
    :cond_18f
    move-object/from16 v0, p0

    .line 2103
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2103
    invoke-virtual {v12}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v11

    .line 2103
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;
    invoke-static {v1, v11}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1802(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_cc

    .line 2112
    :cond_19d
    move-object/from16 v0, p0

    .line 2112
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2112
    invoke-virtual {v12}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v11

    .line 2112
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;
    invoke-static {v1, v11}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1902(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_f9

    .line 2121
    :cond_1ab
    move-object/from16 v0, p0

    .line 2121
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2121
    invoke-virtual {v12}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v11

    .line 2121
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;
    invoke-static {v1, v11}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2002(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_126

    .line 2130
    :cond_1b9
    move-object/from16 v0, p0

    .line 2130
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2130
    invoke-virtual {v12}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v11

    .line 2130
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;
    invoke-static {v1, v11}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2102(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto :goto_153

    .line 2138
    :cond_1c5
    move-object/from16 v0, p0

    .line 2138
    iget-object v14, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2138
    invoke-virtual {v14}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v18

    .local v18, "$r10":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object/from16 v19, v18

    check-cast v19, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-object/from16 v15, v19

    .line 2138
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;
    invoke-static {v1, v15}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2202(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_16a

    .line 2146
    :cond_1d7
    move-object/from16 v0, p0

    .line 2146
    iget-object v14, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2146
    invoke-virtual {v14}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v18

    move-object/from16 v20, v18

    check-cast v20, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-object/from16 v17, v20

    .line 2146
    move-object/from16 v0, v17

    .line 2146
    # setter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    invoke-static {v1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2302(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    goto :goto_186
    .end local v3    # "$i0":I, ""
    .end local v7    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$i2":I, ""
    .end local v4    # "$b1":B, ""
    .end local v15    # "$r8":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v9    # "$r3":Lcom/google/protobuf/UnmodifiableLazyStringList;, ""
    .end local v14    # "$r7":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    .end local v10    # "$r4":Lcom/google/protobuf/LazyStringList;, ""
    .end local v17    # "$r9":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v18    # "$r10":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v11    # "$r5":Ljava/util/List;, ""
    .end local v12    # "$r6":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 1957
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1957
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 1957
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 9

    .line 1997
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 1999
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2001
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2002
    sget-object v2, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .local v2, "$r1":Lcom/google/protobuf/LazyStringList;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2003
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2004
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .local v3, "$r2":Ljava/util/List;, ""
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2005
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2006
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 2007
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2008
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v4, "$r3":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v4, :cond_9a

    .line 2009
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 2010
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2014
    :goto_49
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v4, :cond_a0

    .line 2015
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 2016
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2020
    :goto_59
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v4, :cond_a6

    .line 2021
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 2022
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2026
    :goto_69
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v4, :cond_ac

    .line 2027
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 2028
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2032
    :goto_79
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v5, "$r4":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v5, :cond_b2

    .line 2033
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v6

    .local v6, "$r5":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 2037
    :goto_83
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x201

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2038
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v5, :cond_b8

    .line 2039
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v7

    .local v7, "$r6":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 2043
    :goto_93
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x401

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2044
    return-object p0

    .line 2012
    :cond_9a
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2012
    invoke-virtual {v4}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_49

    .line 2018
    :cond_a0
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2018
    invoke-virtual {v4}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_59

    .line 2024
    :cond_a6
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2024
    invoke-virtual {v4}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_69

    .line 2030
    :cond_ac
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2030
    invoke-virtual {v4}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_79

    .line 2035
    :cond_b2
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2035
    invoke-virtual {v5}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_83

    .line 2041
    :cond_b8
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2041
    invoke-virtual {v5}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_93
    .end local v2    # "$r1":Lcom/google/protobuf/LazyStringList;, ""
    .end local v6    # "$r5":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v5    # "$r4":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v7    # "$r6":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 1957
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 1957
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 1957
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method public clearDependency()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 2673
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .local v0, "$r1":Lcom/google/protobuf/LazyStringList;, ""
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2674
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2675
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2676
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/LazyStringList;, ""
.end method

.method public clearEnumType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 3356
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 3357
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3358
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3359
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3363
    return-object p0

    .line 3361
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3361
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public clearExtension()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 3836
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 3837
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 3838
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3839
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3843
    return-object p0

    .line 3841
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3841
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public clearMessageType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 3088
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 3089
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 3090
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3091
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3095
    return-object p0

    .line 3093
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3093
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public clearName()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 2446
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2447
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    .line 2447
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2448
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2449
    return-object p0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public clearOptions()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 3996
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 3997
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 3998
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4002
    :goto_d
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 4003
    return-object p0

    .line 4000
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4000
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public clearPackage()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 2544
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2545
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    .line 2545
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2546
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2547
    return-object p0
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public clearPublicDependency()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 2784
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2785
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2786
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2787
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public clearService()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 3596
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 3597
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3598
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3599
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3603
    return-object p0

    .line 3601
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3601
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public clearSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4

    .line 4155
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 4156
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4157
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4161
    :goto_d
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 4162
    return-object p0

    .line 4159
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4159
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public clearWeakDependency()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 2885
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 2886
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2887
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2888
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 1957
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 1957
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 3

    .line 2048
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    .line 2048
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    .line 2048
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 1957
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 1957
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 1957
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1957
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 2

    .line 2057
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 1957
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 1957
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public getDependency(I)Ljava/lang/String;
    .registers 6
    .param p1, "index"    # I

    .line 2604
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2604
    .local v0, "$r2":Lcom/google/protobuf/LazyStringList;, ""
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/LazyStringList;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public getDependencyBytes(I)Lcom/google/protobuf/ByteString;
    .registers 4
    .param p1, "index"    # I

    .line 2615
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2615
    .local v0, "$r2":Lcom/google/protobuf/LazyStringList;, ""
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/ByteString;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/LazyStringList;, ""
.end method

.method public getDependencyCount()I
    .registers 3

    .line 2594
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2594
    .local v0, "$r1":Lcom/google/protobuf/LazyStringList;, ""
    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/google/protobuf/LazyStringList;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getDependencyList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2584
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2584
    .local v0, "$r2":Lcom/google/protobuf/LazyStringList;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/protobuf/LazyStringList;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 2053
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 9
    .param p1, "index"    # I

    .line 3240
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 3241
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3241
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-object v3, v4

    .line 3243
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3243
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-object v3, v6

    return-object v3
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getEnumTypeBuilder(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I

    .line 3383
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3383
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object v2
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public getEnumTypeBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .line 3426
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3426
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getEnumTypeCount()I
    .registers 4

    .line 3230
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 3231
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3231
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 3233
    .local v2, "$i0":I, ""
    return v2

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3233
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v2

    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getEnumTypeList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 3220
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 3221
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3221
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3223
    return-object v1

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3223
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getEnumTypeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;
    .registers 9
    .param p1, "index"    # I

    .line 3390
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 3391
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3391
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;

    move-object v3, v4

    .line 3392
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3392
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;

    move-object v3, v6

    return-object v3
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;, ""
.end method

.method public getEnumTypeOrBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3400
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-eqz v0, :cond_b

    .line 3401
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3401
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v1

    .line 3403
    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3403
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 9
    .param p1, "index"    # I

    .line 3720
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 3721
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 3721
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-object v3, v4

    .line 3723
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3723
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-object v3, v6

    return-object v3
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public getExtensionBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I

    .line 3863
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3863
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public getExtensionBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .line 3906
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3906
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getExtensionCount()I
    .registers 4

    .line 3710
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 3711
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 3711
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 3713
    .local v2, "$i0":I, ""
    return v2

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3713
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v2

    return v2
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getExtensionList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 3700
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 3701
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 3701
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3703
    return-object v1

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3703
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getExtensionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .registers 9
    .param p1, "index"    # I

    .line 3870
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 3871
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 3871
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    move-object v3, v4

    .line 3872
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3872
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    move-object v3, v6

    return-object v3
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3880
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-eqz v0, :cond_b

    .line 3881
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3881
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v1

    .line 3883
    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 3883
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 9
    .param p1, "index"    # I

    .line 2940
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 2941
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 2941
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-object v3, v4

    .line 2943
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2943
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-object v3, v6

    return-object v3
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getMessageTypeBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I

    .line 3123
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getMessageTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3123
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object v2
    .end local v1    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getMessageTypeBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .line 3186
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getMessageTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3186
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getMessageTypeCount()I
    .registers 4

    .line 2926
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 2927
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 2927
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 2929
    .local v2, "$i0":I, ""
    return v2

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2929
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v2

    return v2
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getMessageTypeList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 2912
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 2913
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 2913
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2915
    return-object v1

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2915
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getMessageTypeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;
    .registers 9
    .param p1, "index"    # I

    .line 3134
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 3135
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 3135
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;

    move-object v3, v4

    .line 3136
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3136
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;

    move-object v3, v6

    return-object v3
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getMessageTypeOrBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3148
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-eqz v0, :cond_b

    .line 3149
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3149
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v1

    .line 3151
    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 3151
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 7

    .line 2391
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2392
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 2393
    move-object v3, v0

    .line 2393
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 2393
    move-object v2, v3

    .line 2393
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 2395
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2398
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    return-object v4
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 2410
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2411
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 2412
    move-object v3, v0

    .line 2412
    check-cast v3, Ljava/lang/String;

    .line 2412
    move-object v2, v3

    .line 2412
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 2415
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2418
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 5

    .line 3937
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_7

    .line 3938
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 3940
    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3940
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    .local v2, "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-object v1, v3

    return-object v1
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v2    # "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method public getOptionsBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 6

    .line 4009
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 4010
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4011
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    .line 4011
    .local v1, "$r1":Lcom/google/protobuf/SingleFieldBuilder;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object v3
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public getOptionsOrBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;
    .registers 6

    .line 4017
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-eqz v0, :cond_f

    .line 4018
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4018
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;

    move-object v2, v3

    .line 4020
    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;, ""
    return-object v2

    :cond_f
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .local v4, "r4":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v4
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v4    # "r4":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public getPackage()Ljava/lang/String;
    .registers 7

    .line 2489
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2490
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 2491
    move-object v3, v0

    .line 2491
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 2491
    move-object v2, v3

    .line 2491
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 2493
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2496
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
.end method

.method public getPackageBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 2508
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2509
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 2510
    move-object v3, v0

    .line 2510
    check-cast v3, Ljava/lang/String;

    .line 2510
    move-object v2, v3

    .line 2510
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 2513
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2516
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getPublicDependency(I)I
    .registers 6
    .param p1, "index"    # I

    .line 2733
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2733
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    move-object v2, v3

    .line 2733
    .local v2, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getPublicDependencyCount()I
    .registers 3

    .line 2723
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2723
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getPublicDependencyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2713
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2713
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getService(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .registers 9
    .param p1, "index"    # I

    .line 3480
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 3481
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3481
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-object v3, v4

    .line 3483
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3483
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-object v3, v6

    return-object v3
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method

.method public getServiceBuilder(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I

    .line 3623
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getServiceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3623
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getServiceBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .line 3666
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getServiceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 3666
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getServiceCount()I
    .registers 4

    .line 3470
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 3471
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3471
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 3473
    .local v2, "$i0":I, ""
    return v2

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3473
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v2

    return v2
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getServiceList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 3460
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 3461
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3461
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3463
    return-object v1

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3463
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getServiceOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;
    .registers 9
    .param p1, "index"    # I

    .line 3630
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 3631
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3631
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;

    move-object v3, v4

    .line 3632
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3632
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;

    move-object v3, v6

    return-object v3
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getServiceOrBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3640
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-eqz v0, :cond_b

    .line 3641
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3641
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v1

    .line 3643
    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3643
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 5

    .line 4068
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_7

    .line 4069
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4071
    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4071
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    .local v2, "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-object v1, v3

    return-object v1
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v2    # "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
.end method

.method public getSourceCodeInfoBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 6

    .line 4175
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 4176
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4177
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getSourceCodeInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    .line 4177
    .local v1, "$r1":Lcom/google/protobuf/SingleFieldBuilder;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object v3
    .end local v3    # "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getSourceCodeInfoOrBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;
    .registers 6

    .line 4190
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-eqz v0, :cond_f

    .line 4191
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4191
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;

    move-object v2, v3

    .line 4193
    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;, ""
    return-object v2

    :cond_f
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .local v4, "r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v4
    .end local v4    # "r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public getWeakDependency(I)I
    .registers 6
    .param p1, "index"    # I

    .line 2830
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 2830
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    move-object v2, v3

    .line 2830
    .local v2, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getWeakDependencyCount()I
    .registers 3

    .line 2819
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 2819
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getWeakDependencyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2808
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 2808
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public hasName()Z
    .registers 3

    .line 2381
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

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

    .line 3931
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasPackage()Z
    .registers 3

    .line 2479
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

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

.method public hasSourceCodeInfo()Z
    .registers 3

    .line 4055
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

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

    .line 1967
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1967
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 1967
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 1967
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 10

    .line 2319
    const/4 v0, 0x0

    .line 2319
    .local v0, "$i0":I, ""
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getMessageTypeCount()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_16

    .line 2320
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    .line 2320
    .local v2, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_13

    .line 2349
    const/4 v4, 0x0

    .line 2349
    return v4

    .line 2319
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2325
    :cond_16
    const/4 v0, 0x0

    .line 2325
    :goto_17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getEnumTypeCount()I

    move-result v1

    if-ge v0, v1, :cond_2a

    .line 2326
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v5

    .line 2326
    .local v5, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_64

    .line 2325
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 2331
    :cond_2a
    const/4 v0, 0x0

    .line 2331
    :goto_2b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getServiceCount()I

    move-result v1

    if-ge v0, v1, :cond_3e

    .line 2332
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getService(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v6

    .line 2332
    .local v6, "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    invoke-virtual {v6}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_64

    .line 2331
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 2337
    :cond_3e
    const/4 v0, 0x0

    .line 2337
    :goto_3f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getExtensionCount()I

    move-result v1

    if-ge v0, v1, :cond_52

    .line 2338
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v7

    .line 2338
    .local v7, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-virtual {v7}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_64

    .line 2337
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 2343
    :cond_52
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->hasOptions()Z

    move-result v3

    if-eqz v3, :cond_62

    .line 2344
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v8

    .line 2344
    .local v8, "$r5":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    invoke-virtual {v8}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_64

    :cond_62
    const/4 v4, 0x1

    return v4

    :cond_64
    const/4 v4, 0x0

    return v4
    .end local v1    # "$i1":I, ""
    .end local v7    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v2    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v6    # "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    .end local v8    # "$r5":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
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

    .line 1957
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 1957
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
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

    .line 1957
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2356
    const/4 v0, 0x0

    .line 2358
    .local v0, "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    :try_start_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_1b

    .line 2358
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

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-object v0, v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_b} :catch_1b

    if-eqz v0, :cond_22

    .line 2364
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2367
    return-object p0

    .line 2359
    :catch_11
    move-exception v4

    .line 2360
    .local v4, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_12
    invoke-virtual {v4}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .local v5, "$r7":Lcom/google/protobuf/MessageLite;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-object v0, v6

    .line 2361
    throw v4
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1b} :catch_1b

    .line 2363
    :catch_1b
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_21

    .line 2364
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    :cond_21
    throw v7

    :cond_22
    return-object p0
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v2    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    .end local v5    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v1    # "$r5":Lcom/google/protobuf/Parser;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 16
    .param p1, "other"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    const/4 v0, 0x0

    .line 2163
    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    if-ne p1, v1, :cond_8

    .line 2315
    return-object p0

    .line 2164
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasName()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1d

    .line 2165
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v3, "$i0":I, ""
    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2166
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2167
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2169
    :cond_1d
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasPackage()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 2170
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2171
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2172
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2174
    :cond_32
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/LazyStringList;

    move-result-object v5

    .line 2174
    .local v5, "$r5":Lcom/google/protobuf/LazyStringList;, ""
    invoke-interface {v5}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_53

    .line 2175
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2175
    invoke-interface {v5}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14b

    .line 2176
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/LazyStringList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2177
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2182
    :goto_50
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2184
    :cond_53
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 2184
    .local v6, "$r6":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_74

    .line 2185
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2185
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15a

    .line 2186
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2187
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2192
    :goto_71
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2194
    :cond_74
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1700(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 2194
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_95

    .line 2195
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 2195
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_169

    .line 2196
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1700(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 2197
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2202
    :goto_92
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2204
    :cond_95
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v7, "$r7":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v7, :cond_187

    .line 2205
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1800(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 2205
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ba

    .line 2206
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 2206
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_178

    .line 2207
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1800(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 2208
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2213
    :goto_b7
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2230
    :cond_ba
    :goto_ba
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v7, :cond_1d7

    .line 2231
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1900(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 2231
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_df

    .line 2232
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 2232
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c8

    .line 2233
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1900(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 2234
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2239
    :goto_dc
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2256
    :cond_df
    :goto_df
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v7, :cond_227

    .line 2257
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2000(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 2257
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_104

    .line 2258
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 2258
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_218

    .line 2259
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2000(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 2260
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x81

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2265
    :goto_101
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2282
    :cond_104
    :goto_104
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v7, :cond_277

    .line 2283
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 2283
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_129

    .line 2284
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 2284
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_268

    .line 2285
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 2286
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2291
    :goto_126
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2308
    :cond_129
    :goto_129
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    move-result v2

    if-eqz v2, :cond_136

    .line 2309
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v8

    .line 2309
    .local v8, "$r8":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    invoke-virtual {p0, v8}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeOptions(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2311
    :cond_136
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasSourceCodeInfo()Z

    move-result v2

    if-eqz v2, :cond_143

    .line 2312
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v9

    .line 2312
    .local v9, "$r9":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    invoke-virtual {p0, v9}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeSourceCodeInfo(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 2314
    :cond_143
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v10

    .line 2314
    .local v10, "$r10":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {p0, v10}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    .line 2179
    :cond_14b
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureDependencyIsMutable()V

    .line 2180
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2180
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/LazyStringList;

    move-result-object v11

    .line 2180
    .local v11, "$r11":Lcom/google/protobuf/LazyStringList;, ""
    invoke-interface {v5, v11}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_50

    .line 2189
    :cond_15a
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensurePublicDependencyIsMutable()V

    .line 2190
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2190
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v12

    .line 2190
    .local v12, "$r12":Ljava/util/List;, ""
    invoke-interface {v6, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_71

    .line 2199
    :cond_169
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureWeakDependencyIsMutable()V

    .line 2200
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 2200
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1700(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v12

    .line 2200
    invoke-interface {v6, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_92

    .line 2210
    :cond_178
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureMessageTypeIsMutable()V

    .line 2211
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 2211
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1800(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v12

    .line 2211
    invoke-interface {v6, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_b7

    .line 2216
    :cond_187
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1800(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 2216
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_ba

    .line 2217
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2217
    invoke-virtual {v7}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1bc

    .line 2218
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2218
    invoke-virtual {v7}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 2219
    const/4 v13, 0x0

    .line 2219
    iput-object v13, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2220
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1800(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 2221
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2222
    sget-boolean v2, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v2, :cond_1ba

    .line 2222
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getMessageTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v7

    :goto_1b5
    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/32 :goto_ba

    :cond_1ba
    const/4 v7, 0x0

    goto :goto_1b5

    .line 2226
    :cond_1bc
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2226
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1800(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 2226
    invoke-virtual {v7, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/32 :goto_ba

    .line 2236
    :cond_1c8
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 2237
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 2237
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1900(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v12

    .line 2237
    invoke-interface {v6, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_dc

    .line 2242
    :cond_1d7
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1900(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 2242
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_df

    .line 2243
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2243
    invoke-virtual {v7}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_20c

    .line 2244
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2244
    invoke-virtual {v7}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 2245
    const/4 v13, 0x0

    .line 2245
    iput-object v13, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2246
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1900(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 2247
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2248
    sget-boolean v2, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v2, :cond_20a

    .line 2248
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v7

    :goto_205
    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/32 :goto_df

    :cond_20a
    const/4 v7, 0x0

    goto :goto_205

    .line 2252
    :cond_20c
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2252
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$1900(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 2252
    invoke-virtual {v7, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/32 :goto_df

    .line 2262
    :cond_218
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureServiceIsMutable()V

    .line 2263
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 2263
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2000(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v12

    .line 2263
    invoke-interface {v6, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_101

    .line 2268
    :cond_227
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2000(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 2268
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_104

    .line 2269
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2269
    invoke-virtual {v7}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25c

    .line 2270
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2270
    invoke-virtual {v7}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 2271
    const/4 v13, 0x0

    .line 2271
    iput-object v13, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2272
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2000(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 2273
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x81

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2274
    sget-boolean v2, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v2, :cond_25a

    .line 2274
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getServiceFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v7

    :goto_255
    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/32 :goto_104

    :cond_25a
    const/4 v7, 0x0

    goto :goto_255

    .line 2278
    :cond_25c
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2278
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2000(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 2278
    invoke-virtual {v7, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/32 :goto_104

    .line 2288
    :cond_268
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 2289
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 2289
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v12

    .line 2289
    invoke-interface {v6, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_126

    .line 2294
    :cond_277
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 2294
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_129

    .line 2295
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2295
    invoke-virtual {v7}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2aa

    .line 2296
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2296
    invoke-virtual {v7}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 2297
    const/4 v13, 0x0

    .line 2297
    iput-object v13, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2298
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 2299
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2300
    sget-boolean v2, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v2, :cond_2a5

    .line 2300
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_2a5
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/32 :goto_129

    .line 2304
    :cond_2aa
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2304
    # getter for: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->access$2100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 2304
    invoke-virtual {v0, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/32 :goto_129
    .end local v7    # "$r7":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v9    # "$r9":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$r8":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v10    # "$r10":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v6    # "$r6":Ljava/util/List;, ""
    .end local v3    # "$i0":I, ""
    .end local v12    # "$r12":Ljava/util/List;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    .end local v11    # "$r11":Lcom/google/protobuf/LazyStringList;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/LazyStringList;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 5
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 2154
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 2155
    move-object v2, p1

    .line 2155
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2155
    move-object v1, v2

    .line 2155
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    .line 2158
    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object p0

    .line 2157
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    .end local v0    # "$z0":Z, ""
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
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

    .line 1957
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 1957
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
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

    .line 1957
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method public mergeOptions(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 8
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 3977
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_31

    .line 3978
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_2e

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 3978
    .local v3, "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v4

    .local v4, "$r4":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    if-eq v3, v4, :cond_2e

    .line 3980
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 3980
    invoke-static {v3}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v5

    .line 3980
    .local v5, "$r5":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    invoke-virtual {v5, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v5

    .line 3980
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p1

    .local p1, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 3985
    :goto_24
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3989
    :goto_27
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3990
    return-object p0

    .line 3983
    :cond_2e
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    goto :goto_24

    .line 3987
    :cond_31
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3987
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_27
    .end local v4    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local p1    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method public mergeSourceCodeInfo(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 8
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4129
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_31

    .line 4130
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_2e

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4130
    .local v3, "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v4

    .local v4, "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    if-eq v3, v4, :cond_2e

    .line 4132
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4132
    invoke-static {v3}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilder(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v5

    .line 4132
    .local v5, "$r5":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    invoke-virtual {v5, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v5

    .line 4132
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object p1

    .local p1, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4137
    :goto_24
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4141
    :goto_27
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 4142
    return-object p0

    .line 4135
    :cond_2e
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    goto :goto_24

    .line 4139
    :cond_31
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4139
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_27
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local p1    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public removeEnumType(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4
    .param p1, "index"    # I

    .line 3369
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 3370
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 3371
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3371
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3372
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3376
    return-object p0

    .line 3374
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3374
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    return-object p0
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public removeExtension(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4
    .param p1, "index"    # I

    .line 3849
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 3850
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 3851
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 3851
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3852
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3856
    return-object p0

    .line 3854
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3854
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    return-object p0
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public removeMessageType(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4
    .param p1, "index"    # I

    .line 3105
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 3106
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureMessageTypeIsMutable()V

    .line 3107
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 3107
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3108
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3112
    return-object p0

    .line 3110
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3110
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    return-object p0
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public removeService(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4
    .param p1, "index"    # I

    .line 3609
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 3610
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureServiceIsMutable()V

    .line 3611
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3611
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3612
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3616
    return-object p0

    .line 3614
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3614
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    return-object p0
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public setDependency(ILjava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 5
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    if-nez p2, :cond_8

    .line 2627
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2627
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2629
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureDependencyIsMutable()V

    .line 2630
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 2630
    .local v1, "$r3":Lcom/google/protobuf/LazyStringList;, ""
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2631
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2632
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/LazyStringList;, ""
.end method

.method public setEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 3268
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 3269
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 3270
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3270
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    .line 3270
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3271
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3275
    return-object p0

    .line 3273
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3273
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    .line 3273
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public setEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 3251
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 3253
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3253
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 3255
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 3256
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 3256
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3257
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3261
    return-object p0

    .line 3259
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3259
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public setExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 3748
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 3749
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 3750
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 3750
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    .line 3750
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3751
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3755
    return-object p0

    .line 3753
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3753
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    .line 3753
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public setExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 3731
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 3733
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3733
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 3735
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 3736
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 3736
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3737
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3741
    return-object p0

    .line 3739
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3739
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
.end method

.method public setMessageType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 2976
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 2977
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureMessageTypeIsMutable()V

    .line 2978
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 2978
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    .line 2978
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2979
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2983
    return-object p0

    .line 2981
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2981
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    .line 2981
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public setMessageType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 2955
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 2957
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2957
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 2959
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureMessageTypeIsMutable()V

    .line 2960
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageType_:Ljava/util/List;

    .line 2960
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2961
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2965
    return-object p0

    .line 2963
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->messageTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2963
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 2431
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2431
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2433
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2434
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2435
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2436
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 2461
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2461
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2463
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2464
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 2465
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2466
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 3964
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 3965
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 3966
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3970
    :goto_d
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3971
    return-object p0

    .line 3968
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3968
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    .line 3968
    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 3947
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 3949
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3949
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 3951
    :cond_c
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 3952
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3956
    :goto_11
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 3957
    return-object p0

    .line 3954
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3954
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_11
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public setPackage(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 2529
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2529
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2531
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2532
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2533
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2534
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setPackageBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 2559
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2559
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2561
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 2562
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->package_:Ljava/lang/Object;

    .line 2563
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2564
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setPublicDependency(II)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 5
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2744
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensurePublicDependencyIsMutable()V

    .line 2745
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->publicDependency_:Ljava/util/List;

    .line 2745
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2745
    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2746
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2747
    return-object p0
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public setService(ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 3508
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 3509
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureServiceIsMutable()V

    .line 3510
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3510
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v2

    .line 3510
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3511
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3515
    return-object p0

    .line 3513
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3513
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v2

    .line 3513
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method

.method public setService(ILcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 3491
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 3493
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3493
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 3495
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureServiceIsMutable()V

    .line 3496
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->service_:Ljava/util/List;

    .line 3496
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3497
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 3501
    return-object p0

    .line 3499
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->serviceBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3499
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method public setSourceCodeInfo(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 4109
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 4110
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->build()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4111
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4115
    :goto_d
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 4116
    return-object p0

    .line 4113
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4113
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->build()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v1

    .line 4113
    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public setSourceCodeInfo(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4085
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 4087
    new-instance v1, Ljava/lang/NullPointerException;

    .line 4087
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 4089
    :cond_c
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 4090
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 4094
    :goto_11
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->bitField0_:I

    .line 4095
    return-object p0

    .line 4092
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->sourceCodeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4092
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_11
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method public setWeakDependency(II)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 5
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2842
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->ensureWeakDependencyIsMutable()V

    .line 2843
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->weakDependency_:Ljava/util/List;

    .line 2843
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2843
    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2844
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->onChanged()V

    .line 2845
    return-object p0
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
.end method
