.class public abstract Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;",
        "BuilderType:",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;",
        ">",
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<TBuilderType;>;",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessageOrBuilder",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field private extensions:Lcom/google/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 864
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 862
    invoke-static {}, Lcom/google/protobuf/FieldSet;->emptySet()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 864
    return-void
    .end local v0    # "$r1":Lcom/google/protobuf/FieldSet;, ""
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .registers 3
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 868
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 862
    invoke-static {}, Lcom/google/protobuf/FieldSet;->emptySet()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 869
    return-void
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method static synthetic access$300(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)Lcom/google/protobuf/FieldSet;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    .line 856
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->buildExtensions()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/FieldSet;, ""
.end method

.method private buildExtensions()Lcom/google/protobuf/FieldSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 1014
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 1014
    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->makeImmutable()V

    .line 1015
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/FieldSet;, ""
.end method

.method private ensureExtensionsIsMutable()V
    .registers 3

    .line 887
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 887
    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isImmutable()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_10

    .line 888
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 888
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->clone()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 890
    :cond_10
    return-void
    .end local v0    # "$r1":Lcom/google/protobuf/FieldSet;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .registers 6
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1162
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 1162
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    if-eq v0, v1, :cond_12

    .line 1163
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1163
    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "FieldDescriptor does not match message type."

    .line 1163
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    return-void
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .line 894
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 894
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 894
    .local v1, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    .local v2, "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    if-eq v1, v2, :cond_4b

    .line 897
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r5":Ljava/lang/IllegalArgumentException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 897
    .local v4, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    const-string v5, "Extension is for type \""

    .line 897
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 897
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 897
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 897
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v6

    .line 897
    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 897
    const-string v5, "\" which does not match message type \""

    .line 897
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 897
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 897
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v6

    .line 897
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 897
    const-string v5, "\"."

    .line 897
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 897
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 897
    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4b
    return-void
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v4    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method


# virtual methods
.method public final addExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 985
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 986
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 987
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 988
    .local v0, "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 988
    .local v1, "$r3":Lcom/google/protobuf/FieldSet;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {p1, p2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->access$1000(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 988
    .local p2, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 990
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->onChanged()V

    .line 991
    return-object p0
    .end local v1    # "$r3":Lcom/google/protobuf/FieldSet;, ""
    .end local v0    # "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local p2    # "$r2":Ljava/lang/Object;, ""
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "x1"    # Ljava/lang/Object;

    .line 855
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
.end method

.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .registers 7
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1144
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_15

    .line 1145
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1146
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 1147
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 1147
    .local v1, "$r3":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1148
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->onChanged()V

    .line 1151
    return-object p0

    .line 1151
    :cond_15
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r4":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-object p0, v3

    .local p0, "$r2":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local v2    # "$r4":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local p0    # "$r2":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/FieldSet;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "x1"    # Ljava/lang/Object;

    .line 855
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 855
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clear()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 855
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clear()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
.end method

.method public clear()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 873
    invoke-static {}, Lcom/google/protobuf/FieldSet;->emptySet()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 874
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-object p0, v2

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 855
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clear()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 855
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clear()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
.end method

.method public final clearExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .line 997
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 998
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 999
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 999
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    .line 999
    .local v1, "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/FieldSet;->clearField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 1000
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->onChanged()V

    .line 1001
    return-object p0
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 855
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .registers 6
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1116
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_15

    .line 1117
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1118
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 1119
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 1119
    .local v1, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v1, p1}, Lcom/google/protobuf/FieldSet;->clearField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 1120
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->onChanged()V

    .line 1123
    return-object p0

    .line 1123
    :cond_15
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-object p0, v3

    .local p0, "$r1":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local p0    # "$r1":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/FieldSet;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 855
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .registers 1

    .line 855
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 855
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 1

    .line 855
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
.end method

.method public clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 882
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 882
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "This is supposed to be overridden by subclasses."

    .line 882
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .registers 1

    .line 855
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 855
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 855
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
.end method

.method protected extensionsAreInitialized()Z
    .registers 3

    .line 1006
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 1006
    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public getAllFields()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1043
    # invokes: Lcom/google/protobuf/GeneratedMessage$Builder;->getAllFieldsMutable()Ljava/util/Map;
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->access$1100(Lcom/google/protobuf/GeneratedMessage$Builder;)Ljava/util/Map;

    move-result-object v0

    .line 1044
    .local v0, "$r1":Ljava/util/Map;, ""
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 1044
    .local v1, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    move-result-object v2

    .line 1044
    .local v2, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1045
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
    .end local v1    # "$r2":Lcom/google/protobuf/FieldSet;, ""
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v2    # "$r3":Ljava/util/Map;, ""
.end method

.method public final getExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 926
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 927
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 928
    .local v0, "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 928
    .local v1, "$r4":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v1, v0}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    if-nez v2, :cond_30

    .line 930
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1a

    .line 931
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 940
    .local v4, "$r6":Ljava/util/List;, ""
    return-object v4

    .line 932
    :cond_1a
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v5

    .local v5, "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v6, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    if-ne v5, v6, :cond_27

    .line 934
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/Message;

    move-result-object v7

    .local v7, "$r8":Lcom/google/protobuf/Message;, ""
    return-object v7

    .line 936
    :cond_27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    .line 936
    # invokes: Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {p1, v2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->access$400(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 940
    :cond_30
    # invokes: Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {p1, v2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->access$400(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
    .end local v5    # "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v4    # "$r6":Ljava/util/List;, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v7    # "$r8":Lcom/google/protobuf/Message;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v1    # "$r4":Lcom/google/protobuf/FieldSet;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public final getExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;I)Ljava/lang/Object;
    .registers 6
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;I)TType;"
        }
    .end annotation

    .line 949
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 950
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 951
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 951
    .local v1, "$r3":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/FieldSet;->getRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object v2

    .line 951
    .local v2, "$r4":Ljava/lang/Object;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {p1, v2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->access$500(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
    .end local v1    # "$r3":Lcom/google/protobuf/FieldSet;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
.end method

.method public final getExtensionCount(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;)I"
        }
    .end annotation

    .line 917
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 918
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 919
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 919
    .local v1, "$r3":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v1, v0}, Lcom/google/protobuf/FieldSet;->getRepeatedFieldCount(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v1    # "$r3":Lcom/google/protobuf/FieldSet;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .registers 9
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1050
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_27

    .line 1051
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1052
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 1052
    .local v1, "$r3":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v1, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    if-nez v2, :cond_2b

    .line 1054
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    .local v3, "$r5":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v4, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    if-ne v3, v4, :cond_22

    .line 1057
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v5

    .line 1057
    .local v5, "$r6":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-static {v5}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v6

    .line 1065
    .local v6, "$r7":Lcom/google/protobuf/DynamicMessage;, ""
    return-object v6

    .line 1059
    :cond_22
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1065
    :cond_27
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v2

    :cond_2b
    return-object v2
    .end local v3    # "$r5":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/google/protobuf/FieldSet;, ""
    .end local v5    # "$r6":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v6    # "$r7":Lcom/google/protobuf/DynamicMessage;, ""
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .registers 6
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "index"    # I

    .line 1082
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    .line 1083
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1084
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 1084
    .local v1, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/FieldSet;->getRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object v2

    .line 1086
    .local v2, "$r3":Ljava/lang/Object;, ""
    return-object v2

    .line 1086
    :cond_10
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$Builder;->getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2
    .end local v1    # "$r2":Lcom/google/protobuf/FieldSet;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .registers 5
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1071
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    .line 1072
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1073
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 1073
    .local v1, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v1, p1}, Lcom/google/protobuf/FieldSet;->getRepeatedFieldCount(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result v2

    .line 1075
    .local v2, "$i0":I, ""
    return v2

    .line 1075
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I

    move-result v2

    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public final hasExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 909
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 910
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 910
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    .line 910
    .local v1, "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/FieldSet;->hasField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1092
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    .line 1093
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1094
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 1094
    .local v1, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v1, p1}, Lcom/google/protobuf/FieldSet;->hasField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result v0

    .line 1096
    return v0

    .line 1096
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public isInitialized()Z
    .registers 3

    .line 1020
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->isInitialized()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 1020
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensionsAreInitialized()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method protected final mergeExtensionFields(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)V
    .registers 4
    .param p1, "other"    # Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    .line 1156
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 1157
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 1157
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    # getter for: Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$600(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v1

    .line 1157
    .local v1, "$r3":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/FieldSet;->mergeFrom(Lcom/google/protobuf/FieldSet;)V

    .line 1158
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->onChanged()V

    .line 1159
    return-void
    .end local v1    # "$r3":Lcom/google/protobuf/FieldSet;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method protected parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .registers 15
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet$Builder;
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p4, "tag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1033
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v7

    .line 1033
    .local v7, "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    const/4 v9, 0x0

    .line 1033
    move-object v0, p1

    .line 1033
    move-object v1, p2

    .line 1033
    move-object v2, p3

    .line 1033
    move-object v3, v7

    .line 1033
    move-object v4, p0

    .line 1033
    move-object v5, v9

    .line 1033
    move v6, p4

    .line 1033
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFieldFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;I)Z

    move-result v8

    .local v8, "$z0":Z, ""
    return v8
    .end local v7    # "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public final setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .registers 6
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 971
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 972
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 973
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 974
    .local v0, "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 974
    .local v1, "$r3":Lcom/google/protobuf/FieldSet;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {p1, p3}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->access$1000(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 974
    .local p3, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {v1, v0, p2, p3}, Lcom/google/protobuf/FieldSet;->setRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    .line 977
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->onChanged()V

    .line 978
    return-object p0
    .end local v0    # "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/FieldSet;, ""
    .end local p3    # "$r2":Ljava/lang/Object;, ""
.end method

.method public final setExtension(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 959
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 960
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 961
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 962
    .local v0, "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 962
    .local v1, "$r3":Lcom/google/protobuf/FieldSet;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->toReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {p1, p2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->access$900(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 962
    .local p2, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 963
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->onChanged()V

    .line 964
    return-object p0
    .end local v0    # "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/FieldSet;, ""
    .end local p2    # "$r2":Ljava/lang/Object;, ""
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "x1"    # Ljava/lang/Object;

    .line 855
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .registers 7
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1103
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_15

    .line 1104
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1105
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 1106
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 1106
    .local v1, "$r3":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 1107
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->onChanged()V

    .line 1110
    return-object p0

    .line 1110
    :cond_15
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r4":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-object p0, v3

    .local p0, "$r2":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local v1    # "$r3":Lcom/google/protobuf/FieldSet;, ""
    .end local v0    # "$z0":Z, ""
    .end local p0    # "$r2":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "x1"    # Ljava/lang/Object;

    .line 855
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "x1"    # I
    .param p3, "x2"    # Ljava/lang/Object;

    .line 855
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .registers 8
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "index"    # I
    .param p3, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1130
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_15

    .line 1131
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1132
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 1133
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 1133
    .local v1, "$r3":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/protobuf/FieldSet;->setRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    .line 1134
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->onChanged()V

    .line 1137
    return-object p0

    .line 1137
    :cond_15
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .local v2, "$r4":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-object p0, v3

    .local p0, "$r2":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/google/protobuf/FieldSet;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local p0    # "$r2":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "x1"    # I
    .param p3, "x2"    # Ljava/lang/Object;

    .line 855
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;, ""
.end method
