.class public Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ExtensionWriter"
.end annotation


# instance fields
.field private final iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messageSetWireFormat:Z

.field private next:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V
    .registers 9
    .param p2, "messageSetWireFormat"    # Z

    .line 259
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->this$0:Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->this$0:Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 254
    .local p1, "$r1":Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;, ""
    # getter for: Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->access$400(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .line 254
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 260
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_25

    .line 261
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    move-object v4, v5

    .local v4, "$r5":Ljava/util/Map$Entry;, ""
    iput-object v4, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 263
    :cond_25
    iput-boolean p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    .line 264
    return-void
    .end local p1    # "$r1":Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
    .end local v4    # "$r5":Ljava/util/Map$Entry;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$z1":Z, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessageLite$1;)V
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Lcom/google/protobuf/GeneratedMessageLite$1;

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V

    return-void
.end method


# virtual methods
.method public writeUntil(ILcom/google/protobuf/CodedOutputStream;)V
    .registers 18
    .param p1, "end"    # I
    .param p2, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .local v1, "$r2":Ljava/util/Map$Entry;, ""
    if-eqz v1, :cond_6a

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 268
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-object v3, v4

    .line 268
    .local v3, "$r4":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v5

    .local v5, "$i1":I, ""
    move/from16 v0, p1

    if-ge v5, v0, :cond_6a

    .line 269
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    move-object v3, v6

    .line 270
    iget-boolean v7, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_5a

    .line 270
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v8

    .local v8, "$r5":Lcom/google/protobuf/WireFormat$JavaType;, ""
    sget-object v9, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .local v9, "$r6":Lcom/google/protobuf/WireFormat$JavaType;, ""
    if-ne v8, v9, :cond_5a

    .line 270
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    move-result v7

    if-nez v7, :cond_5a

    .line 273
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    move-result v5

    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/protobuf/MessageLite;

    move-object v10, v11

    .line 273
    .local v10, "$r7":Lcom/google/protobuf/MessageLite;, ""
    move-object/from16 v0, p2

    .line 273
    invoke-virtual {v0, v5, v10}, Lcom/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V

    .line 278
    :goto_45
    iget-object v12, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 278
    .local v12, "$r8":Ljava/util/Iterator;, ""
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_66

    .line 279
    iget-object v12, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 279
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/Map$Entry;

    move-object v1, v13

    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    goto :goto_0

    .line 276
    :cond_5a
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 276
    move-object/from16 v0, p2

    .line 276
    invoke-static {v3, v2, v0}, Lcom/google/protobuf/FieldSet;->writeField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_45

    :cond_66
    const/4 v14, 0x0

    iput-object v14, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    goto :goto_0

    .line 284
    :cond_6a
    return-void
    .end local v9    # "$r6":Lcom/google/protobuf/WireFormat$JavaType;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v12    # "$r8":Ljava/util/Iterator;, ""
    .end local v10    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v5    # "$i1":I, ""
    .end local v8    # "$r5":Lcom/google/protobuf/WireFormat$JavaType;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    .end local v1    # "$r2":Ljava/util/Map$Entry;, ""
    .end local v7    # "$z0":Z, ""
.end method
