.class public final Lcom/google/protobuf/DynamicMessage;
.super Lcom/google/protobuf/AbstractMessage;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DynamicMessage$1;,
        Lcom/google/protobuf/DynamicMessage$Builder;
    }
.end annotation


# instance fields
.field private final fields:Lcom/google/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedSize:I

.field private final type:Lcom/google/protobuf/Descriptors$Descriptor;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/UnknownFieldSet;)V
    .registers 5
    .param p1, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p3, "unknownFields"    # Lcom/google/protobuf/UnknownFieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/google/protobuf/AbstractMessage;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/DynamicMessage;->memoizedSize:I

    .line 58
    iput-object p1, p0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 59
    iput-object p2, p0, Lcom/google/protobuf/DynamicMessage;->fields:Lcom/google/protobuf/FieldSet;

    .line 60
    iput-object p3, p0, Lcom/google/protobuf/DynamicMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 61
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/UnknownFieldSet;Lcom/google/protobuf/DynamicMessage$1;)V
    .registers 5
    .param p1, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p2, "x1"    # Lcom/google/protobuf/FieldSet;
    .param p3, "x2"    # Lcom/google/protobuf/UnknownFieldSet;
    .param p4, "x3"    # Lcom/google/protobuf/DynamicMessage$1;

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/DynamicMessage;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/UnknownFieldSet;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/DynamicMessage;)Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DynamicMessage;

    .line 47
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method static synthetic access$300(Lcom/google/protobuf/DynamicMessage;)Lcom/google/protobuf/FieldSet;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DynamicMessage;

    .line 47
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->fields:Lcom/google/protobuf/FieldSet;

    .local v0, "r1":Lcom/google/protobuf/FieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/FieldSet;, ""
.end method

.method static synthetic access$400(Lcom/google/protobuf/DynamicMessage;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DynamicMessage;

    .line 47
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$600(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;)Z
    .registers 3
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p1, "x1"    # Lcom/google/protobuf/FieldSet;

    .line 47
    invoke-static {p0, p1}, Lcom/google/protobuf/DynamicMessage;->isInitialized(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;
    .registers 4
    .param p0, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .line 68
    new-instance v0, Lcom/google/protobuf/DynamicMessage;

    .line 68
    .local v0, "$r1":Lcom/google/protobuf/DynamicMessage;, ""
    invoke-static {}, Lcom/google/protobuf/FieldSet;->emptySet()Lcom/google/protobuf/FieldSet;

    move-result-object v1

    .line 68
    .local v1, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    .line 68
    .local v2, "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/DynamicMessage;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;Lcom/google/protobuf/UnknownFieldSet;)V

    return-object v0
    .end local v1    # "$r2":Lcom/google/protobuf/FieldSet;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DynamicMessage;, ""
.end method

.method private static isInitialized(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;)Z
    .registers 9
    .param p0, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$Descriptor;",
            "Lcom/google/protobuf/FieldSet",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)Z"
        }
    .end annotation

    .line 192
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v0

    .line 192
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 192
    .local v1, "$r3":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_24

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v4, v5

    .line 193
    .local v4, "$r5":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 194
    invoke-virtual {p1, v4}, Lcom/google/protobuf/FieldSet;->hasField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 201
    const/4 v6, 0x0

    .line 201
    return v6

    .line 201
    :cond_24
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    move-result v2

    return v2
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r5":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public static newBuilder(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage$Builder;
    .registers 3
    .param p0, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .line 129
    new-instance v0, Lcom/google/protobuf/DynamicMessage$Builder;

    .line 129
    .local v0, "$r1":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/DynamicMessage$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public static newBuilder(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$Builder;
    .registers 4
    .param p0, "prototype"    # Lcom/google/protobuf/Message;

    .line 137
    new-instance v0, Lcom/google/protobuf/DynamicMessage$Builder;

    .line 137
    .local v0, "$r1":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    invoke-interface {p0}, Lcom/google/protobuf/Message;->getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 137
    .local v1, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    const/4 v2, 0x0

    .line 137
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/DynamicMessage$1;)V

    .line 137
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
    .end local v1    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DynamicMessage;
    .registers 6
    .param p0, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p1, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 91
    invoke-static {p0}, Lcom/google/protobuf/DynamicMessage;->newBuilder(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    .line 91
    .local v0, "$r2":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/DynamicMessage$Builder;

    move-object v0, v2

    .line 91
    # invokes: Lcom/google/protobuf/DynamicMessage$Builder;->buildParsed()Lcom/google/protobuf/DynamicMessage;
    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage$Builder;->access$000(Lcom/google/protobuf/DynamicMessage$Builder;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v3

    .local v3, "$r4":Lcom/google/protobuf/DynamicMessage;, ""
    return-object v3
    .end local v0    # "$r2":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DynamicMessage;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistry;)Lcom/google/protobuf/DynamicMessage;
    .registers 7
    .param p0, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p1, "data"    # Lcom/google/protobuf/ByteString;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 98
    invoke-static {p0}, Lcom/google/protobuf/DynamicMessage;->newBuilder(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    .line 98
    .local v0, "$r3":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .local v1, "$r4":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/DynamicMessage$Builder;

    move-object v0, v2

    .line 98
    # invokes: Lcom/google/protobuf/DynamicMessage$Builder;->buildParsed()Lcom/google/protobuf/DynamicMessage;
    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage$Builder;->access$000(Lcom/google/protobuf/DynamicMessage$Builder;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v3

    .local v3, "$r5":Lcom/google/protobuf/DynamicMessage;, ""
    return-object v3
    .end local v0    # "$r3":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    .end local v1    # "$r4":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    .end local v3    # "$r5":Lcom/google/protobuf/DynamicMessage;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DynamicMessage;
    .registers 6
    .param p0, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    invoke-static {p0}, Lcom/google/protobuf/DynamicMessage;->newBuilder(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    .line 76
    .local v0, "$r2":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/DynamicMessage$Builder;

    move-object v0, v2

    .line 76
    # invokes: Lcom/google/protobuf/DynamicMessage$Builder;->buildParsed()Lcom/google/protobuf/DynamicMessage;
    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage$Builder;->access$000(Lcom/google/protobuf/DynamicMessage$Builder;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v3

    .local v3, "$r4":Lcom/google/protobuf/DynamicMessage;, ""
    return-object v3
    .end local v3    # "$r4":Lcom/google/protobuf/DynamicMessage;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistry;)Lcom/google/protobuf/DynamicMessage;
    .registers 7
    .param p0, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-static {p0}, Lcom/google/protobuf/DynamicMessage;->newBuilder(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    .line 85
    .local v0, "$r3":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .local v1, "$r4":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/DynamicMessage$Builder;

    move-object v0, v2

    .line 85
    # invokes: Lcom/google/protobuf/DynamicMessage$Builder;->buildParsed()Lcom/google/protobuf/DynamicMessage;
    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage$Builder;->access$000(Lcom/google/protobuf/DynamicMessage$Builder;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v3

    .local v3, "$r5":Lcom/google/protobuf/DynamicMessage;, ""
    return-object v3
    .end local v3    # "$r5":Lcom/google/protobuf/DynamicMessage;, ""
    .end local v1    # "$r4":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/Descriptors$Descriptor;Ljava/io/InputStream;)Lcom/google/protobuf/DynamicMessage;
    .registers 6
    .param p0, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-static {p0}, Lcom/google/protobuf/DynamicMessage;->newBuilder(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    .line 117
    .local v0, "$r2":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/DynamicMessage$Builder;

    move-object v0, v2

    .line 117
    # invokes: Lcom/google/protobuf/DynamicMessage$Builder;->buildParsed()Lcom/google/protobuf/DynamicMessage;
    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage$Builder;->access$000(Lcom/google/protobuf/DynamicMessage$Builder;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v3

    .local v3, "$r4":Lcom/google/protobuf/DynamicMessage;, ""
    return-object v3
    .end local v0    # "$r2":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DynamicMessage;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/AbstractMessage$Builder;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/Descriptors$Descriptor;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistry;)Lcom/google/protobuf/DynamicMessage;
    .registers 7
    .param p0, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-static {p0}, Lcom/google/protobuf/DynamicMessage;->newBuilder(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    .line 124
    .local v0, "$r3":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/DynamicMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .local v1, "$r4":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/DynamicMessage$Builder;

    move-object v0, v2

    .line 124
    # invokes: Lcom/google/protobuf/DynamicMessage$Builder;->buildParsed()Lcom/google/protobuf/DynamicMessage;
    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage$Builder;->access$000(Lcom/google/protobuf/DynamicMessage$Builder;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v3

    .local v3, "$r5":Lcom/google/protobuf/DynamicMessage;, ""
    return-object v3
    .end local v3    # "$r5":Lcom/google/protobuf/DynamicMessage;, ""
    .end local v1    # "$r4":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/Descriptors$Descriptor;[B)Lcom/google/protobuf/DynamicMessage;
    .registers 6
    .param p0, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 104
    invoke-static {p0}, Lcom/google/protobuf/DynamicMessage;->newBuilder(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    .line 104
    .local v0, "$r2":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DynamicMessage$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/DynamicMessage$Builder;

    move-object v0, v2

    .line 104
    # invokes: Lcom/google/protobuf/DynamicMessage$Builder;->buildParsed()Lcom/google/protobuf/DynamicMessage;
    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage$Builder;->access$000(Lcom/google/protobuf/DynamicMessage$Builder;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v3

    .local v3, "$r4":Lcom/google/protobuf/DynamicMessage;, ""
    return-object v3
    .end local v0    # "$r2":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/DynamicMessage;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/Descriptors$Descriptor;[BLcom/google/protobuf/ExtensionRegistry;)Lcom/google/protobuf/DynamicMessage;
    .registers 7
    .param p0, "type"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p1, "data"    # [B
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistry;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 111
    invoke-static {p0}, Lcom/google/protobuf/DynamicMessage;->newBuilder(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    .line 111
    .local v0, "$r3":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/DynamicMessage$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .local v1, "$r4":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/DynamicMessage$Builder;

    move-object v0, v2

    .line 111
    # invokes: Lcom/google/protobuf/DynamicMessage$Builder;->buildParsed()Lcom/google/protobuf/DynamicMessage;
    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage$Builder;->access$000(Lcom/google/protobuf/DynamicMessage$Builder;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v3

    .local v3, "$r5":Lcom/google/protobuf/DynamicMessage;, ""
    return-object v3
    .end local v1    # "$r4":Lcom/google/protobuf/AbstractMessage$Builder;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    .end local v3    # "$r5":Lcom/google/protobuf/DynamicMessage;, ""
.end method

.method private verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .registers 6
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 267
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v1, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    if-eq v0, v1, :cond_10

    .line 268
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 268
    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "FieldDescriptor does not match message type."

    .line 268
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    return-void
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method


# virtual methods
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

    .line 152
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->fields:Lcom/google/protobuf/FieldSet;

    .line 152
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->getAllFields()Ljava/util/Map;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Map;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/Map;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DynamicMessage;
    .registers 2

    .line 148
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 148
    .local v0, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage;, ""
    return-object p0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstanceForType()Lcom/google/protobuf/DynamicMessage;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstanceForType()Lcom/google/protobuf/DynamicMessage;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage;, ""
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 144
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .registers 9
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 161
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 162
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->fields:Lcom/google/protobuf/FieldSet;

    .line 162
    .local v0, "$r3":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->getField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    if-nez v1, :cond_2b

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_16

    .line 165
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 172
    .local v3, "$r5":Ljava/util/List;, ""
    return-object v3

    .line 166
    :cond_16
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    .local v4, "$r6":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v5, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    if-ne v4, v5, :cond_27

    .line 167
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v6

    .line 167
    .local v6, "$r7":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-static {v6}, Lcom/google/protobuf/DynamicMessage;->getDefaultInstance(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DynamicMessage;, ""
    return-object p0

    .line 169
    :cond_27
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object v1

    :cond_2b
    return-object v1
    .end local p0    # "$r0":Lcom/google/protobuf/DynamicMessage;, ""
    .end local v5    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r5":Ljava/util/List;, ""
    .end local v6    # "$r7":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/FieldSet;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r6":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DynamicMessage;",
            ">;"
        }
    .end annotation

    .line 246
    new-instance v0, Lcom/google/protobuf/DynamicMessage$1;

    .line 246
    .local v0, "$r1":Lcom/google/protobuf/DynamicMessage$1;, ""
    invoke-direct {v0, p0}, Lcom/google/protobuf/DynamicMessage$1;-><init>(Lcom/google/protobuf/DynamicMessage;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DynamicMessage$1;, ""
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .registers 5
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "index"    # I

    .line 181
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 182
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->fields:Lcom/google/protobuf/FieldSet;

    .line 182
    .local v0, "$r3":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/FieldSet;->getRepeatedField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/protobuf/FieldSet;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 176
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 177
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->fields:Lcom/google/protobuf/FieldSet;

    .line 177
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->getRepeatedFieldCount(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
.end method

.method public getSerializedSize()I
    .registers 9

    .line 222
    iget v0, p0, Lcom/google/protobuf/DynamicMessage;->memoizedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 234
    return v0

    .line 225
    :cond_6
    iget-object v2, p0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 225
    .local v2, "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v3

    .line 225
    .local v3, "$r2":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_22

    .line 226
    iget-object v5, p0, Lcom/google/protobuf/DynamicMessage;->fields:Lcom/google/protobuf/FieldSet;

    .line 226
    .local v5, "$r3":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v5}, Lcom/google/protobuf/FieldSet;->getMessageSetSerializedSize()I

    move-result v0

    .line 227
    iget-object v6, p0, Lcom/google/protobuf/DynamicMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 227
    .local v6, "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSizeAsMessageSet()I

    move-result v7

    .local v7, "$i1":I, ""
    add-int/2addr v0, v7

    .line 233
    :goto_1f
    iput v0, p0, Lcom/google/protobuf/DynamicMessage;->memoizedSize:I

    return v0

    .line 229
    :cond_22
    iget-object v5, p0, Lcom/google/protobuf/DynamicMessage;->fields:Lcom/google/protobuf/FieldSet;

    .line 229
    invoke-virtual {v5}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    move-result v0

    .line 230
    iget-object v6, p0, Lcom/google/protobuf/DynamicMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 230
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v7

    add-int/2addr v0, v7

    goto :goto_1f
    .end local v3    # "$r2":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r3":Lcom/google/protobuf/FieldSet;, ""
    .end local v6    # "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v2    # "$r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v7    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 186
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .registers 4
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 156
    invoke-direct {p0, p1}, Lcom/google/protobuf/DynamicMessage;->verifyContainingType(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 157
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->fields:Lcom/google/protobuf/FieldSet;

    .line 157
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0, p1}, Lcom/google/protobuf/FieldSet;->hasField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isInitialized()Z
    .registers 4

    .line 206
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->fields:Lcom/google/protobuf/FieldSet;

    .line 206
    .local v1, "$r1":Lcom/google/protobuf/FieldSet;, ""
    invoke-static {v0, v1}, Lcom/google/protobuf/DynamicMessage;->isInitialized(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/FieldSet;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/protobuf/FieldSet;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public newBuilderForType()Lcom/google/protobuf/DynamicMessage$Builder;
    .registers 4

    .line 238
    new-instance v0, Lcom/google/protobuf/DynamicMessage$Builder;

    .local v0, "$r1":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    iget-object v1, p0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 238
    .local v1, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    const/4 v2, 0x0

    .line 238
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/DynamicMessage$Builder;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;Lcom/google/protobuf/DynamicMessage$1;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage;->newBuilderForType()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage;->newBuilderForType()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public toBuilder()Lcom/google/protobuf/DynamicMessage$Builder;
    .registers 2

    .line 242
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage;->newBuilderForType()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    .line 242
    .local v0, "$r1":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage;->toBuilder()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/DynamicMessage;->toBuilder()Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DynamicMessage$Builder;, ""
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 7
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 211
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    .line 211
    .local v1, "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_17

    .line 212
    iget-object v3, p0, Lcom/google/protobuf/DynamicMessage;->fields:Lcom/google/protobuf/FieldSet;

    .line 212
    .local v3, "$r4":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v3, p1}, Lcom/google/protobuf/FieldSet;->writeMessageSetTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 213
    iget-object v4, p0, Lcom/google/protobuf/DynamicMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 213
    .local v4, "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v4, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeAsMessageSetTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 218
    return-void

    .line 215
    :cond_17
    iget-object v3, p0, Lcom/google/protobuf/DynamicMessage;->fields:Lcom/google/protobuf/FieldSet;

    .line 215
    invoke-virtual {v3, p1}, Lcom/google/protobuf/FieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 216
    iget-object v4, p0, Lcom/google/protobuf/DynamicMessage;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 216
    invoke-virtual {v4, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v4    # "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/FieldSet;, ""
.end method
