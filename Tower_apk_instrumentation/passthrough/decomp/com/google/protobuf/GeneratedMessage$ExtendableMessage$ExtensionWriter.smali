.class public Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
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
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
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
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Z)V
    .registers 9
    .param p2, "messageSetWireFormat"    # Z

    .line 689
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->this$0:Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    iget-object p1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->this$0:Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;

    .line 684
    .local p1, "$r1":Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;, ""
    # getter for: Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->access$600(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    .line 684
    .local v0, "$r2":Lcom/google/protobuf/FieldSet;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    iput-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 690
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 690
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_25

    .line 691
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 691
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/util/Map$Entry;

    move-object v4, v5

    .local v4, "$r5":Ljava/util/Map$Entry;, ""
    iput-object v4, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 693
    :cond_25
    iput-boolean p2, p0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    .line 694
    return-void
    .end local p1    # "$r1":Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;, ""
    .end local v4    # "$r5":Ljava/util/Map$Entry;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/FieldSet;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v2    # "$z1":Z, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessage$1;)V
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
    .param p2, "x1"    # Z
    .param p3, "x2"    # Lcom/google/protobuf/GeneratedMessage$1;

    .line 680
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;Z)V

    return-void
.end method


# virtual methods
.method public writeUntil(ILcom/google/protobuf/CodedOutputStream;)V
    .registers 23
    .param p1, "end"    # I
    .param p2, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    :goto_0
    move-object/from16 v0, p0

    .line 698
    .local v2, "$r2":Ljava/util/Map$Entry;, ""
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    if-eqz v2, :cond_ab

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 698
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v4, v5

    .line 698
    .local v4, "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v6

    .local v6, "$i1":I, ""
    move/from16 v0, p1

    if-ge v6, v0, :cond_ab

    .line 699
    move-object/from16 v0, p0

    .line 699
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 699
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v4, v7

    .line 700
    move-object/from16 v0, p0

    .line 700
    .local v8, "$z0":Z, ""
    iget-boolean v8, v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->messageSetWireFormat:Z

    if-eqz v8, :cond_92

    .line 700
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v9

    .local v9, "$r5":Lcom/google/protobuf/WireFormat$JavaType;, ""
    sget-object v10, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .local v10, "$r6":Lcom/google/protobuf/WireFormat$JavaType;, ""
    if-ne v9, v10, :cond_92

    .line 700
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v8

    if-nez v8, :cond_92

    .line 703
    move-object/from16 v0, p0

    .line 703
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    instance-of v8, v2, Lcom/google/protobuf/LazyField$LazyEntry;

    if-eqz v8, :cond_78

    .line 704
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    move-object v12, v2

    check-cast v12, Lcom/google/protobuf/LazyField$LazyEntry;

    move-object v11, v12

    .line 704
    .local v11, "$r7":Lcom/google/protobuf/LazyField$LazyEntry;, ""
    invoke-virtual {v11}, Lcom/google/protobuf/LazyField$LazyEntry;->getField()Lcom/google/protobuf/LazyField;

    move-result-object v13

    .line 704
    .local v13, "$r8":Lcom/google/protobuf/LazyField;, ""
    invoke-virtual {v13}, Lcom/google/protobuf/LazyField;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v14

    .line 704
    .local v14, "$r9":Lcom/google/protobuf/ByteString;, ""
    move-object/from16 v0, p2

    .line 704
    invoke-virtual {v0, v6, v14}, Lcom/google/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V

    .line 720
    :goto_5b
    move-object/from16 v0, p0

    .line 720
    .local v15, "$r10":Ljava/util/Iterator;, ""
    iget-object v15, v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 720
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a0

    .line 721
    move-object/from16 v0, p0

    .line 721
    iget-object v15, v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->iter:Ljava/util/Iterator;

    .line 721
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/util/Map$Entry;

    move-object/from16 v2, v16

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    goto :goto_0

    .line 707
    :cond_78
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 707
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lcom/google/protobuf/Message;

    move-object/from16 v17, v18

    .line 707
    .local v17, "$r11":Lcom/google/protobuf/Message;, ""
    move-object/from16 v0, p2

    .line 707
    move-object/from16 v1, v17

    .line 707
    invoke-virtual {v0, v6, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V

    goto :goto_5b

    .line 718
    :cond_92
    move-object/from16 v0, p0

    .line 718
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    .line 718
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 718
    move-object/from16 v0, p2

    .line 718
    invoke-static {v4, v3, v0}, Lcom/google/protobuf/FieldSet;->writeField(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_5b

    :cond_a0
    const/16 v19, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->next:Ljava/util/Map$Entry;

    goto/32 :goto_0

    .line 726
    :cond_ab
    return-void
    .end local v2    # "$r2":Ljava/util/Map$Entry;, ""
    .end local v6    # "$i1":I, ""
    .end local v11    # "$r7":Lcom/google/protobuf/LazyField$LazyEntry;, ""
    .end local v15    # "$r10":Ljava/util/Iterator;, ""
    .end local v13    # "$r8":Lcom/google/protobuf/LazyField;, ""
    .end local v14    # "$r9":Lcom/google/protobuf/ByteString;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v8    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v17    # "$r11":Lcom/google/protobuf/Message;, ""
    .end local v10    # "$r6":Lcom/google/protobuf/WireFormat$JavaType;, ""
    .end local v9    # "$r5":Lcom/google/protobuf/WireFormat$JavaType;, ""
.end method
