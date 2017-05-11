.class public final Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private inputType_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field private outputType_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 12762
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 13162
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 12763
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    .line 12764
    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 12768
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 13162
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 12769
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    .line 12770
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 12746
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$9600()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 1

    .line 12746
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 1

    .line 12777
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 12777
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 12751
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$9300()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions;",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$MethodOptionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13267
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_18

    .line 13268
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13268
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 13268
    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->isClean()Z

    move-result v3

    .line 13268
    .local v3, "$z0":Z, ""
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13275
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 12772
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 12773
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 12775
    :cond_7
    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public build()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 4

    .line 12811
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    .line 12812
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 12813
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    throw v2

    :cond_f
    return-object v0
    .end local v2    # "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 12746
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 12746
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 15

    .line 12819
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 12819
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    const/4 v1, 0x0

    .line 12819
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 12820
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 12821
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 12822
    .local v3, "$b1":B, ""
    and-int/lit8 v4, v2, 0x1

    .local v4, "$i2":I, ""
    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 12823
    const/4 v3, 0x1

    .line 12825
    :cond_f
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 12825
    .local v6, "$r3":Ljava/lang/Object;, ""
    # setter for: Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {v0, v6}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->access$9902(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12826
    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1d

    .line 12827
    const/4 v5, 0x2

    .line 12827
    or-int v7, v3, v5

    .line 12827
    int-to-byte v3, v7

    .line 12829
    .end local v3    # "$b1":B, ""
    .local v4, "$b1":B, ""
    :cond_1d
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 12829
    # setter for: Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;
    invoke-static {v0, v6}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->access$10002(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12830
    and-int/lit8 v4, v2, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2b

    .line 12831
    const/4 v5, 0x4

    .line 12831
    or-int v8, v3, v5

    .line 12831
    int-to-byte v3, v8

    .line 12833
    :cond_2b
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 12833
    # setter for: Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;
    invoke-static {v0, v6}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->access$10102(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12834
    and-int/lit8 v2, v2, 0x8

    const/16 v5, 0x8

    if-ne v2, v5, :cond_3b

    .line 12835
    const/16 v5, 0x8

    .line 12835
    or-int v9, v3, v5

    .line 12835
    int-to-byte v3, v9

    .line 12837
    :cond_3b
    iget-object v10, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v10, "$r4":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v10, :cond_4b

    .line 12838
    iget-object v11, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 12838
    .local v11, "$r5":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    # setter for: Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    invoke-static {v0, v11}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->access$10202(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 12842
    :goto_44
    # setter for: Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I
    invoke-static {v0, v3}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->access$10302(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;I)I

    .line 12843
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onBuilt()V

    .line 12844
    return-object v0

    .line 12840
    :cond_4b
    iget-object v10, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 12840
    invoke-virtual {v10}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v12

    .local v12, "$r2":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v13, v12

    check-cast v13, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-object v11, v13

    .line 12840
    # setter for: Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    invoke-static {v0, v11}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->access$10202(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_44
    .end local v12    # "$r2":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v10    # "$r4":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v4    # "$b1":B, ""
    .end local v4
    .end local v11    # "$r5":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 12746
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 12746
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 12746
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 5

    .line 12781
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 12783
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 12785
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 12787
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 12788
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v2, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v2, :cond_32

    .line 12789
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v3

    .local v3, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 12793
    :goto_2b
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 12794
    return-object p0

    .line 12791
    :cond_32
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 12791
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2b
    .end local v2    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 12746
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 12746
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 12746
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public clearInputType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 4

    .line 13063
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 13064
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v1

    .line 13064
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 13065
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 13066
    return-object p0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method public clearName()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 4

    .line 12964
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 12965
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v1

    .line 12965
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 12966
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 12967
    return-object p0
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public clearOptions()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 4

    .line 13234
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 13235
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13236
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 13240
    :goto_d
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 13241
    return-object p0

    .line 13238
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 13238
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
.end method

.method public clearOutputType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 4

    .line 13142
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 13143
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v1

    .line 13143
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 13144
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 13145
    return-object p0
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 12746
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 12746
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 3

    .line 12798
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    .line 12798
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v1

    .line 12798
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object p0
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 12746
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 12746
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 12746
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 12746
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 2

    .line 12807
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 12746
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 12746
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 12803
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$9300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getInputType()Ljava/lang/String;
    .registers 7

    .line 13005
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 13006
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 13007
    move-object v3, v0

    .line 13007
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 13007
    move-object v2, v3

    .line 13007
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 13009
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 13012
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getInputTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 13025
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 13026
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 13027
    move-object v3, v0

    .line 13027
    check-cast v3, Ljava/lang/String;

    .line 13027
    move-object v2, v3

    .line 13027
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 13030
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 13033
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

.method public getName()Ljava/lang/String;
    .registers 7

    .line 12921
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 12922
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 12923
    move-object v3, v0

    .line 12923
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 12923
    move-object v2, v3

    .line 12923
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 12925
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 12928
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 12936
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 12937
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 12938
    move-object v3, v0

    .line 12938
    check-cast v3, Ljava/lang/String;

    .line 12938
    move-object v2, v3

    .line 12938
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 12941
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 12944
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .registers 5

    .line 13175
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_7

    .line 13176
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13178
    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    return-object v1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 13178
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    .local v2, "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-object v1, v3

    return-object v1
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    .end local v2    # "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public getOptionsBuilder()Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;
    .registers 6

    .line 13247
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 13248
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 13249
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    .line 13249
    .local v1, "$r1":Lcom/google/protobuf/SingleFieldBuilder;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;, ""
    return-object v3
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public getOptionsOrBuilder()Lcom/google/protobuf/DescriptorProtos$MethodOptionsOrBuilder;
    .registers 6

    .line 13255
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-eqz v0, :cond_f

    .line 13256
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 13256
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MethodOptionsOrBuilder;

    move-object v2, v3

    .line 13258
    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$MethodOptionsOrBuilder;, ""
    return-object v2

    :cond_f
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .local v4, "r4":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    return-object v4
    .end local v4    # "r4":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$MethodOptionsOrBuilder;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/MessageOrBuilder;, ""
.end method

.method public getOutputType()Ljava/lang/String;
    .registers 7

    .line 13099
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 13100
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 13101
    move-object v3, v0

    .line 13101
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 13101
    move-object v2, v3

    .line 13101
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 13103
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 13106
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    return-object v4
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getOutputTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 13114
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 13115
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 13116
    move-object v3, v0

    .line 13116
    check-cast v3, Ljava/lang/String;

    .line 13116
    move-object v2, v3

    .line 13116
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 13119
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 13122
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public hasInputType()Z
    .registers 3

    .line 12994
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

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

.method public hasName()Z
    .registers 3

    .line 12915
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

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

    .line 13169
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

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

.method public hasOutputType()Z
    .registers 3

    .line 13093
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

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

    .line 12756
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$9400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 12756
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 12756
    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 12756
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 4

    .line 12881
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->hasOptions()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_12

    .line 12882
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    .line 12882
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    .line 12887
    const/4 v2, 0x0

    .line 12887
    return v2

    :cond_12
    const/4 v2, 0x1

    return v2
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    .end local v0    # "$z0":Z, ""
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

    .line 12746
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 12746
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
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

    .line 12746
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12894
    const/4 v0, 0x0

    .line 12896
    .local v0, "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    :try_start_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_1b

    .line 12896
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

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-object v0, v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_b} :catch_1b

    if-eqz v0, :cond_22

    .line 12902
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 12905
    return-object p0

    .line 12897
    :catch_11
    move-exception v4

    .line 12898
    .local v4, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_12
    invoke-virtual {v4}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .local v5, "$r7":Lcom/google/protobuf/MessageLite;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-object v0, v6

    .line 12899
    throw v4
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1b} :catch_1b

    .line 12901
    :catch_1b
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_21

    .line 12902
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 12901
    :cond_21
    throw v7

    :cond_22
    return-object p0
    .end local v4    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
    .end local v5    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v2    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v1    # "$r5":Lcom/google/protobuf/Parser;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 8
    .param p1, "other"    # Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 12857
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    if-ne p1, v0, :cond_7

    .line 12877
    return-object p0

    .line 12858
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasName()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1c

    .line 12859
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 12860
    # getter for: Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->access$9900(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 12861
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 12863
    :cond_1c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasInputType()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 12864
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 12865
    # getter for: Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->access$10000(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 12866
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 12868
    :cond_31
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOutputType()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 12869
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 12870
    # getter for: Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->access$10100(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 12871
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 12873
    :cond_46
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 12874
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v4

    .line 12874
    .local v4, "$r4":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    invoke-virtual {p0, v4}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeOptions(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 12876
    :cond_53
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    .line 12876
    .local v5, "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {p0, v5}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 5
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 12848
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 12849
    move-object v2, p1

    .line 12849
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 12849
    move-object v1, v2

    .line 12849
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    .line 12852
    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object p0

    .line 12851
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
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

    .line 12746
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 12746
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
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

    .line 12746
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public mergeOptions(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 8
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13215
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_31

    .line 13216
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2e

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13216
    .local v3, "$r3":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v4

    .local v4, "$r4":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    if-eq v3, v4, :cond_2e

    .line 13218
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13218
    invoke-static {v3}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v5

    .line 13218
    .local v5, "$r5":Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;, ""
    invoke-virtual {v5, p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v5

    .line 13218
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object p1

    .local p1, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13223
    :goto_24
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 13227
    :goto_27
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 13228
    return-object p0

    .line 13221
    :cond_2e
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    goto :goto_24

    .line 13225
    :cond_31
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 13225
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_27
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;, ""
    .end local p1    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
.end method

.method public setInputType(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 13047
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13047
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13049
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 13050
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 13051
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 13052
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setInputTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 13079
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13079
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13081
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 13082
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->inputType_:Ljava/lang/Object;

    .line 13083
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 13084
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 12953
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12953
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12955
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 12956
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 12957
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 12958
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 12975
    new-instance v0, Ljava/lang/NullPointerException;

    .line 12975
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12977
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 12978
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 12979
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 12980
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    .line 13202
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 13203
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13204
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 13208
    :goto_d
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 13209
    return-object p0

    .line 13206
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 13206
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    .line 13206
    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13185
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 13187
    new-instance v1, Ljava/lang/NullPointerException;

    .line 13187
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 13189
    :cond_c
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 13190
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 13194
    :goto_11
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 13195
    return-object p0

    .line 13192
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 13192
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_11
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method public setOutputType(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 13131
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13131
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13133
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 13134
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 13135
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 13136
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setOutputTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 13153
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13153
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13155
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->bitField0_:I

    .line 13156
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->outputType_:Ljava/lang/Object;

    .line 13157
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->onChanged()V

    .line 13158
    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method
