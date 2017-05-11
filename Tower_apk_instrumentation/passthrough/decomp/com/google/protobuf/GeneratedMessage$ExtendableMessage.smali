.class public abstract Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessage;
.source "GeneratedMessage.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;",
        ">",
        "Lcom/google/protobuf/GeneratedMessage;",
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessageOrBuilder",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field private final extensions:Lcom/google/protobuf/FieldSet;
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

    .line 570
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 571
    invoke-static {}, Lcom/google/protobuf/FieldSet;->newFieldSet()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 572
    return-void
    .end local v0    # "$r1":Lcom/google/protobuf/FieldSet;, ""
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .line 576
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 577
    # invokes: Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->buildExtensions()Lcom/google/protobuf/FieldSet;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->access$300(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 578
    return-void
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method static synthetic access$600(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    .line 563
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .local v0, "r1":Lcom/google/protobuf/FieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/FieldSet;, ""
.end method

.method private verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .registers 6
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 811
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .line 811
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    if-eq v0, v1, :cond_12

    .line 812
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 812
    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "FieldDescriptor does not match message type."

    .line 812
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    return-void
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
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

    .line 582
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 582
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 582
    .local v1, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    .local v2, "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    if-eq v1, v2, :cond_4b

    .line 585
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .local v3, "$r5":Ljava/lang/IllegalArgumentException;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 585
    .local v4, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    const-string v5, "Extension is for type \""

    .line 585
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 585
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 585
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v6

    .line 585
    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 585
    const-string v5, "\" which does not match message type \""

    .line 585
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 585
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v6

    .line 585
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 585
    const-string v5, "\"."

    .line 585
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 585
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 585
    invoke-direct {v3, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4b
    return-void
    .end local v3    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v4    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method


# virtual methods
.method protected extensionsAreInitialized()Z
    .registers 3

    .line 647
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 647
    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/protobuf/FieldSet;, ""
.end method

.method protected extensionsSerializedSize()I
    .registers 3

    .line 738
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 738
    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/FieldSet;, ""
.end method

.method protected extensionsSerializedSizeAsMessageSet()I
    .registers 3

    .line 741
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 741
    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->getMessageSetSerializedSize()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public getAllFields()Ljava/util/Map;
    .registers 3
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

    .line 753
    # invokes: Lcom/google/protobuf/GeneratedMessage;->getAllFieldsMutable()Ljava/util/Map;
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessage;->access$800(Lcom/google/protobuf/GeneratedMessage;)Ljava/util/Map;

    move-result-object v0

    .line 754
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->getExtensionFields()Ljava/util/Map;

    move-result-object v1

    .line 754
    .local v1, "$r2":Ljava/util/Map;, ""
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 755
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v1    # "$r2":Ljava/util/Map;, ""
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

    .line 615
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 616
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 617
    .local v0, "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 617
    .local v1, "$r4":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v1, v0}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    if-nez v2, :cond_30

    .line 619
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1a

    .line 620
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 629
    .local v4, "$r6":Ljava/util/List;, ""
    return-object v4

    .line 621
    :cond_1a
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v5

    .local v5, "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v6, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    if-ne v5, v6, :cond_27

    .line 623
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/Message;

    move-result-object v7

    .local v7, "$r8":Lcom/google/protobuf/Message;, ""
    return-object v7

    .line 625
    :cond_27
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    .line 625
    # invokes: Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {p1, v2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->access$400(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 629
    :cond_30
    # invokes: Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {p1, v2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->access$400(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v4    # "$r6":Ljava/util/List;, ""
    .end local v6    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r8":Lcom/google/protobuf/Message;, ""
    .end local v1    # "$r4":Lcom/google/protobuf/FieldSet;, ""
    .end local v5    # "$r7":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
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

    .line 639
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 640
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 641
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 641
    .local v1, "$r3":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/FieldSet;->getRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object v2

    .line 641
    .local v2, "$r4":Ljava/lang/Object;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;
    invoke-static {p1, v2}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->access$500(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/FieldSet;, ""
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

    .line 605
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 606
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 607
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 607
    .local v1, "$r3":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v1, v0}, Lcom/google/protobuf/FieldSet;->getRepeatedFieldCount(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v1    # "$r3":Lcom/google/protobuf/FieldSet;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
.end method

.method protected getExtensionFields()Ljava/util/Map;
    .registers 3
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

    .line 748
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 748
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Map;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/Map;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .registers 9
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 770
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_27

    .line 771
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 772
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 772
    .local v1, "$r3":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v1, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    if-nez v2, :cond_2b

    .line 774
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    .local v3, "$r5":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v4, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    if-ne v3, v4, :cond_22

    .line 777
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v5

    .line 777
    .local v5, "$r6":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-static {v5}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v6

    .line 785
    .local v6, "$r7":Lcom/google/protobuf/DynamicMessage;, ""
    return-object v6

    .line 779
    :cond_22
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 785
    :cond_27
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v2

    :cond_2b
    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r6":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/FieldSet;, ""
    .end local v6    # "$r7":Lcom/google/protobuf/DynamicMessage;, ""
    .end local v3    # "$r5":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v4    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .registers 6
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "index"    # I

    .line 802
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    .line 803
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 804
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 804
    .local v1, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/FieldSet;->getRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object v2

    .line 806
    .local v2, "$r3":Ljava/lang/Object;, ""
    return-object v2

    .line 806
    :cond_10
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage;->getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/protobuf/FieldSet;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .registers 5
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 791
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    .line 792
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 793
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 793
    .local v1, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v1, p1}, Lcom/google/protobuf/FieldSet;->getRepeatedFieldCount(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result v2

    .line 795
    .local v2, "$i0":I, ""
    return v2

    .line 795
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I

    move-result v2

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/protobuf/FieldSet;, ""
    .end local v2    # "$i0":I, ""
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

    .line 597
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V

    .line 598
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 598
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    .line 598
    .local v1, "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/FieldSet;->hasField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 760
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    .line 761
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 762
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 762
    .local v1, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v1, p1}, Lcom/google/protobuf/FieldSet;->hasField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result v0

    .line 764
    return v0

    .line 764
    :cond_10
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public isInitialized()Z
    .registers 3

    .line 652
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->isInitialized()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 652
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensionsAreInitialized()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method protected makeExtensionsImmutable()V
    .registers 2

    .line 671
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 671
    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->makeImmutable()V

    .line 672
    return-void
    .end local v0    # "$r1":Lcom/google/protobuf/FieldSet;, ""
.end method

.method protected newExtensionWriter()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage",
            "<TMessageType;>.ExtensionWriter;"
        }
    .end annotation

    .line 730
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;

    .line 730
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;, ""
    const/4 v1, 0x0

    .line 730
    const/4 v2, 0x0

    .line 730
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessage$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;, ""
.end method

.method protected newMessageSetExtensionWriter()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage",
            "<TMessageType;>.ExtensionWriter;"
        }
    .end annotation

    .line 733
    new-instance v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;

    .line 733
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;, ""
    const/4 v1, 0x1

    .line 733
    const/4 v2, 0x0

    .line 733
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessage$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;, ""
.end method

.method protected parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    .registers 16
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet$Builder;
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p4, "tag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v7

    .local v7, "$r5":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    iget-object v8, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 661
    .local v8, "$r4":Lcom/google/protobuf/FieldSet;, ""
    const/4 v10, 0x0

    .line 661
    move-object v0, p1

    .line 661
    move-object v1, p2

    .line 661
    move-object v2, p3

    .line 661
    move-object v3, v7

    .line 661
    move-object v4, v10

    .line 661
    move-object v5, v8

    .line 661
    move v6, p4

    .line 661
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFieldFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/Message$Builder;Lcom/google/protobuf/FieldSet;I)Z

    move-result v9

    .local v9, "$z0":Z, ""
    return v9
    .end local v9    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v8    # "$r4":Lcom/google/protobuf/FieldSet;, ""
.end method
