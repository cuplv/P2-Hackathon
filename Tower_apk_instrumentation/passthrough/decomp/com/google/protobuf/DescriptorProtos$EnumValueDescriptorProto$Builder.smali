.class public final Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private number_:I

.field private optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 10808
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 11050
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 10809
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    .line 10810
    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 10814
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 11050
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 10815
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    .line 10816
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 10792
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$7600()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 1

    .line 10792
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 1

    .line 10823
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 10823
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 10797
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$7300()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueOptionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11155
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_18

    .line 11156
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11156
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 11156
    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->isClean()Z

    move-result v3

    .line 11156
    .local v3, "$z0":Z, ""
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11163
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 10818
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    .line 10819
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 10821
    :cond_7
    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public build()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .registers 4

    .line 10855
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    .line 10856
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 10857
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    throw v2

    :cond_f
    return-object v0
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 10792
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 10792
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .registers 14

    .line 10863
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 10863
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    const/4 v1, 0x0

    .line 10863
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 10864
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 10865
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 10866
    .local v3, "$b1":B, ""
    and-int/lit8 v4, v2, 0x1

    .local v4, "$i2":I, ""
    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 10867
    const/4 v3, 0x1

    .line 10869
    :cond_f
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 10869
    .local v6, "$r3":Ljava/lang/Object;, ""
    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {v0, v6}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$7902(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10870
    and-int/lit8 v4, v2, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1d

    .line 10871
    const/4 v5, 0x2

    .line 10871
    or-int v7, v3, v5

    .line 10871
    int-to-byte v3, v7

    .line 10873
    .end local v3    # "$b1":B, ""
    .local v4, "$b1":B, ""
    :cond_1d
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->number_:I

    .line 10873
    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->number_:I
    invoke-static {v0, v4}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$8002(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;I)I

    .line 10874
    and-int/lit8 v2, v2, 0x4

    const/4 v5, 0x4

    if-ne v2, v5, :cond_2b

    .line 10875
    const/4 v5, 0x4

    .line 10875
    or-int v8, v3, v5

    .line 10875
    int-to-byte v3, v8

    .line 10877
    :cond_2b
    iget-object v9, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v9, "$r4":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v9, :cond_3b

    .line 10878
    iget-object v10, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 10878
    .local v10, "$r5":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    invoke-static {v0, v10}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$8102(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 10882
    :goto_34
    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->bitField0_:I
    invoke-static {v0, v3}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$8202(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;I)I

    .line 10883
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->onBuilt()V

    .line 10884
    return-object v0

    .line 10880
    :cond_3b
    iget-object v9, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 10880
    invoke-virtual {v9}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v11

    .local v11, "$r2":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v12, v11

    check-cast v12, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-object v10, v12

    .line 10880
    # setter for: Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    invoke-static {v0, v10}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$8102(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    goto :goto_34
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    .end local v11    # "$r2":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$b1":B, ""
    .end local v9    # "$r4":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v4
    .end local v10    # "$r5":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 10792
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 10792
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 10792
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 6

    .line 10827
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 10829
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->number_:I

    .line 10831
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 10832
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v3, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v3, :cond_27

    .line 10833
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v4

    .local v4, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 10837
    :goto_20
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 10838
    return-object p0

    .line 10835
    :cond_27
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 10835
    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_20
    .end local v3    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 10792
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 10792
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 10792
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
.end method

.method public clearName()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 4

    .line 10997
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 10998
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v1

    .line 10998
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 10999
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->onChanged()V

    .line 11000
    return-object p0
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public clearNumber()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 3

    .line 11043
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->number_:I

    .line 11045
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->onChanged()V

    .line 11046
    return-object p0
    .end local v0    # "$i0":I, ""
.end method

.method public clearOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 4

    .line 11122
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 11123
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11124
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->onChanged()V

    .line 11128
    :goto_d
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 11129
    return-object p0

    .line 11126
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 11126
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 10792
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 10792
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 3

    .line 10842
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object v0

    .line 10842
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v1

    .line 10842
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object p0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 10792
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 10792
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 10792
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 10792
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .registers 2

    .line 10851
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 10792
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 10792
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 10847
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$7300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 7

    .line 10954
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 10955
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 10956
    move-object v3, v0

    .line 10956
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 10956
    move-object v2, v3

    .line 10956
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 10958
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 10961
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 10969
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 10970
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 10971
    move-object v3, v0

    .line 10971
    check-cast v3, Ljava/lang/String;

    .line 10971
    move-object v2, v3

    .line 10971
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 10974
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 10977
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getNumber()I
    .registers 2

    .line 11028
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->number_:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;
    .registers 5

    .line 11063
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_7

    .line 11064
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11066
    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
    return-object v1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 11066
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    .local v2, "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-object v1, v3

    return-object v1
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v2    # "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
.end method

.method public getOptionsBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;
    .registers 6

    .line 11135
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 11136
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->onChanged()V

    .line 11137
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    .line 11137
    .local v1, "$r1":Lcom/google/protobuf/SingleFieldBuilder;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;, ""
    return-object v3
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;, ""
.end method

.method public getOptionsOrBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueOptionsOrBuilder;
    .registers 6

    .line 11143
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-eqz v0, :cond_f

    .line 11144
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 11144
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumValueOptionsOrBuilder;

    move-object v2, v3

    .line 11146
    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumValueOptionsOrBuilder;, ""
    return-object v2

    :cond_f
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .local v4, "r4":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
    return-object v4
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v4    # "r4":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumValueOptionsOrBuilder;, ""
.end method

.method public hasName()Z
    .registers 3

    .line 10948
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

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

.method public hasNumber()Z
    .registers 3

    .line 11022
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

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

.method public hasOptions()Z
    .registers 3

    .line 11057
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

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

    .line 10802
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$7400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 10802
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 10802
    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 10802
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 4

    .line 10914
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->hasOptions()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_12

    .line 10915
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v1

    .line 10915
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    .line 10920
    const/4 v2, 0x0

    .line 10920
    return v2

    :cond_12
    const/4 v2, 0x1

    return v2
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
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

    .line 10792
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 10792
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
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

    .line 10792
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10927
    const/4 v0, 0x0

    .line 10929
    .local v0, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    :try_start_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_1b

    .line 10929
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

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-object v0, v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_b} :catch_1b

    if-eqz v0, :cond_22

    .line 10935
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 10938
    return-object p0

    .line 10930
    :catch_11
    move-exception v4

    .line 10931
    .local v4, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_12
    invoke-virtual {v4}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .local v5, "$r7":Lcom/google/protobuf/MessageLite;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-object v0, v6

    .line 10932
    throw v4
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1b} :catch_1b

    .line 10934
    :catch_1b
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_21

    .line 10935
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 10934
    :cond_21
    throw v7

    :cond_22
    return-object p0
    .end local v4    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v5    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v1    # "$r5":Lcom/google/protobuf/Parser;, ""
    .end local v0    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
    .end local v2    # "$r6":Ljava/lang/Object;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 8
    .param p1, "other"    # Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 10897
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    if-ne p1, v0, :cond_7

    .line 10910
    return-object p0

    .line 10898
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasName()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1c

    .line 10899
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 10900
    # getter for: Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->access$7900(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 10901
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->onChanged()V

    .line 10903
    :cond_1c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasNumber()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 10904
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getNumber()I

    move-result v2

    .line 10904
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->setNumber(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 10906
    :cond_29
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->hasOptions()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 10907
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v4

    .line 10907
    .local v4, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
    invoke-virtual {p0, v4}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeOptions(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    .line 10909
    :cond_36
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    .line 10909
    .local v5, "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {p0, v5}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0
    .end local v5    # "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 5
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 10888
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 10889
    move-object v2, p1

    .line 10889
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 10889
    move-object v1, v2

    .line 10889
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p0

    .line 10892
    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object p0

    .line 10891
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
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

    .line 10792
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 10792
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
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

    .line 10792
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;, ""
.end method

.method public mergeOptions(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 8
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11103
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_30

    .line 11104
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2d

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11104
    .local v3, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v4

    .local v4, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
    if-eq v3, v4, :cond_2d

    .line 11106
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11106
    invoke-static {v3}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object v5

    .line 11106
    .local v5, "$r5":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;, ""
    invoke-virtual {v5, p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    move-result-object v5

    .line 11106
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object p1

    .local p1, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11111
    :goto_23
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->onChanged()V

    .line 11115
    :goto_26
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 11116
    return-object p0

    .line 11109
    :cond_2d
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    goto :goto_23

    .line 11113
    :cond_30
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 11113
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_26
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;, ""
    .end local v1    # "$i0":I, ""
    .end local p1    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 10986
    new-instance v0, Ljava/lang/NullPointerException;

    .line 10986
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10988
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 10989
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 10990
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->onChanged()V

    .line 10991
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 11008
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11008
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11010
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 11011
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 11012
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->onChanged()V

    .line 11013
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setNumber(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 3
    .param p1, "value"    # I

    .line 11034
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i1":I, ""
    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 11035
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->number_:I

    .line 11036
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->onChanged()V

    .line 11037
    return-object p0
    .end local v0    # "$i1":I, ""
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;

    .line 11090
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 11091
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11092
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->onChanged()V

    .line 11096
    :goto_d
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 11097
    return-object p0

    .line 11094
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 11094
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    move-result-object v1

    .line 11094
    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11073
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 11075
    new-instance v1, Ljava/lang/NullPointerException;

    .line 11075
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 11077
    :cond_c
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$EnumValueOptions;

    .line 11078
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->onChanged()V

    .line 11082
    :goto_11
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->bitField0_:I

    .line 11083
    return-object p0

    .line 11080
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 11080
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_11
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
.end method
