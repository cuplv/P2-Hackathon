.class public final Lcom/google/protobuf/ExtensionRegistry;
.super Lcom/google/protobuf/ExtensionRegistryLite;
.source "ExtensionRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;,
        Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;,
        Lcom/google/protobuf/ExtensionRegistry$1;
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/google/protobuf/ExtensionRegistry;


# instance fields
.field private final extensionsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final extensionsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;",
            "Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 216
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry;

    .line 216
    .local v0, "$r0":Lcom/google/protobuf/ExtensionRegistry;, ""
    const/4 v1, 0x1

    .line 216
    invoke-direct {v0, v1}, Lcom/google/protobuf/ExtensionRegistry;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/ExtensionRegistry;->EMPTY:Lcom/google/protobuf/ExtensionRegistry;

    return-void
    .end local v0    # "$r0":Lcom/google/protobuf/ExtensionRegistry;, ""
.end method

.method private constructor <init>()V
    .registers 2

    .line 195
    invoke-direct {p0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 196
    new-instance v0, Ljava/util/HashMap;

    .line 196
    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->extensionsByName:Ljava/util/Map;

    .line 197
    new-instance v0, Ljava/util/HashMap;

    .line 197
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->extensionsByNumber:Ljava/util/Map;

    .line 198
    return-void
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/ExtensionRegistry;)V
    .registers 3
    .param p1, "other"    # Lcom/google/protobuf/ExtensionRegistry;

    .line 201
    invoke-direct {p0, p1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 202
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistry;->extensionsByName:Ljava/util/Map;

    .line 202
    .local v0, "$r2":Ljava/util/Map;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->extensionsByName:Ljava/util/Map;

    .line 203
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistry;->extensionsByNumber:Ljava/util/Map;

    .line 203
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->extensionsByNumber:Ljava/util/Map;

    .line 205
    return-void
    .end local v0    # "$r2":Ljava/util/Map;, ""
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "empty"    # Z

    .line 211
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .line 211
    .local v0, "$r1":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    invoke-direct {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 212
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Map;, ""
    iput-object v1, p0, Lcom/google/protobuf/ExtensionRegistry;->extensionsByName:Ljava/util/Map;

    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/ExtensionRegistry;->extensionsByNumber:Ljava/util/Map;

    .line 215
    return-void
    .end local v0    # "$r1":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    .end local v1    # "$r2":Ljava/util/Map;, ""
.end method

.method private add(Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;)V
    .registers 15
    .param p1, "extension"    # Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 219
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 219
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_10

    .line 220
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 220
    .local v2, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "ExtensionRegistry.add() was given a FieldDescriptor for a regular (non-extension) field."

    .line 220
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 225
    :cond_10
    iget-object v4, p0, Lcom/google/protobuf/ExtensionRegistry;->extensionsByName:Ljava/util/Map;

    .local v4, "$r4":Ljava/util/Map;, ""
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 225
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v5

    .line 225
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v4, p0, Lcom/google/protobuf/ExtensionRegistry;->extensionsByNumber:Ljava/util/Map;

    new-instance v6, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;

    .local v6, "$r6":Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;, ""
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 226
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v7

    .local v7, "$r7":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 226
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v8

    .line 226
    .local v8, "$i0":I, ""
    invoke-direct {v6, v7, v8}, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V

    .line 226
    invoke-interface {v4, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;->descriptor:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 232
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v9

    .line 232
    .local v9, "$r8":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    invoke-virtual {v9}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 232
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v10

    .local v10, "$r9":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    sget-object v11, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .local v11, "$r10":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    if-ne v10, v11, :cond_66

    .line 232
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 232
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getExtensionScope()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v7

    .line 232
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v12

    .local v12, "$r11":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    if-ne v7, v12, :cond_66

    .line 239
    iget-object v4, p0, Lcom/google/protobuf/ExtensionRegistry;->extensionsByName:Ljava/util/Map;

    .line 239
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v7

    .line 239
    invoke-virtual {v7}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v5

    .line 239
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_66
    return-void
    .end local v10    # "$r9":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v12    # "$r11":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v6    # "$r6":Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$i0":I, ""
    .end local v7    # "$r7":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v9    # "$r8":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r4":Ljava/util/Map;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$r10":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
.end method

.method public static getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistry;
    .registers 1

    .line 101
    sget-object v0, Lcom/google/protobuf/ExtensionRegistry;->EMPTY:Lcom/google/protobuf/ExtensionRegistry;

    .local v0, "r0":Lcom/google/protobuf/ExtensionRegistry;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/ExtensionRegistry;, ""
.end method

.method public static newInstance()Lcom/google/protobuf/ExtensionRegistry;
    .registers 1

    .line 96
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry;

    .line 96
    .local v0, "$r0":Lcom/google/protobuf/ExtensionRegistry;, ""
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistry;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/ExtensionRegistry;, ""
.end method


# virtual methods
.method public add(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .registers 9
    .param p1, "type"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 174
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v1, "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    if-ne v0, v1, :cond_10

    .line 175
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 175
    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "ExtensionRegistry.add() must be provided a default instance when adding an embedded message extension."

    .line 175
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 179
    :cond_10
    new-instance v4, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 179
    .local v4, "$r5":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;, ""
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 179
    invoke-direct {v4, p1, v5, v6}, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;Lcom/google/protobuf/ExtensionRegistry$1;)V

    .line 179
    invoke-direct {p0, v4}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;)V

    .line 180
    return-void
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v4    # "$r5":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;, ""
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public add(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;)V
    .registers 9
    .param p1, "type"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p2, "defaultInstance"    # Lcom/google/protobuf/Message;

    .line 184
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .local v0, "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v1, "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    if-eq v0, v1, :cond_10

    .line 185
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 185
    .local v2, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "ExtensionRegistry.add() provided a default instance for a non-message extension."

    .line 185
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 189
    :cond_10
    new-instance v4, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 189
    .local v4, "$r6":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;, ""
    const/4 v5, 0x0

    .line 189
    invoke-direct {v4, p1, p2, v5}, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;Lcom/google/protobuf/ExtensionRegistry$1;)V

    .line 189
    invoke-direct {p0, v4}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;)V

    .line 190
    return-void
    .end local v1    # "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v2    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r6":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
.end method

.method public add(Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$GeneratedExtension",
            "<**>;)V"
        }
    .end annotation

    .line 158
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 158
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v2, "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    if-ne v1, v2, :cond_45

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/Message;

    move-result-object v3

    .local v3, "$r5":Lcom/google/protobuf/Message;, ""
    if-nez v3, :cond_33

    .line 161
    new-instance v4, Ljava/lang/IllegalStateException;

    .local v4, "$r6":Ljava/lang/IllegalStateException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .local v5, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v6, "Registered message-type extension had null default instance: "

    .line 161
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v7

    .line 161
    .local v7, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 161
    invoke-direct {v4, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 165
    :cond_33
    new-instance v8, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 165
    .local v8, "$r9":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/Message;

    move-result-object v3

    .line 165
    const/4 v9, 0x0

    .line 165
    invoke-direct {v8, v0, v3, v9}, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;Lcom/google/protobuf/ExtensionRegistry$1;)V

    .line 165
    invoke-direct {p0, v8}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;)V

    .line 170
    return-void

    .line 168
    :cond_45
    new-instance v8, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$GeneratedExtension;->getDescriptor()Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    .line 168
    const/4 v9, 0x0

    .line 168
    const/4 v10, 0x0

    .line 168
    invoke-direct {v8, v0, v9, v10}, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/Message;Lcom/google/protobuf/ExtensionRegistry$1;)V

    .line 168
    invoke-direct {p0, v8}, Lcom/google/protobuf/ExtensionRegistry;->add(Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;)V

    return-void
    .end local v7    # "$r8":Ljava/lang/String;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v4    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r9":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v3    # "$r5":Lcom/google/protobuf/Message;, ""
.end method

.method public findExtensionByName(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .registers 6
    .param p1, "fullName"    # Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->extensionsByName:Ljava/util/Map;

    .line 141
    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
.end method

.method public findExtensionByNumber(Lcom/google/protobuf/Descriptors$Descriptor;I)Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;
    .registers 8
    .param p1, "containingType"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p2, "fieldNumber"    # I

    .line 152
    iget-object v0, p0, Lcom/google/protobuf/ExtensionRegistry;->extensionsByNumber:Ljava/util/Map;

    .local v0, "$r4":Ljava/util/Map;, ""
    new-instance v1, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 152
    .local v1, "$r2":Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;, ""
    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;I)V

    .line 152
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;, ""
    return-object v3
    .end local v1    # "$r2":Lcom/google/protobuf/ExtensionRegistry$DescriptorIntPair;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Lcom/google/protobuf/ExtensionRegistry$ExtensionInfo;, ""
    .end local v0    # "$r4":Ljava/util/Map;, ""
.end method

.method public getUnmodifiable()Lcom/google/protobuf/ExtensionRegistry;
    .registers 2

    .line 107
    new-instance v0, Lcom/google/protobuf/ExtensionRegistry;

    .line 107
    .local v0, "$r1":Lcom/google/protobuf/ExtensionRegistry;, ""
    invoke-direct {v0, p0}, Lcom/google/protobuf/ExtensionRegistry;-><init>(Lcom/google/protobuf/ExtensionRegistry;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/ExtensionRegistry;, ""
.end method

.method public bridge synthetic getUnmodifiable()Lcom/google/protobuf/ExtensionRegistryLite;
    .registers 1

    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/ExtensionRegistry;->getUnmodifiable()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/ExtensionRegistry;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/ExtensionRegistry;, ""
.end method
