.class public final Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private method_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
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
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 11619
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 11867
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 12107
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 11620
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    .line 11621
    return-void
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 5
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 11625
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 11867
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 12107
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 11626
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->maybeForceBuilderInitialization()V

    .line 11627
    return-void
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 11603
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$8600()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 1

    .line 11603
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method private static create()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 1

    .line 11635
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 11635
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method private ensureMethodIsMutable()V
    .registers 5

    .line 11870
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    .line 11871
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 11871
    .local v3, "$r2":Ljava/util/List;, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 11872
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 11874
    :cond_16
    return-void
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 11608
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$8300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private getMethodFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12094
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_20

    .line 12095
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_23

    const/4 v4, 0x1

    .line 12095
    .local v4, "$z0":Z, ""
    :goto_10
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v5

    .line 12095
    .local v5, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->isClean()Z

    move-result v6

    .line 12095
    .local v6, "$z1":Z, ""
    invoke-direct {v0, v1, v4, v5, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 12103
    :cond_20
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 12095
    :cond_23
    const/4 v4, 0x0

    goto :goto_10
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$z1":Z, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method private getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;",
            "Lcom/google/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12212
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_18

    .line 12213
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 12213
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    .line 12213
    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->isClean()Z

    move-result v3

    .line 12213
    .local v3, "$z0":Z, ""
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 12220
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
.end method

.method private maybeForceBuilderInitialization()V
    .registers 2

    .line 11629
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    .line 11630
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11631
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 11633
    :cond_a
    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public addAllMethod(Ljava/lang/Iterable;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;)",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;"
        }
    .end annotation

    .line 12006
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 12007
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 12008
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 12008
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-static {p1, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 12009
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 12013
    return-object p0

    .line 12011
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12011
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addMethod(ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 11992
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 11993
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 11994
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 11994
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v2

    .line 11994
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11995
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 11999
    return-object p0

    .line 11997
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11997
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v2

    .line 11997
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addMethod(ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 11961
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 11963
    new-instance v1, Ljava/lang/NullPointerException;

    .line 11963
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 11965
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 11966
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 11966
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11967
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 11971
    return-object p0

    .line 11969
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11969
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addMethod(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 11978
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 11979
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 11980
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 11980
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v2

    .line 11980
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11981
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 11985
    return-object p0

    .line 11983
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11983
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v2

    .line 11983
    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
.end method

.method public addMethod(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 11944
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 11946
    new-instance v1, Ljava/lang/NullPointerException;

    .line 11946
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 11948
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 11949
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 11949
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11950
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 11954
    return-object p0

    .line 11952
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11952
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method public addMethodBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 6

    .line 12073
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 12073
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v1

    .line 12073
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object v3
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public addMethodBuilder(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 7
    .param p1, "index"    # I

    .line 12081
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 12081
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v1

    .line 12081
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object v3
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method public build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .registers 4

    .line 11671
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    .line 11672
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 11673
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    throw v2

    :cond_f
    return-object v0
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .registers 2

    .line 11603
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 11603
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method

.method public buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .registers 15

    .line 11679
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 11679
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    const/4 v1, 0x0

    .line 11679
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 11680
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 11681
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 11682
    .local v3, "$b1":B, ""
    and-int/lit8 v4, v2, 0x1

    .local v4, "$i2":I, ""
    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 11683
    const/4 v3, 0x1

    .line 11685
    :cond_f
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 11685
    .local v6, "$r2":Ljava/lang/Object;, ""
    # setter for: Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {v0, v6}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$8902(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11686
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v7, "$r3":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v7, :cond_4b

    .line 11687
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2d

    .line 11688
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 11688
    .local v8, "$r4":Ljava/util/List;, ""
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 11689
    iget v4, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v4, v4, -0x3

    iput v4, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 11691
    :cond_2d
    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 11691
    # setter for: Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;
    invoke-static {v0, v8}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9002(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/util/List;)Ljava/util/List;

    .line 11695
    :goto_32
    and-int/lit8 v2, v2, 0x4

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3b

    .line 11696
    const/4 v5, 0x2

    .line 11696
    or-int v9, v3, v5

    .line 11696
    int-to-byte v3, v9

    .line 11698
    .end local v3    # "$b1":B, ""
    .local v4, "$b1":B, ""
    :cond_3b
    iget-object v10, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v10, "$r5":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v10, :cond_55

    .line 11699
    iget-object v11, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 11699
    .local v11, "$r6":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    # setter for: Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    invoke-static {v0, v11}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9102(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 11703
    :goto_44
    # setter for: Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I
    invoke-static {v0, v3}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9202(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;I)I

    .line 11704
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onBuilt()V

    .line 11705
    return-object v0

    .line 11693
    :cond_4b
    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11693
    invoke-virtual {v7}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v8

    .line 11693
    # setter for: Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;
    invoke-static {v0, v8}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9002(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/util/List;)Ljava/util/List;

    goto :goto_32

    .line 11701
    :cond_55
    iget-object v10, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 11701
    invoke-virtual {v10}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v12

    .local v12, "$r7":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v13, v12

    check-cast v13, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-object v11, v13

    .line 11701
    # setter for: Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    invoke-static {v0, v11}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9102(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_44
    .end local v8    # "$r4":Ljava/util/List;, ""
    .end local v11    # "$r6":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    .end local v4    # "$b1":B, ""
    .end local v10    # "$r5":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v4
    .end local v12    # "$r7":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v6    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$r3":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .registers 2

    .line 11603
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 11603
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 11603
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method public clear()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 7

    .line 11639
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 11641
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 11642
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v2, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v2, :cond_2e

    .line 11643
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .local v3, "$r2":Ljava/util/List;, ""
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 11644
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 11648
    :goto_1d
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v4, "$r3":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v4, :cond_34

    .line 11649
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v5

    .local v5, "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    iput-object v5, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 11653
    :goto_27
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 11654
    return-object p0

    .line 11646
    :cond_2e
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11646
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_1d

    .line 11651
    :cond_34
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 11651
    invoke-virtual {v4}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_27
    .end local v2    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v5    # "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 11603
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 11603
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 11603
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clear()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method public clearMethod()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 4

    .line 12019
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 12020
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 12021
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 12022
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 12026
    return-object p0

    .line 12024
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12024
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    return-object p0
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public clearName()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 4

    .line 11847
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 11848
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v1

    .line 11848
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 11849
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 11850
    return-object p0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public clearOptions()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 4

    .line 12179
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 12180
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 12181
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 12185
    :goto_d
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    and-int/lit8 v2, v2, -0x5

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 12186
    return-object p0

    .line 12183
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 12183
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 11603
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 11603
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method public clone()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 3

    .line 11658
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    .line 11658
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v1

    .line 11658
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 11603
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 11603
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 11603
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11603
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->clone()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .registers 2

    .line 11667
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .line 11603
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 11603
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 11663
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$8300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getMethod(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 9
    .param p1, "index"    # I

    .line 11903
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 11904
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 11904
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-object v3, v4

    .line 11906
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11906
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-object v3, v6

    return-object v3
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getMethodBuilder(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I

    .line 12046
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 12046
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object v2
    .end local v1    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getMethodBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;",
            ">;"
        }
    .end annotation

    .line 12089
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 12089
    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getMethodCount()I
    .registers 4

    .line 11893
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 11894
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 11894
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 11896
    .local v2, "$i0":I, ""
    return v2

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11896
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v2

    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getMethodList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 11883
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_b

    .line 11884
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 11884
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 11886
    return-object v1

    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11886
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public getMethodOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;
    .registers 9
    .param p1, "index"    # I

    .line 12053
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_f

    .line 12054
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 12054
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;

    move-object v3, v4

    .line 12055
    .local v3, "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;, ""
    return-object v3

    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12055
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v5

    .local v5, "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;

    move-object v3, v6

    return-object v3
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;, ""
.end method

.method public getMethodOrBuilderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12063
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-eqz v0, :cond_b

    .line 12064
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12064
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v1

    .line 12066
    .local v1, "$r2":Ljava/util/List;, ""
    return-object v1

    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 12066
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 7

    .line 11804
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 11805
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    .line 11806
    move-object v3, v0

    .line 11806
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 11806
    move-object v2, v3

    .line 11806
    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    .line 11808
    .local v4, "$r1":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 11811
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

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 11819
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 11820
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 11821
    move-object v3, v0

    .line 11821
    check-cast v3, Ljava/lang/String;

    .line 11821
    move-object v2, v3

    .line 11821
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 11824
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 11827
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

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .registers 5

    .line 12120
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_7

    .line 12121
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 12123
    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    return-object v1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 12123
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    .local v2, "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-object v1, v3

    return-object v1
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v2    # "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
.end method

.method public getOptionsBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .registers 6

    .line 12192
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .local v0, "$i0":I, ""
    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 12193
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 12194
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptionsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v1

    .line 12194
    .local v1, "$r1":Lcom/google/protobuf/SingleFieldBuilder;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-object v3, v4

    .local v3, "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;, ""
    return-object v3
    .end local v2    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;, ""
.end method

.method public getOptionsOrBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;
    .registers 6

    .line 12200
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-eqz v0, :cond_f

    .line 12201
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 12201
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/MessageOrBuilder;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;

    move-object v2, v3

    .line 12203
    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;, ""
    return-object v2

    :cond_f
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .local v4, "r4":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    return-object v4
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/MessageOrBuilder;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v4    # "r4":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
.end method

.method public hasName()Z
    .registers 3

    .line 11798
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

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

    .line 12114
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

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

    .line 11613
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$8400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 11613
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 11613
    const-class v2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 11613
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 7

    .line 11758
    const/4 v0, 0x0

    .line 11758
    .local v0, "$i0":I, ""
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodCount()I

    move-result v1

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_16

    .line 11759
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethod(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v2

    .line 11759
    .local v2, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->isInitialized()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_13

    .line 11770
    const/4 v4, 0x0

    .line 11770
    return v4

    .line 11758
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11764
    :cond_16
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->hasOptions()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 11765
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v5

    .line 11765
    .local v5, "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_28

    :cond_26
    const/4 v4, 0x1

    return v4

    :cond_28
    const/4 v4, 0x0

    return v4
    .end local v2    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
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

    .line 11603
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 11603
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
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

    .line 11603
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11777
    const/4 v0, 0x0

    .line 11779
    .local v0, "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    :try_start_1
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_1b

    .line 11779
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

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-object v0, v3
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_b} :catch_1b

    if-eqz v0, :cond_22

    .line 11785
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 11788
    return-object p0

    .line 11780
    :catch_11
    move-exception v4

    .line 11781
    .local v4, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_12
    invoke-virtual {v4}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .local v5, "$r7":Lcom/google/protobuf/MessageLite;, ""
    move-object v6, v5

    check-cast v6, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-object v0, v6

    .line 11782
    throw v4
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1b} :catch_1b

    .line 11784
    :catch_1b
    move-exception v7

    .local v7, "$r8":Ljava/lang/Throwable;, ""
    if-eqz v0, :cond_21

    .line 11785
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 11784
    :cond_21
    throw v7

    :cond_22
    return-object p0
    .end local v1    # "$r5":Lcom/google/protobuf/Parser;, ""
    .end local v0    # "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    .end local v5    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v7    # "$r8":Ljava/lang/Throwable;, ""
    .end local v2    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 13
    .param p1, "other"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    const/4 v0, 0x0

    .line 11718
    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    if-ne p1, v1, :cond_8

    .line 11754
    return-object p0

    .line 11719
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasName()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1d

    .line 11720
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .local v3, "$i0":I, ""
    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 11721
    # getter for: Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$8900(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 11722
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 11724
    :cond_1d
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v5, "$r5":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v5, :cond_64

    .line 11725
    # getter for: Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9000(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 11725
    .local v6, "$r6":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    .line 11726
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 11726
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_57

    .line 11727
    # getter for: Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9000(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 11728
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 11733
    :goto_3f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 11750
    :cond_42
    :goto_42
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasOptions()Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 11751
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v7

    .line 11751
    .local v7, "$r7":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    invoke-virtual {p0, v7}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeOptions(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 11753
    :cond_4f
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    .line 11753
    .local v8, "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {p0, v8}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object p0

    .line 11730
    :cond_57
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 11731
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 11731
    # getter for: Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9000(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v9

    .line 11731
    .local v9, "$r9":Ljava/util/List;, ""
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3f

    .line 11736
    :cond_64
    # getter for: Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9000(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 11736
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_42

    .line 11737
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11737
    invoke-virtual {v5}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_95

    .line 11738
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11738
    invoke-virtual {v5}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 11739
    const/4 v10, 0x0

    .line 11739
    iput-object v10, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11740
    # getter for: Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9000(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 11741
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 11742
    sget-boolean v2, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    if-eqz v2, :cond_92

    .line 11742
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->getMethodFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_92
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_42

    .line 11746
    :cond_95
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11746
    # getter for: Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->access$9000(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;

    move-result-object v6

    .line 11746
    invoke-virtual {v0, v6}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_42
    .end local v3    # "$i0":I, ""
    .end local v9    # "$r9":Ljava/util/List;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v6    # "$r6":Ljava/util/List;, ""
    .end local v8    # "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$r7":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 5
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 11709
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 11710
    move-object v2, p1

    .line 11710
    check-cast v2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 11710
    move-object v1, v2

    .line 11710
    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    .line 11713
    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object p0

    .line 11712
    :cond_d
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
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

    .line 11603
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .line 11603
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
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

    .line 11603
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method public mergeOptions(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 8
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 12160
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_30

    .line 12161
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2d

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 12161
    .local v3, "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v4

    .local v4, "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    if-eq v3, v4, :cond_2d

    .line 12163
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 12163
    invoke-static {v3}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v5

    .line 12163
    .local v5, "$r5":Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;, ""
    invoke-virtual {v5, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v5

    .line 12163
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object p1

    .local p1, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 12168
    :goto_23
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 12172
    :goto_26
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 12173
    return-object p0

    .line 12166
    :cond_2d
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    goto :goto_23

    .line 12170
    :cond_30
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 12170
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_26
    .end local p1    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
.end method

.method public removeMethod(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 4
    .param p1, "index"    # I

    .line 12032
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_10

    .line 12033
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 12034
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 12034
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12035
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 12039
    return-object p0

    .line 12037
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 12037
    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    return-object p0
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public setMethod(ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 11931
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 11932
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 11933
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 11933
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v2

    .line 11933
    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11934
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 11938
    return-object p0

    .line 11936
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11936
    invoke-virtual {p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->build()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v2

    .line 11936
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
.end method

.method public setMethod(ILcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 6
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 11914
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p2, :cond_c

    .line 11916
    new-instance v1, Ljava/lang/NullPointerException;

    .line 11916
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 11918
    :cond_c
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->ensureMethodIsMutable()V

    .line 11919
    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->method_:Ljava/util/List;

    .line 11919
    .local v2, "$r4":Ljava/util/List;, ""
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11920
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 11924
    return-object p0

    .line 11922
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->methodBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11922
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object p0
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
.end method

.method public setName(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # Ljava/lang/String;

    if-nez p1, :cond_8

    .line 11836
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11836
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11838
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 11839
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 11840
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 11841
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    if-nez p1, :cond_8

    .line 11858
    new-instance v0, Ljava/lang/NullPointerException;

    .line 11858
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11860
    :cond_8
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .local v1, "$i0":I, ""
    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 11861
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->name_:Ljava/lang/Object;

    .line 11862
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 11863
    return-object p0
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 5
    .param p1, "builderForValue"    # Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    .line 12147
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_14

    .line 12148
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 12149
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 12153
    :goto_d
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 12154
    return-object p0

    .line 12151
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 12151
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->build()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    .line 12151
    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_d
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
.end method

.method public setOptions(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 5
    .param p1, "value"    # Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 12130
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v0, :cond_18

    if-nez p1, :cond_c

    .line 12132
    new-instance v1, Ljava/lang/NullPointerException;

    .line 12132
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 12134
    :cond_c
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 12135
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->onChanged()V

    .line 12139
    :goto_11
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .local v2, "$i0":I, ""
    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->bitField0_:I

    .line 12140
    return-object p0

    .line 12137
    :cond_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->optionsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 12137
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_11
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
.end method
