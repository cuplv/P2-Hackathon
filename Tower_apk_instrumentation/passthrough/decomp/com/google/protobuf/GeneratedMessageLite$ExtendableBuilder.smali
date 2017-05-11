.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage",
        "<TMessageType;>;BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<TMessageType;TBuilderType;>;",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field private extensions:Lcom/google/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private extensionsIsMutable:Z


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 312
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 314
    invoke-static {}, Lcom/google/protobuf/FieldSet;->emptySet()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 312
    return-void
    .end local v0    # "$r1":Lcom/google/protobuf/FieldSet;, ""
.end method

.method static synthetic access$000(Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;)Lcom/google/protobuf/FieldSet;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    .line 307
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildExtensions()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/FieldSet;, ""
.end method

.method private buildExtensions()Lcom/google/protobuf/FieldSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 336
    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->makeImmutable()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensionsIsMutable:Z

    .line 338
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/FieldSet;, ""
.end method

.method private ensureExtensionsIsMutable()V
    .registers 4

    .line 325
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensionsIsMutable:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_f

    .line 326
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 326
    .local v1, "$r1":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/FieldSet;->clone()Lcom/google/protobuf/FieldSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensionsIsMutable:Z

    .line 329
    :cond_f
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/protobuf/FieldSet;, ""
.end method

.method private verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .line 343
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 343
    .local v0, "$r2":Lcom/google/protobuf/MessageLite;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessageLite;, ""
    if-eq v0, v1, :cond_12

    .line 346
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 346
    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 346
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    return-void
    .end local v0    # "$r2":Lcom/google/protobuf/MessageLite;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessageLite;, ""
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
.end method


# virtual methods
.method public final addExtension(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 425
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 426
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 427
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 427
    .local v0, "$r3":Lcom/google/protobuf/FieldSet;, ""
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v1

    .line 427
    .local v1, "$r4":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/FieldSet;->addRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 428
    return-object p0
    .end local v1    # "$r4":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .registers 1

    .line 306
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->clear()Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, ""
.end method

.method public clear()Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 319
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensionsIsMutable:Z

    .line 321
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    .local v2, "$r1":Lcom/google/protobuf/GeneratedMessageLite$Builder;, ""
    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-object p0, v3

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, ""
    .end local v2    # "$r1":Lcom/google/protobuf/GeneratedMessageLite$Builder;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 306
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->clear()Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, ""
.end method

.method public final clearExtension(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    .line 434
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 435
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 436
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 436
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v1

    .line 436
    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/FieldSet;->clearField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 437
    return-object p0
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .registers 1

    .line 306
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageLite$Builder;
    .registers 1

    .line 306
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, ""
.end method

.method public clone()Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 397
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 397
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v1, "This is supposed to be overridden by subclasses."

    .line 397
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .registers 1

    .line 306
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, ""
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 306
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->clone()Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;, ""
.end method

.method protected extensionsAreInitialized()Z
    .registers 3

    .line 442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 442
    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public final getExtension(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;TType;>;)TType;"
        }
    .end annotation

    .line 373
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 374
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 374
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v1

    .line 374
    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    if-nez v2, :cond_13

    .line 376
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$200(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object v2

    .line 378
    :cond_13
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
.end method

.method public final getExtension(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;I)Ljava/lang/Object;
    .registers 6
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;I)TType;"
        }
    .end annotation

    .line 388
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 389
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 389
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v1

    .line 389
    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/FieldSet;->getRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
.end method

.method public final getExtensionCount(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;)I"
        }
    .end annotation

    .line 364
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 365
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 365
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v1

    .line 365
    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/FieldSet;->getRepeatedFieldCount(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public final hasExtension(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;TType;>;)Z"
        }
    .end annotation

    .line 356
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 357
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 357
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v1

    .line 357
    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/FieldSet;->hasField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method protected final mergeExtensionFields(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 464
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 465
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->access$400(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v1

    .line 465
    .local v1, "$r3":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/FieldSet;->mergeFrom(Lcom/google/protobuf/FieldSet;)V

    .line 466
    return-void
    .end local v1    # "$r3":Lcom/google/protobuf/FieldSet;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method protected parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .registers 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "tag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 455
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 455
    .local v0, "$r3":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    .line 455
    .local v1, "$r4":Lcom/google/protobuf/GeneratedMessageLite;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite;->access$300(Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r4":Lcom/google/protobuf/GeneratedMessageLite;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/FieldSet;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public final setExtension(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .registers 6
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;",
            "Ljava/util/List",
            "<TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    .line 415
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 416
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 417
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 417
    .local v0, "$r3":Lcom/google/protobuf/FieldSet;, ""
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v1

    .line 417
    .local v1, "$r4":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    invoke-virtual {v0, v1, p2, p3}, Lcom/google/protobuf/FieldSet;->setRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    .line 418
    return-object p0
    .end local v1    # "$r4":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public final setExtension(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension",
            "<TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    .line 405
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 406
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->ensureExtensionsIsMutable()V

    .line 407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->extensions:Lcom/google/protobuf/FieldSet;

    .line 407
    .local v0, "$r3":Lcom/google/protobuf/FieldSet;, ""
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v1

    .line 407
    .local v1, "$r4":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/FieldSet;->setField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 408
    return-object p0
    .end local v0    # "$r3":Lcom/google/protobuf/FieldSet;, ""
    .end local v1    # "$r4":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
.end method
