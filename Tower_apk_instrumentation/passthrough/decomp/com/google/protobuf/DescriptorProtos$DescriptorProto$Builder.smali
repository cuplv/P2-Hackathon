.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

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

.field private extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private extensionRange_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
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

.field private fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
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

.field private field_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/Object;

.field private nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
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

.field private nestedType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 5488
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 5922
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 6162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 6402
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 6642
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 6882
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 7122
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 5489
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->maybeForceBuilderInitialization()V

    .line 5490
    return-void
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 5
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 5494
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 5922
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 6162
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 6402
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 6642
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 6882
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 7122
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 5495
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->maybeForceBuilderInitialization()V

    .line 5496
    return-void
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 5472
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3700()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 1

    .line 5472
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 1

    .line 5508
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 5508
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method private ensureEnumTypeIsMutable()V
    .registers 5

    .line 6645
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_17

    .line 6646
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 6646
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 6647
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 6649
    :cond_17
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
.end method

.method private ensureExtensionIsMutable()V
    .registers 5

    .line 6165
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_16

    .line 6166
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 6166
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 6167
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 6169
    :cond_16
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
.end method

.method private ensureExtensionRangeIsMutable()V
    .registers 5

    .line 6885
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_17

    .line 6886
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 6886
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 6887
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 6889
    :cond_17
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method private ensureFieldIsMutable()V
    .registers 5

    .line 5925
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    .line 5926
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 5926
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 5927
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5929
    :cond_16
    return-void
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private ensureNestedTypeIsMutable()V
    .registers 5

    .line 6405
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_17

    .line 6406
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 6406
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 6407
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 6409
    :cond_17
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 5477
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

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

    .line 6869
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_21

    .line 6870
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_24

    const/4 v4, 0x1

    .line 6870
    .local v4, "$z0":Z, ""
    :goto_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v5

    .line 6870
    .local v5, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->isClean()Z

    move-result v6

    .line 6870
    .local v6, "$z1":Z, ""
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 6878
    :cond_21
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 6870
    :cond_24
    const/4 v4, 0x0

    goto :goto_11
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v6    # "$z1":Z, ""
    .end local v5    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
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

    .line 6389
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_20

    .line 6390
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_23

    const/4 v4, 0x1

    .line 6390
    .local v4, "$z0":Z, ""
    :goto_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v5

    .line 6390
    .local v5, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->isClean()Z

    move-result v6

    .line 6390
    .local v6, "$z1":Z, ""
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 6398
    :cond_20
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 6390
    :cond_23
    const/4 v4, 0x0

    goto :goto_10
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    .end local v6    # "$z1":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
.end method

.method private getExtensionRangeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7109
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_21

    .line 7110
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_24

    const/4 v4, 0x1

    .line 7110
    .local v4, "$z0":Z, ""
    :goto_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v5

    .line 7110
    .local v5, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->isClean()Z

    move-result v6

    .line 7110
    .local v6, "$z1":Z, ""
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 7118
    :cond_21
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 7110
    :cond_24
    const/4 v4, 0x0

    goto :goto_11
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v6    # "$z1":Z, ""
    .end local v5    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method private getFieldFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
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

    .line 6149
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_20

    .line 6150
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_23

    const/4 v4, 0x1

    .line 6150
    .local v4, "$z0":Z, ""
    :goto_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v5

    .line 6150
    .local v5, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->isClean()Z

    move-result v6

    .line 6150
    .local v6, "$z1":Z, ""
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 6158
    :cond_20
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 6150
    :cond_23
    const/4 v4, 0x0

    goto :goto_10
    .end local v6    # "$z1":Z, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
.end method

.method private getNestedTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
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

    .line 6629
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_21

    .line 6630
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_24

    const/4 v4, 0x1

    .line 6630
    .local v4, "$z0":Z, ""
    :goto_11
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v5

    .line 6630
    .local v5, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->isClean()Z

    move-result v6

    .line 6630
    .local v6, "$z1":Z, ""
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 6638
    :cond_21
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 6630
    :cond_24
    const/4 v4, 0x0

    goto :goto_11
    .end local v6    # "$z1":Z, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
.end method

.method private getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7227
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_18

    .line 7228
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 7228
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 7228
    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->isClean()Z

    move-result v3

    .line 7228
    .local v3, "$z0":Z, ""
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 7235
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 5498
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_16

    .line 5499
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getFieldFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5500
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5501
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getNestedTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5502
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5503
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getExtensionRangeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5504
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 5506
    :cond_16
    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public addAllEnumType(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 6781
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 6782
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 6783
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 6783
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-static {p1, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6784
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6788
    return-object p0

    .line 6786
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6786
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addAllExtension(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 6301
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 6302
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 6303
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 6303
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-static {p1, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6304
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6308
    return-object p0

    .line 6306
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6306
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addAllExtensionRange(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 7021
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 7022
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureExtensionRangeIsMutable()V

    .line 7023
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 7023
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-static {p1, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 7024
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 7028
    return-object p0

    .line 7026
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7026
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addAllField(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 6061
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 6062
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureFieldIsMutable()V

    .line 6063
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 6063
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-static {p1, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6064
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6068
    return-object p0

    .line 6066
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6066
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addAllNestedType(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;"
        }
    .end annotation

    .line 6541
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 6542
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureNestedTypeIsMutable()V

    .line 6543
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 6543
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-static {p1, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6544
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6548
    return-object p0

    .line 6546
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6546
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 6767
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 6768
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 6769
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 6769
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    .line 6769
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6770
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6774
    return-object p0

    .line 6772
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6772
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    .line 6772
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 6736
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 6738
    new-instance v1, Ljava/lang/NullPointerException;

    .line 6738
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 6740
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 6741
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 6741
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6742
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6746
    return-object p0

    .line 6744
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6744
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addEnumType(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 6753
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 6754
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 6755
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 6755
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    .line 6755
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6756
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6760
    return-object p0

    .line 6758
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6758
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    .line 6758
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method

.method public addEnumType(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 6719
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 6721
    new-instance v1, Ljava/lang/NullPointerException;

    .line 6721
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 6723
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 6724
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 6724
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6725
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6729
    return-object p0

    .line 6727
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6727
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
.end method

.method public addEnumTypeBuilder()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 6

    .line 6848
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6848
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    .line 6848
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object v3
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addEnumTypeBuilder(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 7
    .param p1, "index"    # I

    .line 6856
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6856
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    .line 6856
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object v3
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 6287
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 6288
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 6289
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 6289
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    .line 6289
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6290
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6294
    return-object p0

    .line 6292
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6292
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    .line 6292
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
.end method

.method public addExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 6256
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 6258
    new-instance v1, Ljava/lang/NullPointerException;

    .line 6258
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 6260
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 6261
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 6261
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6262
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6266
    return-object p0

    .line 6264
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6264
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addExtension(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 6273
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 6274
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 6275
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 6275
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    .line 6275
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6276
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6280
    return-object p0

    .line 6278
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6278
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    .line 6278
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addExtension(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 6239
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 6241
    new-instance v1, Ljava/lang/NullPointerException;

    .line 6241
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 6243
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 6244
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 6244
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6245
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6249
    return-object p0

    .line 6247
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6247
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method public addExtensionBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 6

    .line 6368
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6368
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    .line 6368
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
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
.end method

.method public addExtensionBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 7
    .param p1, "index"    # I

    .line 6376
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6376
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    .line 6376
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
    return-object v3
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
.end method

.method public addExtensionRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    .line 7007
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 7008
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureExtensionRangeIsMutable()V

    .line 7009
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 7009
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v2

    .line 7009
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7010
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 7014
    return-object p0

    .line 7012
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7012
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v2

    .line 7012
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addExtensionRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 6976
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 6978
    new-instance v1, Ljava/lang/NullPointerException;

    .line 6978
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 6980
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureExtensionRangeIsMutable()V

    .line 6981
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 6981
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6982
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6986
    return-object p0

    .line 6984
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6984
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addExtensionRange(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    .line 6993
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 6994
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureExtensionRangeIsMutable()V

    .line 6995
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 6995
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v2

    .line 6995
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;, ""
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6996
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 7000
    return-object p0

    .line 6998
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6998
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v2

    .line 6998
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;, ""
.end method

.method public addExtensionRange(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 6959
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 6961
    new-instance v1, Ljava/lang/NullPointerException;

    .line 6961
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 6963
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureExtensionRangeIsMutable()V

    .line 6964
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 6964
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6965
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6969
    return-object p0

    .line 6967
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6967
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method public addExtensionRangeBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 6

    .line 7088
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getExtensionRangeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 7088
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v1

    .line 7088
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;, ""
    return-object v3
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;, ""
.end method

.method public addExtensionRangeBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 7
    .param p1, "index"    # I

    .line 7096
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getExtensionRangeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 7096
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v1

    .line 7096
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;, ""
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;, ""
    return-object v3
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;, ""
.end method

.method public addField(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 6047
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 6048
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureFieldIsMutable()V

    .line 6049
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 6049
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    .line 6049
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6050
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6054
    return-object p0

    .line 6052
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6052
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    .line 6052
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
.end method

.method public addField(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 6016
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 6018
    new-instance v1, Ljava/lang/NullPointerException;

    .line 6018
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 6020
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureFieldIsMutable()V

    .line 6021
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 6021
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6022
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6026
    return-object p0

    .line 6024
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6024
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method public addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 6033
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 6034
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureFieldIsMutable()V

    .line 6035
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 6035
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    .line 6035
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6036
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6040
    return-object p0

    .line 6038
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6038
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    .line 6038
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addField(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 5999
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 6001
    new-instance v1, Ljava/lang/NullPointerException;

    .line 6001
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 6003
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureFieldIsMutable()V

    .line 6004
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 6004
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6005
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6009
    return-object p0

    .line 6007
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6007
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method public addFieldBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 6

    .line 6128
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getFieldFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6128
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    .line 6128
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
    return-object v3
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
.end method

.method public addFieldBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 7
    .param p1, "index"    # I

    .line 6136
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getFieldFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6136
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    .line 6136
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
    return-object v3
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
.end method

.method public addNestedType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 6527
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 6528
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureNestedTypeIsMutable()V

    .line 6529
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 6529
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    .line 6529
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6530
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6534
    return-object p0

    .line 6532
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6532
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    .line 6532
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addNestedType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 6496
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 6498
    new-instance v1, Ljava/lang/NullPointerException;

    .line 6498
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 6500
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureNestedTypeIsMutable()V

    .line 6501
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 6501
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6502
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6506
    return-object p0

    .line 6504
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6504
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
.end method

.method public addNestedType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 6513
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 6514
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureNestedTypeIsMutable()V

    .line 6515
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 6515
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    .line 6515
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6516
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6520
    return-object p0

    .line 6518
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6518
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    .line 6518
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method public addNestedType(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 6479
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 6481
    new-instance v1, Ljava/lang/NullPointerException;

    .line 6481
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 6483
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureNestedTypeIsMutable()V

    .line 6484
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 6484
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6485
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6489
    return-object p0

    .line 6487
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6487
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
.end method

.method public addNestedTypeBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 5

    .line 6608
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getNestedTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6608
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    .line 6608
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-object p0, v3

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public addNestedTypeBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I

    .line 6616
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getNestedTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6616
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    .line 6616
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-object p0, v3

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object p0
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 4

    .line 5568
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    .line 5569
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 5570
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    throw v2

    :cond_f
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 5472
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 5472
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 15

    .line 5576
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 5576
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    const/4 v1, 0x0

    .line 5576
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 5577
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5578
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 5579
    .local v3, "$b1":B, ""
    and-int/lit8 v4, v2, 0x1

    .local v4, "$i2":I, ""
    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 5580
    const/4 v3, 0x1

    .line 5582
    :cond_f
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 5582
    .local v6, "$r2":Ljava/lang/Object;, ""
    # setter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {v0, v6}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4002(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5583
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v7, "$r3":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v7, :cond_c7

    .line 5584
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2d

    .line 5585
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 5585
    .local v8, "$r4":Ljava/util/List;, ""
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 5586
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5588
    :cond_2d
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 5588
    # setter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;
    invoke-static {v0, v8}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4102(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 5592
    :goto_32
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v7, :cond_d3

    .line 5593
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4b

    .line 5594
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 5594
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 5595
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x5

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5597
    :cond_4b
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 5597
    # setter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;
    invoke-static {v0, v8}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4202(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 5601
    :goto_50
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v7, :cond_df

    .line 5602
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_6a

    .line 5603
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 5603
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 5604
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x9

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5606
    :cond_6a
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 5606
    # setter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;
    invoke-static {v0, v8}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4302(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 5610
    :goto_6f
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v7, :cond_e9

    .line 5611
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_89

    .line 5612
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 5612
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 5613
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x11

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5615
    :cond_89
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 5615
    # setter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;
    invoke-static {v0, v8}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4402(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 5619
    :goto_8e
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v7, :cond_f3

    .line 5620
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a8

    .line 5621
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 5621
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 5622
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x21

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5624
    :cond_a8
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 5624
    # setter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;
    invoke-static {v0, v8}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4502(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 5628
    :goto_ad
    and-int/lit8 v2, v2, 0x40

    const/16 v5, 0x40

    if-ne v2, v5, :cond_b7

    .line 5629
    const/4 v5, 0x2

    .line 5629
    or-int v9, v3, v5

    .line 5629
    int-to-byte v3, v9

    .line 5631
    .end local v3    # "$b1":B, ""
    .local v4, "$b1":B, ""
    :cond_b7
    iget-object v10, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v10, "$r5":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v10, :cond_fd

    .line 5632
    iget-object v11, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 5632
    .local v11, "$r6":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    # setter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    invoke-static {v0, v11}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4602(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 5636
    :goto_c0
    # setter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I
    invoke-static {v0, v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4702(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)I

    .line 5637
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onBuilt()V

    .line 5638
    return-object v0

    .line 5590
    :cond_c7
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5590
    invoke-virtual {v7}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v8

    .line 5590
    # setter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;
    invoke-static {v0, v8}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4102(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_32

    .line 5599
    :cond_d3
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5599
    invoke-virtual {v7}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v8

    .line 5599
    # setter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;
    invoke-static {v0, v8}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4202(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto/32 :goto_50

    .line 5608
    :cond_df
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5608
    invoke-virtual {v7}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v8

    .line 5608
    # setter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;
    invoke-static {v0, v8}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4302(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto :goto_6f

    .line 5617
    :cond_e9
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5617
    invoke-virtual {v7}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v8

    .line 5617
    # setter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;
    invoke-static {v0, v8}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4402(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto :goto_8e

    .line 5626
    :cond_f3
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5626
    invoke-virtual {v7}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v8

    .line 5626
    # setter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;
    invoke-static {v0, v8}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4502(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto :goto_ad

    .line 5634
    :cond_fd
    iget-object v10, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 5634
    invoke-virtual {v10}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v12

    .local v12, "$r7":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v13, v12

    check-cast v13, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-object v11, v13

    .line 5634
    # setter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    invoke-static {v0, v11}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4602(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    goto :goto_c0
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v7    # "$r3":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v4    # "$b1":B, ""
    .end local v6    # "$r2":Ljava/lang/Object;, ""
    .end local v10    # "$r5":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v12    # "$r7":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v11    # "$r6":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v4
    .end local v8    # "$r4":Ljava/util/List;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 5472
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 5472
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 5472
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 7

    .line 5512
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 5514
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5515
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v2, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v2, :cond_6e

    .line 5516
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .local v3, "$r2":Ljava/util/List;, ""
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 5517
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5521
    :goto_1d
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_74

    .line 5522
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 5523
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5527
    :goto_2d
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_7a

    .line 5528
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 5529
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5533
    :goto_3d
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_80

    .line 5534
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 5535
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5539
    :goto_4d
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_86

    .line 5540
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 5541
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5545
    :goto_5d
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v4, "$r3":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v4, :cond_8c

    .line 5546
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v5

    .local v5, "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    iput-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 5550
    :goto_67
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5551
    return-object p0

    .line 5519
    :cond_6e
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5519
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_1d

    .line 5525
    :cond_74
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5525
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_2d

    .line 5531
    :cond_7a
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5531
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_3d

    .line 5537
    :cond_80
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5537
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_4d

    .line 5543
    :cond_86
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5543
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_5d

    .line 5548
    :cond_8c
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 5548
    invoke-virtual {v4}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_67
    .end local v5    # "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 5472
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 5472
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 5472
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public clearEnumType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 4

    .line 6794
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 6795
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 6796
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 6797
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6801
    return-object p0

    .line 6799
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6799
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public clearExtension()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 4

    .line 6314
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 6315
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 6316
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 6317
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6321
    return-object p0

    .line 6319
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6319
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public clearExtensionRange()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 4

    .line 7034
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 7035
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 7036
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 7037
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 7041
    return-object p0

    .line 7039
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7039
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public clearField()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 4

    .line 6074
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 6075
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 6076
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 6077
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6081
    return-object p0

    .line 6079
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6079
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public clearName()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 4

    .line 5902
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5903
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    .line 5903
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 5904
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 5905
    return-object p0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public clearNestedType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 4

    .line 6554
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 6555
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 6556
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 6557
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6561
    return-object p0

    .line 6559
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6559
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public clearOptions()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 4

    .line 7194
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 7195
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 7196
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 7200
    :goto_d
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 7201
    return-object p0

    .line 7198
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 7198
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 5472
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 5472
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 3

    .line 5555
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    .line 5555
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    .line 5555
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 5472
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 5472
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 5472
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5472
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 2

    .line 5564
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 5472
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 5472
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 5560
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 9
    .param p1, "index"    # I

    .line 6678
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 6679
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 6679
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-object v3, v4

    .line 6681
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6681
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-object v3, v6

    return-object v3
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public getEnumTypeBuilder(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I

    .line 6821
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6821
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
    .end local v1    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
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

    .line 6864
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6864
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

    .line 6668
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 6669
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 6669
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 6671
    .local v2, "$i0":I, ""
    return v2

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6671
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v2

    return v2
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
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

    .line 6658
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 6659
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 6659
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 6661
    return-object v1

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6661
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getEnumTypeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;
    .registers 9
    .param p1, "index"    # I

    .line 6828
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 6829
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 6829
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;

    move-object v3, v4

    .line 6830
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6830
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;

    move-object v3, v6

    return-object v3
    .end local v5    # "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
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

    .line 6838
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-eqz v0, :cond_b

    .line 6839
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6839
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v1

    .line 6841
    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 6841
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 9
    .param p1, "index"    # I

    .line 6198
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 6199
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 6199
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-object v3, v4

    .line 6201
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6201
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-object v3, v6

    return-object v3
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getExtensionBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I

    .line 6341
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6341
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
    .end local v1    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
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

    .line 6384
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6384
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getExtensionCount()I
    .registers 4

    .line 6188
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 6189
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 6189
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 6191
    .local v2, "$i0":I, ""
    return v2

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6191
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

    .line 6178
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 6179
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 6179
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 6181
    return-object v1

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6181
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getExtensionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .registers 9
    .param p1, "index"    # I

    .line 6348
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 6349
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 6349
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    move-object v3, v4

    .line 6350
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6350
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    move-object v3, v6

    return-object v3
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
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

    .line 6358
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-eqz v0, :cond_b

    .line 6359
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6359
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v1

    .line 6361
    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 6361
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getExtensionRange(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .registers 9
    .param p1, "index"    # I

    .line 6918
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 6919
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 6919
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-object v3, v4

    .line 6921
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6921
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-object v3, v6

    return-object v3
    .end local v5    # "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public getExtensionRangeBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;
    .registers 6
    .param p1, "index"    # I

    .line 7061
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getExtensionRangeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 7061
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;, ""
    return-object v2
    .end local v1    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getExtensionRangeBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;",
            ">;"
        }
    .end annotation

    .line 7104
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getExtensionRangeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 7104
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getExtensionRangeCount()I
    .registers 4

    .line 6908
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 6909
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 6909
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 6911
    .local v2, "$i0":I, ""
    return v2

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6911
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v2

    return v2
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getExtensionRangeList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .line 6898
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 6899
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 6899
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 6901
    return-object v1

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6901
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getExtensionRangeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;
    .registers 9
    .param p1, "index"    # I

    .line 7068
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 7069
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 7069
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;

    move-object v3, v4

    .line 7070
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7070
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;

    move-object v3, v6

    return-object v3
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getExtensionRangeOrBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7078
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-eqz v0, :cond_b

    .line 7079
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7079
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v1

    .line 7081
    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 7081
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 9
    .param p1, "index"    # I

    .line 5958
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 5959
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 5959
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-object v3, v4

    .line 5961
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5961
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-object v3, v6

    return-object v3
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
.end method

.method public getFieldBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I

    .line 6101
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getFieldFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6101
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
    return-object v2
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
.end method

.method public getFieldBuilderList()Ljava/util/List;
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

    .line 6144
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getFieldFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6144
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getFieldCount()I
    .registers 4

    .line 5948
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 5949
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 5949
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 5951
    .local v2, "$i0":I, ""
    return v2

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5951
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v2

    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getFieldList()Ljava/util/List;
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

    .line 5938
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 5939
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 5939
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5941
    return-object v1

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5941
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getFieldOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .registers 9
    .param p1, "index"    # I

    .line 6108
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 6109
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 6109
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    move-object v3, v4

    .line 6110
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6110
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    move-object v3, v6

    return-object v3
    .end local v5    # "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getFieldOrBuilderList()Ljava/util/List;
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

    .line 6118
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-eqz v0, :cond_b

    .line 6119
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6119
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v1

    .line 6121
    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 6121
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 7

    .line 5859
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 5860
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 5861
    move-object v3, v0

    .line 5861
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 5861
    move-object v2, v3

    .line 5861
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 5863
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 5866
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    return-object v4
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 5874
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 5875
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 5876
    move-object v3, v0

    .line 5876
    check-cast v3, Ljava/lang/String;

    .line 5876
    move-object v2, v3

    .line 5876
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 5879
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 5882
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 9
    .param p1, "index"    # I

    .line 6438
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 6439
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 6439
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-object v3, v4

    .line 6441
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6441
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-object v3, v6

    return-object v3
    .end local v5    # "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getNestedTypeBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 5
    .param p1, "index"    # I

    .line 6581
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getNestedTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6581
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-object p0, v2

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getNestedTypeBuilderList()Ljava/util/List;
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

    .line 6624
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getNestedTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6624
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getNestedTypeCount()I
    .registers 4

    .line 6428
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 6429
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 6429
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 6431
    .local v2, "$i0":I, ""
    return v2

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6431
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v2

    return v2
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getNestedTypeList()Ljava/util/List;
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

    .line 6418
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 6419
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 6419
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 6421
    return-object v1

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6421
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getNestedTypeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;
    .registers 9
    .param p1, "index"    # I

    .line 6588
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 6589
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 6589
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;

    move-object v3, v4

    .line 6590
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6590
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;

    move-object v3, v6

    return-object v3
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getNestedTypeOrBuilderList()Ljava/util/List;
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

    .line 6598
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-eqz v0, :cond_b

    .line 6599
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6599
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v1

    .line 6601
    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 6601
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 5

    .line 7135
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_7

    .line 7136
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 7138
    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 7138
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    .local v2, "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-object v1, v3

    return-object v1
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v2    # "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public getOptionsBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 6

    .line 7207
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 7208
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 7209
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    .line 7209
    .local v1, "$r1":Lcom/google/protobuf/SingleFieldBuilder;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object v3
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public getOptionsOrBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptionsOrBuilder;
    .registers 6

    .line 7215
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-eqz v0, :cond_f

    .line 7216
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 7216
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MessageOptionsOrBuilder;

    move-object v2, v3

    .line 7218
    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptionsOrBuilder;, ""
    return-object v2

    :cond_f
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .local v4, "r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v4
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptionsOrBuilder;, ""
    .end local v4    # "r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public hasName()Z
    .registers 3

    .line 5853
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

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

    .line 7129
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 5482
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5482
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 5482
    const-class v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 5482
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 9

    .line 5795
    const/4 v0, 0x0

    .line 5795
    .local v0, "$i0":I, ""
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getFieldCount()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_16

    .line 5796
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    .line 5796
    .local v2, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_13

    .line 5825
    const/4 v4, 0x0

    .line 5825
    return v4

    .line 5795
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5801
    :cond_16
    const/4 v0, 0x0

    .line 5801
    :goto_17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getExtensionCount()I

    move-result v1

    if-ge v0, v1, :cond_2a

    .line 5802
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    .line 5802
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_64

    .line 5801
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 5807
    :cond_2a
    const/4 v0, 0x0

    .line 5807
    :goto_2b
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getNestedTypeCount()I

    move-result v1

    if-ge v0, v1, :cond_3e

    .line 5808
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v5

    .line 5808
    .local v5, "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_64

    .line 5807
    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 5813
    :cond_3e
    const/4 v0, 0x0

    .line 5813
    :goto_3f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getEnumTypeCount()I

    move-result v1

    if-ge v0, v1, :cond_52

    .line 5814
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v6

    .line 5814
    .local v6, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    invoke-virtual {v6}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_64

    .line 5813
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    .line 5819
    :cond_52
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->hasOptions()Z

    move-result v3

    if-eqz v3, :cond_62

    .line 5820
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v7

    .line 5820
    .local v7, "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    invoke-virtual {v7}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_64

    :cond_62
    const/4 v4, 0x1

    return v4

    :cond_64
    const/4 v4, 0x0

    return v4
    .end local v1    # "$i1":I, ""
    .end local v6    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v0    # "$i0":I, ""
    .end local v7    # "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v5    # "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v2    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v3    # "$z0":Z, ""
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

    .line 5472
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 5472
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
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

    .line 5472
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5832
    const/4 v0, 0x0

    .line 5834
    .local v0, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    :try_start_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_1b

    .line 5834
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

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-object v0, v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_b} :catch_1b

    if-eqz v0, :cond_22

    .line 5840
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 5843
    return-object p0

    .line 5835
    :catch_11
    move-exception v4

    .line 5836
    .local v4, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_12
    invoke-virtual {v4}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .local v5, "$r7":Lcom/google/protobuf/MessageLite;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-object v0, v6

    .line 5837
    throw v4
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1b} :catch_1b

    .line 5839
    :catch_1b
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_21

    .line 5840
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 5839
    :cond_21
    throw v7

    :cond_22
    return-object p0
    .end local v1    # "$r5":Lcom/google/protobuf/Parser;, ""
    .end local v5    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
    .end local v2    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v0    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 13
    .param p1, "other"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    const/4 v0, 0x0

    .line 5651
    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    if-ne p1, v1, :cond_8

    .line 5791
    return-object p0

    .line 5652
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasName()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1d

    .line 5653
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v3, "$i0":I, ""
    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5654
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 5655
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 5657
    :cond_1d
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v5, "$r5":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v5, :cond_fa

    .line 5658
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4100(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 5658
    .local v6, "$r6":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    .line 5659
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 5659
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_eb

    .line 5660
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4100(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 5661
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5666
    :goto_3f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 5683
    :cond_42
    :goto_42
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v5, :cond_14a

    .line 5684
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4200(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 5684
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_67

    .line 5685
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 5685
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13b

    .line 5686
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4200(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 5687
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5692
    :goto_64
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 5709
    :cond_67
    :goto_67
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v5, :cond_19a

    .line 5710
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4300(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 5710
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8c

    .line 5711
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 5711
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18b

    .line 5712
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4300(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 5713
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5718
    :goto_89
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 5735
    :cond_8c
    :goto_8c
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v5, :cond_1ea

    .line 5736
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4400(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 5736
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b1

    .line 5737
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 5737
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1db

    .line 5738
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4400(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 5739
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5744
    :goto_ae
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 5761
    :cond_b1
    :goto_b1
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v5, :cond_23a

    .line 5762
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4500(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 5762
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d6

    .line 5763
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 5763
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_22b

    .line 5764
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4500(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 5765
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5770
    :goto_d3
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 5787
    :cond_d6
    :goto_d6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    move-result v2

    if-eqz v2, :cond_e3

    .line 5788
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v7

    .line 5788
    .local v7, "$r7":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    invoke-virtual {p0, v7}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeOptions(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 5790
    :cond_e3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    .line 5790
    .local v8, "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {p0, v8}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    .line 5663
    :cond_eb
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureFieldIsMutable()V

    .line 5664
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 5664
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4100(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v9

    .line 5664
    .local v9, "$r9":Ljava/util/List;, ""
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_3f

    .line 5669
    :cond_fa
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4100(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 5669
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    .line 5670
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5670
    invoke-virtual {v5}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12f

    .line 5671
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5671
    invoke-virtual {v5}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 5672
    const/4 v10, 0x0

    .line 5672
    iput-object v10, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5673
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4100(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 5674
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5675
    sget-boolean v2, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v2, :cond_12d

    .line 5675
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getFieldFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v5

    :goto_128
    iput-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/32 :goto_42

    :cond_12d
    const/4 v5, 0x0

    goto :goto_128

    .line 5679
    :cond_12f
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5679
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4100(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 5679
    invoke-virtual {v5, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/32 :goto_42

    .line 5689
    :cond_13b
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 5690
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 5690
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4200(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v9

    .line 5690
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_64

    .line 5695
    :cond_14a
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4200(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 5695
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_67

    .line 5696
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5696
    invoke-virtual {v5}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17f

    .line 5697
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5697
    invoke-virtual {v5}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 5698
    const/4 v10, 0x0

    .line 5698
    iput-object v10, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5699
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4200(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 5700
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x5

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5701
    sget-boolean v2, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v2, :cond_17d

    .line 5701
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getExtensionFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v5

    :goto_178
    iput-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/32 :goto_67

    :cond_17d
    const/4 v5, 0x0

    goto :goto_178

    .line 5705
    :cond_17f
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5705
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4200(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 5705
    invoke-virtual {v5, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/32 :goto_67

    .line 5715
    :cond_18b
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureNestedTypeIsMutable()V

    .line 5716
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 5716
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4300(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v9

    .line 5716
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_89

    .line 5721
    :cond_19a
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4300(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 5721
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8c

    .line 5722
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5722
    invoke-virtual {v5}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1cf

    .line 5723
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5723
    invoke-virtual {v5}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 5724
    const/4 v10, 0x0

    .line 5724
    iput-object v10, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5725
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4300(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 5726
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5727
    sget-boolean v2, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v2, :cond_1cd

    .line 5727
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getNestedTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v5

    :goto_1c8
    iput-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/32 :goto_8c

    :cond_1cd
    const/4 v5, 0x0

    goto :goto_1c8

    .line 5731
    :cond_1cf
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5731
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4300(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 5731
    invoke-virtual {v5, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/32 :goto_8c

    .line 5741
    :cond_1db
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 5742
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 5742
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4400(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v9

    .line 5742
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_ae

    .line 5747
    :cond_1ea
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4400(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 5747
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b1

    .line 5748
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5748
    invoke-virtual {v5}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21f

    .line 5749
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5749
    invoke-virtual {v5}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 5750
    const/4 v10, 0x0

    .line 5750
    iput-object v10, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5751
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4400(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 5752
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5753
    sget-boolean v2, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v2, :cond_21d

    .line 5753
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getEnumTypeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v5

    :goto_218
    iput-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/32 :goto_b1

    :cond_21d
    const/4 v5, 0x0

    goto :goto_218

    .line 5757
    :cond_21f
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5757
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4400(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 5757
    invoke-virtual {v5, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/32 :goto_b1

    .line 5767
    :cond_22b
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureExtensionRangeIsMutable()V

    .line 5768
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 5768
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4500(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v9

    .line 5768
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/32 :goto_d3

    .line 5773
    :cond_23a
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4500(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 5773
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d6

    .line 5774
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5774
    invoke-virtual {v5}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_26d

    .line 5775
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5775
    invoke-virtual {v5}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 5776
    const/4 v10, 0x0

    .line 5776
    iput-object v10, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5777
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4500(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 5778
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5779
    sget-boolean v2, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v2, :cond_268

    .line 5779
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->getExtensionRangeFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_268
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/32 :goto_d6

    .line 5783
    :cond_26d
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5783
    # getter for: Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->access$4500(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 5783
    invoke-virtual {v0, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/32 :goto_d6
    .end local v8    # "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v6    # "$r6":Ljava/util/List;, ""
    .end local v9    # "$r9":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v7    # "$r7":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 5
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 5642
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 5643
    move-object v2, p1

    .line 5643
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 5643
    move-object v1, v2

    .line 5643
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    .line 5646
    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object p0

    .line 5645
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
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

    .line 5472
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 5472
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
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

    .line 5472
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public mergeOptions(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 8
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 7175
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_31

    .line 7176
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_2e

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 7176
    .local v3, "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v4

    .local v4, "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    if-eq v3, v4, :cond_2e

    .line 7178
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 7178
    invoke-static {v3}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v5

    .line 7178
    .local v5, "$r5":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    invoke-virtual {v5, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v5

    .line 7178
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p1

    .local p1, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 7183
    :goto_24
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 7187
    :goto_27
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 7188
    return-object p0

    .line 7181
    :cond_2e
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    goto :goto_24

    .line 7185
    :cond_31
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 7185
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_27
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local p1    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public removeEnumType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 4
    .param p1, "index"    # I

    .line 6807
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 6808
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 6809
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 6809
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6810
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6814
    return-object p0

    .line 6812
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6812
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    return-object p0
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public removeExtension(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 4
    .param p1, "index"    # I

    .line 6327
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 6328
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 6329
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 6329
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6330
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6334
    return-object p0

    .line 6332
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6332
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    return-object p0
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public removeExtensionRange(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 4
    .param p1, "index"    # I

    .line 7047
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 7048
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureExtensionRangeIsMutable()V

    .line 7049
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 7049
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7050
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 7054
    return-object p0

    .line 7052
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7052
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    return-object p0
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public removeField(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 4
    .param p1, "index"    # I

    .line 6087
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 6088
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureFieldIsMutable()V

    .line 6089
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 6089
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6090
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6094
    return-object p0

    .line 6092
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6092
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    return-object p0
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public removeNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 4
    .param p1, "index"    # I

    .line 6567
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 6568
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureNestedTypeIsMutable()V

    .line 6569
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 6569
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6570
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6574
    return-object p0

    .line 6572
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6572
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    return-object p0
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public setEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 6706
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 6707
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 6708
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 6708
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    .line 6708
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6709
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6713
    return-object p0

    .line 6711
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6711
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v2

    .line 6711
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method

.method public setEnumType(ILcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 6689
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 6691
    new-instance v1, Ljava/lang/NullPointerException;

    .line 6691
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 6693
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureEnumTypeIsMutable()V

    .line 6694
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumType_:Ljava/util/List;

    .line 6694
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6695
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6699
    return-object p0

    .line 6697
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->enumTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6697
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
.end method

.method public setExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 6226
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 6227
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 6228
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 6228
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    .line 6228
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6229
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6233
    return-object p0

    .line 6231
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6231
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    .line 6231
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public setExtension(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 6209
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 6211
    new-instance v1, Ljava/lang/NullPointerException;

    .line 6211
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 6213
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureExtensionIsMutable()V

    .line 6214
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extension_:Ljava/util/List;

    .line 6214
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6215
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6219
    return-object p0

    .line 6217
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6217
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public setExtensionRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;

    .line 6946
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 6947
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureExtensionRangeIsMutable()V

    .line 6948
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 6948
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v2

    .line 6948
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6949
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6953
    return-object p0

    .line 6951
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6951
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-result-object v2

    .line 6951
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public setExtensionRange(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    .line 6929
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 6931
    new-instance v1, Ljava/lang/NullPointerException;

    .line 6931
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 6933
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureExtensionRangeIsMutable()V

    .line 6934
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRange_:Ljava/util/List;

    .line 6934
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6935
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6939
    return-object p0

    .line 6937
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->extensionRangeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6937
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
.end method

.method public setField(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 5986
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 5987
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureFieldIsMutable()V

    .line 5988
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 5988
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    .line 5988
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5989
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 5993
    return-object p0

    .line 5991
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5991
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v2

    .line 5991
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
.end method

.method public setField(ILcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 5969
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 5971
    new-instance v1, Ljava/lang/NullPointerException;

    .line 5971
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 5973
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureFieldIsMutable()V

    .line 5974
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->field_:Ljava/util/List;

    .line 5974
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5975
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 5979
    return-object p0

    .line 5977
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->fieldBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 5977
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 5891
    new-instance v0, Ljava/lang/NullPointerException;

    .line 5891
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5893
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5894
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 5895
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 5896
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 5913
    new-instance v0, Ljava/lang/NullPointerException;

    .line 5913
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5915
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 5916
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 5917
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 5918
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setNestedType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 6466
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 6467
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureNestedTypeIsMutable()V

    .line 6468
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 6468
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    .line 6468
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6469
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6473
    return-object p0

    .line 6471
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6471
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v2

    .line 6471
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method public setNestedType(ILcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 6449
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 6451
    new-instance v1, Ljava/lang/NullPointerException;

    .line 6451
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 6453
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->ensureNestedTypeIsMutable()V

    .line 6454
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedType_:Ljava/util/List;

    .line 6454
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6455
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 6459
    return-object p0

    .line 6457
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->nestedTypeBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6457
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 7162
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 7163
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 7164
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 7168
    :goto_d
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 7169
    return-object p0

    .line 7166
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 7166
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    .line 7166
    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 7145
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 7147
    new-instance v1, Ljava/lang/NullPointerException;

    .line 7147
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 7149
    :cond_c
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 7150
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->onChanged()V

    .line 7154
    :goto_11
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->bitField0_:I

    .line 7155
    return-object p0

    .line 7152
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 7152
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_11
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$i0":I, ""
.end method
