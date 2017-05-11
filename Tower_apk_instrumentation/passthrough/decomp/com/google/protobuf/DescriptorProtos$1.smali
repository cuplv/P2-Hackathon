.class final Lcom/google/protobuf/DescriptorProtos$1;
.super Ljava/lang/Object;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 28366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .registers 31
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28369
    move-object/from16 v0, p1

    .line 28369
    # setter for: Lcom/google/protobuf/DescriptorProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos;->access$21602(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28370
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 28370
    .local p1, "$r1":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    move-object/from16 v0, p1

    .line 28370
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 28370
    .local v1, "$r2":Ljava/util/List;, ""
    const/4 v3, 0x0

    .line 28370
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object v4, v5

    .line 28370
    .local v4, "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28372
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28372
    .local v6, "$r5":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    .local v7, "$r6":[Ljava/lang/String;, ""
    const/4 v3, 0x0

    const-string v8, "File"

    aput-object v8, v7, v3

    .line 28372
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 28372
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28376
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 28376
    move-object/from16 v0, p1

    .line 28376
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 28376
    const/4 v3, 0x1

    .line 28376
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object v4, v9

    .line 28376
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos;->access$702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28378
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28378
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/16 v3, 0xb

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Name"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "Package"

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-string v8, "Dependency"

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-string v8, "PublicDependency"

    aput-object v8, v7, v3

    const/4 v3, 0x4

    const-string v8, "WeakDependency"

    aput-object v8, v7, v3

    const/4 v3, 0x5

    const-string v8, "MessageType"

    aput-object v8, v7, v3

    const/4 v3, 0x6

    const-string v8, "EnumType"

    aput-object v8, v7, v3

    const/4 v3, 0x7

    const-string v8, "Service"

    aput-object v8, v7, v3

    const/16 v3, 0x8

    const-string v8, "Extension"

    aput-object v8, v7, v3

    const/16 v3, 0x9

    const-string v8, "Options"

    aput-object v8, v7, v3

    const/16 v3, 0xa

    const-string v8, "SourceCodeInfo"

    aput-object v8, v7, v3

    .line 28378
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 28378
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos;->access$802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28382
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 28382
    move-object/from16 v0, p1

    .line 28382
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 28382
    const/4 v3, 0x2

    .line 28382
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object v4, v10

    .line 28382
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos;->access$2502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28384
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28384
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x7

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Name"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "Field"

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-string v8, "Extension"

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-string v8, "NestedType"

    aput-object v8, v7, v3

    const/4 v3, 0x4

    const-string v8, "EnumType"

    aput-object v8, v7, v3

    const/4 v3, 0x5

    const-string v8, "ExtensionRange"

    aput-object v8, v7, v3

    const/4 v3, 0x6

    const-string v8, "Options"

    aput-object v8, v7, v3

    .line 28384
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 28384
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos;->access$2602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28388
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    .line 28388
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    .line 28388
    const/4 v3, 0x0

    .line 28388
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object v4, v11

    .line 28388
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_ExtensionRange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos;->access$2802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28390
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28390
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_ExtensionRange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Start"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "End"

    aput-object v8, v7, v3

    .line 28390
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 28390
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_ExtensionRange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos;->access$2902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28394
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 28394
    move-object/from16 v0, p1

    .line 28394
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 28394
    const/4 v3, 0x3

    .line 28394
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object v4, v12

    .line 28394
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos;->access$4802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28396
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28396
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$4800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/16 v3, 0x8

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Name"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "Number"

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-string v8, "Label"

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-string v8, "Type"

    aput-object v8, v7, v3

    const/4 v3, 0x4

    const-string v8, "TypeName"

    aput-object v8, v7, v3

    const/4 v3, 0x5

    const-string v8, "Extendee"

    aput-object v8, v7, v3

    const/4 v3, 0x6

    const-string v8, "DefaultValue"

    aput-object v8, v7, v3

    const/4 v3, 0x7

    const-string v8, "Options"

    aput-object v8, v7, v3

    .line 28396
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 28396
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos;->access$4902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28400
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 28400
    move-object/from16 v0, p1

    .line 28400
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 28400
    const/4 v3, 0x4

    .line 28400
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object v4, v13

    .line 28400
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos;->access$6302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28402
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28402
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Name"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "Value"

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-string v8, "Options"

    aput-object v8, v7, v3

    .line 28402
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 28402
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos;->access$6402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28406
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 28406
    move-object/from16 v0, p1

    .line 28406
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 28406
    const/4 v3, 0x5

    .line 28406
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object v4, v14

    .line 28406
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos;->access$7302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28408
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28408
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$7300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Name"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "Number"

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-string v8, "Options"

    aput-object v8, v7, v3

    .line 28408
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 28408
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos;->access$7402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28412
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 28412
    move-object/from16 v0, p1

    .line 28412
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 28412
    const/4 v3, 0x6

    .line 28412
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, v2

    check-cast v15, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object/from16 v4, v15

    .line 28412
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos;->access$8302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28414
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28414
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$8300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Name"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "Method"

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-string v8, "Options"

    aput-object v8, v7, v3

    .line 28414
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 28414
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos;->access$8402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28418
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 28418
    move-object/from16 v0, p1

    .line 28418
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 28418
    const/4 v3, 0x7

    .line 28418
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object/from16 v4, v16

    .line 28418
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos;->access$9302(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28420
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28420
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$9300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Name"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "InputType"

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-string v8, "OutputType"

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-string v8, "Options"

    aput-object v8, v7, v3

    .line 28420
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 28420
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos;->access$9402(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28424
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 28424
    move-object/from16 v0, p1

    .line 28424
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 28424
    const/16 v3, 0x8

    .line 28424
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object/from16 v4, v17

    .line 28424
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos;->access$10402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28426
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28426
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$10400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/16 v3, 0xa

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "JavaPackage"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "JavaOuterClassname"

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-string v8, "JavaMultipleFiles"

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-string v8, "JavaGenerateEqualsAndHash"

    aput-object v8, v7, v3

    const/4 v3, 0x4

    const-string v8, "OptimizeFor"

    aput-object v8, v7, v3

    const/4 v3, 0x5

    const-string v8, "GoPackage"

    aput-object v8, v7, v3

    const/4 v3, 0x6

    const-string v8, "CcGenericServices"

    aput-object v8, v7, v3

    const/4 v3, 0x7

    const-string v8, "JavaGenericServices"

    aput-object v8, v7, v3

    const/16 v3, 0x8

    const-string v8, "PyGenericServices"

    aput-object v8, v7, v3

    const/16 v3, 0x9

    const-string v8, "UninterpretedOption"

    aput-object v8, v7, v3

    .line 28426
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 28426
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos;->access$10502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28430
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 28430
    move-object/from16 v0, p1

    .line 28430
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 28430
    const/16 v3, 0x9

    .line 28430
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object/from16 v4, v18

    .line 28430
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MessageOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos;->access$12102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28432
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28432
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MessageOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$12100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x3

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "MessageSetWireFormat"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "NoStandardDescriptorAccessor"

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-string v8, "UninterpretedOption"

    aput-object v8, v7, v3

    .line 28432
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 28432
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MessageOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos;->access$12202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28436
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 28436
    move-object/from16 v0, p1

    .line 28436
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 28436
    const/16 v3, 0xa

    .line 28436
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object/from16 v4, v19

    .line 28436
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos;->access$13102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28438
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28438
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$13100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x7

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Ctype"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "Packed"

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-string v8, "Lazy"

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-string v8, "Deprecated"

    aput-object v8, v7, v3

    const/4 v3, 0x4

    const-string v8, "ExperimentalMapKey"

    aput-object v8, v7, v3

    const/4 v3, 0x5

    const-string v8, "Weak"

    aput-object v8, v7, v3

    const/4 v3, 0x6

    const-string v8, "UninterpretedOption"

    aput-object v8, v7, v3

    .line 28438
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 28438
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos;->access$13202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28442
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 28442
    move-object/from16 v0, p1

    .line 28442
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 28442
    const/16 v3, 0xb

    .line 28442
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object/from16 v4, v20

    .line 28442
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos;->access$14502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28444
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28444
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$14500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "AllowAlias"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "UninterpretedOption"

    aput-object v8, v7, v3

    .line 28444
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 28444
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos;->access$14602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28448
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 28448
    move-object/from16 v0, p1

    .line 28448
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 28448
    const/16 v3, 0xc

    .line 28448
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object/from16 v4, v21

    .line 28448
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos;->access$15402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28450
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28450
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$15400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "UninterpretedOption"

    aput-object v8, v7, v3

    .line 28450
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 28450
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumValueOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos;->access$15502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28454
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 28454
    move-object/from16 v0, p1

    .line 28454
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 28454
    const/16 v3, 0xd

    .line 28454
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object/from16 v4, v22

    .line 28454
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos;->access$16102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28456
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28456
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$16100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "UninterpretedOption"

    aput-object v8, v7, v3

    .line 28456
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 28456
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos;->access$16202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28460
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 28460
    move-object/from16 v0, p1

    .line 28460
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 28460
    const/16 v3, 0xe

    .line 28460
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object/from16 v4, v23

    .line 28460
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos;->access$16802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28462
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28462
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$16800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "UninterpretedOption"

    aput-object v8, v7, v3

    .line 28462
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 28462
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos;->access$16902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28466
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 28466
    move-object/from16 v0, p1

    .line 28466
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 28466
    const/16 v3, 0xf

    .line 28466
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object/from16 v4, v24

    .line 28466
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos;->access$17502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28468
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28468
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x7

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Name"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "IdentifierValue"

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-string v8, "PositiveIntValue"

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-string v8, "NegativeIntValue"

    aput-object v8, v7, v3

    const/4 v3, 0x4

    const-string v8, "DoubleValue"

    aput-object v8, v7, v3

    const/4 v3, 0x5

    const-string v8, "StringValue"

    aput-object v8, v7, v3

    const/4 v3, 0x6

    const-string v8, "AggregateValue"

    aput-object v8, v7, v3

    .line 28468
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 28468
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos;->access$17602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28472
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    .line 28472
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    .line 28472
    const/4 v3, 0x0

    .line 28472
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object/from16 v4, v25

    .line 28472
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_NamePart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos;->access$17802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28474
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28474
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_NamePart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "NamePart"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "IsExtension"

    aput-object v8, v7, v3

    .line 28474
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 28474
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_NamePart_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos;->access$17902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28478
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 28478
    move-object/from16 v0, p1

    .line 28478
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    .line 28478
    const/16 v3, 0x10

    .line 28478
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object/from16 v4, v26

    .line 28478
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos;->access$19802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28480
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28480
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$19800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Location"

    aput-object v8, v7, v3

    .line 28480
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 28480
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos;->access$19902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28484
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$19800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    .line 28484
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$Descriptor;->getNestedTypes()Ljava/util/List;

    move-result-object v1

    .line 28484
    const/4 v3, 0x0

    .line 28484
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/google/protobuf/Descriptors$Descriptor;

    move-object/from16 v4, v27

    .line 28484
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_Location_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v4}, Lcom/google/protobuf/DescriptorProtos;->access$20102(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 28486
    new-instance v6, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 28486
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_Location_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$20100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v4

    const/4 v3, 0x4

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v8, "Path"

    aput-object v8, v7, v3

    const/4 v3, 0x1

    const-string v8, "Span"

    aput-object v8, v7, v3

    const/4 v3, 0x2

    const-string v8, "LeadingComments"

    aput-object v8, v7, v3

    const/4 v3, 0x3

    const-string v8, "TrailingComments"

    aput-object v8, v7, v3

    .line 28486
    invoke-direct {v6, v4, v7}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 28486
    # setter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_Location_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos;->access$20202(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    const/16 v28, 0x0

    return-object v28
    .end local v6    # "$r5":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v7    # "$r6":[Ljava/lang/String;, ""
    .end local p1    # "$r1":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
.end method
