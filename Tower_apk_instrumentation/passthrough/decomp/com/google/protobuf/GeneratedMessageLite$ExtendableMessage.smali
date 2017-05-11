.class public abstract Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage",
        "<TMessageType;>;>",
        "Lcom/google/protobuf/GeneratedMessageLite;",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessageOrBuilder",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field private final extensions:Lcom/google/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 2

    .line 155
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 156
    invoke-static {}, Lcom/google/protobuf/FieldSet;->newFieldSet()Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 157
    return-void
    .end local v0    # "$r1":Lcom/google/protobuf/FieldSet;, ""
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 160
    # invokes: Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->buildExtensions()Lcom/google/protobuf/FieldSet;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;->access$000(Lcom/google/protobuf/GeneratedMessageLite$ExtendableBuilder;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 161
    return-void
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method static synthetic access$400(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)Lcom/google/protobuf/FieldSet;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 148
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .local v0, "r1":Lcom/google/protobuf/FieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/FieldSet;, ""
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

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getContainingTypeDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 165
    .local v0, "$r2":Lcom/google/protobuf/MessageLite;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/MessageLite;, ""
    if-eq v0, v1, :cond_12

    .line 168
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 168
    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 168
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    return-void
    .end local v1    # "$r3":Lcom/google/protobuf/MessageLite;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/MessageLite;, ""
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
.end method


# virtual methods
.method protected extensionsAreInitialized()Z
    .registers 3

    .line 216
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 216
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

    .line 296
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 296
    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/google/protobuf/FieldSet;, ""
    .end local v1    # "$i0":I, ""
.end method

.method protected extensionsSerializedSizeAsMessageSet()I
    .registers 3

    .line 299
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 299
    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->getMessageSetSerializedSize()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
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

    .line 195
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 196
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v1

    .line 196
    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    if-nez v2, :cond_13

    .line 198
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->defaultValue:Ljava/lang/Object;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$200(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Ljava/lang/Object;

    move-result-object v2

    .line 200
    :cond_13
    return-object v2
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
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

    .line 210
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 211
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 211
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v1

    .line 211
    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    invoke-virtual {v0, v1, p2}, Lcom/google/protobuf/FieldSet;->getRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    return-object v2
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
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

    .line 186
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 187
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 187
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v1

    .line 187
    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/FieldSet;->getRepeatedFieldCount(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
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

    .line 178
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->verifyExtensionContainingType(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 179
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 179
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->access$100(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-result-object v1

    .line 179
    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    invoke-virtual {v0, v1}, Lcom/google/protobuf/FieldSet;->hasField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
.end method

.method protected makeExtensionsImmutable()V
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 241
    .local v0, "$r1":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->makeImmutable()V

    .line 242
    return-void
    .end local v0    # "$r1":Lcom/google/protobuf/FieldSet;, ""
.end method

.method protected newExtensionWriter()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage",
            "<TMessageType;>.ExtensionWriter;"
        }
    .end annotation

    .line 288
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    .line 288
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;, ""
    const/4 v1, 0x0

    .line 288
    const/4 v2, 0x0

    .line 288
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessageLite$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;, ""
.end method

.method protected newMessageSetExtensionWriter()Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage",
            "<TMessageType;>.ExtensionWriter;"
        }
    .end annotation

    .line 291
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;

    .line 291
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;, ""
    const/4 v1, 0x1

    .line 291
    const/4 v2, 0x0

    .line 291
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessageLite$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;, ""
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

    .line 228
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 228
    .local v0, "$r3":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 228
    .local v1, "$r4":Lcom/google/protobuf/MessageLite;, ""
    # invokes: Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z
    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite;->access$300(Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Lcom/google/protobuf/FieldSet;, ""
    .end local v1    # "$r4":Lcom/google/protobuf/MessageLite;, ""
.end method
