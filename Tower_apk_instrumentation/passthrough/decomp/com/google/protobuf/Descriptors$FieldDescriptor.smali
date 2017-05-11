.class public final Lcom/google/protobuf/Descriptors$FieldDescriptor;
.super Ljava/lang/Object;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$GenericDescriptor;
.implements Ljava/lang/Comparable;
.implements Lcom/google/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;,
        Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Descriptors$GenericDescriptor;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
        ">;",
        "Lcom/google/protobuf/FieldSet$FieldDescriptorLite",
        "<",
        "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final table:[Lcom/google/protobuf/WireFormat$FieldType;


# instance fields
.field private containingType:Lcom/google/protobuf/Descriptors$Descriptor;

.field private defaultValue:Ljava/lang/Object;

.field private enumType:Lcom/google/protobuf/Descriptors$EnumDescriptor;

.field private final extensionScope:Lcom/google/protobuf/Descriptors$Descriptor;

.field private final file:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private messageType:Lcom/google/protobuf/Descriptors$Descriptor;

.field private proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

.field private type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 706
    invoke-static {}, Lcom/google/protobuf/WireFormat$FieldType;->values()[Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    .local v0, "$r0":[Lcom/google/protobuf/WireFormat$FieldType;, ""
    sput-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->table:[Lcom/google/protobuf/WireFormat$FieldType;

    .line 882
    invoke-static {}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->values()[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    .local v1, "$r1":[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    array-length v2, v1

    .line 882
    .local v2, "$i0":I, ""
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->values()[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v3

    .local v3, "$r2":[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    array-length v4, v3

    .local v4, "$i1":I, ""
    if-eq v2, v4, :cond_1a

    .line 883
    new-instance v5, Ljava/lang/RuntimeException;

    .line 883
    .local v5, "$r3":Ljava/lang/RuntimeException;, ""
    const-string v6, "descriptor.proto has a new declared type but Desrciptors.java wasn\'t updated."

    .line 883
    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1a
    return-void
    .end local v4    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r0":[Lcom/google/protobuf/WireFormat$FieldType;, ""
    .end local v1    # "$r1":[Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v3    # "$r2":[Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    .end local v5    # "$r3":Ljava/lang/RuntimeException;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZ)V
    .registers 15
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p2, "file"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "parent"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p4, "index"    # I
    .param p5, "isExtension"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 917
    iput p4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->index:I

    .line 918
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 919
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    .line 919
    .local v0, "$r4":Ljava/lang/String;, ""
    # invokes: Lcom/google/protobuf/Descriptors;->computeFullName(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p2, p3, v0}, Lcom/google/protobuf/Descriptors;->access$1400(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .line 920
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 922
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_23

    .line 923
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v2

    .line 923
    .local v2, "$r5":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    invoke-static {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->valueOf(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v3

    .local v3, "$r6":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    iput-object v3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 926
    :cond_23
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p4

    .local p4, "$i0":I, ""
    if-gtz p4, :cond_32

    .line 927
    new-instance v4, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 927
    .local v4, "$r7":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    const-string v5, "Field numbers must be positive integers."

    .line 927
    const/4 v6, 0x0

    .line 927
    invoke-direct {v4, p0, v5, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v4

    .line 932
    :cond_32
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v7

    .line 932
    .local v7, "$r8":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
    invoke-virtual {v7}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 932
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isPackable()Z

    move-result v1

    if-nez v1, :cond_4b

    .line 933
    new-instance v4, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 933
    const-string v5, "[packed = true] can only be specified for repeated primitive fields."

    .line 933
    const/4 v6, 0x0

    .line 933
    invoke-direct {v4, p0, v5, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v4

    :cond_4b
    if-eqz p5, :cond_6f

    .line 939
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result p5

    .local p5, "$z0":Z, ""
    if-nez p5, :cond_5c

    .line 940
    new-instance v4, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 940
    const-string v5, "FieldDescriptorProto.extendee not set for extension field."

    .line 940
    const/4 v6, 0x0

    .line 940
    invoke-direct {v4, p0, v5, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v4

    .line 943
    :cond_5c
    const/4 v6, 0x0

    .line 943
    iput-object v6, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    if-eqz p3, :cond_6b

    .line 945
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 958
    :goto_63
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v8

    .line 958
    .local v8, "$r9":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    invoke-virtual {v8, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 959
    return-void

    .line 947
    :cond_6b
    const/4 v6, 0x0

    .line 947
    iput-object v6, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/google/protobuf/Descriptors$Descriptor;

    goto :goto_63

    .line 950
    :cond_6f
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result p5

    if-eqz p5, :cond_7e

    .line 951
    new-instance v4, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 951
    const-string v5, "FieldDescriptorProto.extendee set for non-extension field."

    .line 951
    const/4 v6, 0x0

    .line 951
    invoke-direct {v4, p0, v5, v6}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v4

    .line 954
    :cond_7e
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 955
    const/4 v6, 0x0

    .line 955
    iput-object v6, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/google/protobuf/Descriptors$Descriptor;

    goto :goto_63
    .end local p5    # "$z0":Z, ""
    .end local v2    # "$r5":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    .end local v3    # "$r6":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v8    # "$r9":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    .end local v0    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$z1":Z, ""
    .end local v4    # "$r7":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    .end local v7    # "$r8":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
    .end local p4    # "$i0":I, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZLcom/google/protobuf/Descriptors$1;)V
    .registers 7
    .param p1, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p2, "x1"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "x2"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p4, "x3"    # I
    .param p5, "x4"    # Z
    .param p6, "x5"    # Lcom/google/protobuf/Descriptors$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 658
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;IZ)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 658
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 658
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->crossLink()V

    return-void
.end method

.method private crossLink()V
    .registers 44
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 963
    move-object/from16 v0, p0

    .line 963
    .local v3, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 963
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_ac

    .line 964
    move-object/from16 v0, p0

    .line 964
    .local v5, "$r2":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    iget-object v5, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 964
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v5}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v6

    .local v6, "$r3":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 964
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    sget-object v8, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 964
    .local v8, "$r5":Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;, ""
    move-object/from16 v0, p0

    .line 964
    invoke-virtual {v6, v7, v0, v8}, Lcom/google/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/google/protobuf/Descriptors$GenericDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v9

    .line 967
    .local v9, "$r6":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    instance-of v4, v9, Lcom/google/protobuf/Descriptors$Descriptor;

    if-nez v4, :cond_50

    .line 968
    new-instance v10, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .local v10, "$r7":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    .line 968
    .local v11, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 968
    const/16 v12, 0x22

    .line 968
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 968
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendee()Ljava/lang/String;

    move-result-object v7

    .line 968
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 968
    const-string v13, "\" is not a message type."

    .line 968
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 968
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 968
    const/4 v14, 0x0

    .line 968
    move-object/from16 v0, p0

    .line 968
    invoke-direct {v10, v0, v7, v14}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v10

    .line 971
    :cond_50
    move-object/from16 v16, v9

    .line 971
    check-cast v16, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 971
    move-object/from16 v15, v16

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 973
    move-object/from16 v0, p0

    .line 973
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v15

    .line 973
    .local v15, "$r9":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    move-object/from16 v0, p0

    .line 973
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v17

    .line 973
    .local v17, "$i0":I, ""
    move/from16 v0, v17

    .line 973
    invoke-virtual {v15, v0}, Lcom/google/protobuf/Descriptors$Descriptor;->isExtensionNumber(I)Z

    move-result v4

    if-nez v4, :cond_ac

    .line 974
    new-instance v10, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 974
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 974
    const/16 v12, 0x22

    .line 974
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 974
    move-object/from16 v0, p0

    .line 974
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v15

    .line 974
    invoke-virtual {v15}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v7

    .line 974
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 974
    const-string v13, "\" does not declare "

    .line 974
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 974
    move-object/from16 v0, p0

    .line 974
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v17

    .line 974
    move/from16 v0, v17

    .line 974
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 974
    const-string v13, " as an extension number."

    .line 974
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 974
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 974
    const/4 v14, 0x0

    .line 974
    move-object/from16 v0, p0

    .line 974
    invoke-direct {v10, v0, v7, v14}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v10

    .line 981
    :cond_ac
    move-object/from16 v0, p0

    .line 981
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 981
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    move-result v4

    if-eqz v4, :cond_1e6

    .line 982
    move-object/from16 v0, p0

    .line 982
    iget-object v5, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 982
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v5}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 982
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 982
    move-object/from16 v0, p0

    .line 982
    invoke-virtual {v6, v7, v0, v8}, Lcom/google/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/google/protobuf/Descriptors$GenericDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v9

    .line 986
    move-object/from16 v0, p0

    .line 986
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 986
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    move-result v4

    if-nez v4, :cond_e4

    .line 988
    instance-of v4, v9, Lcom/google/protobuf/Descriptors$Descriptor;

    if-eqz v4, :cond_120

    .line 989
    sget-object v18, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .local v18, "$r10":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 998
    :cond_e4
    :goto_e4
    move-object/from16 v0, p0

    .line 998
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v19

    .local v19, "$r11":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v20, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v20, "$r12":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_176

    .line 999
    instance-of v4, v9, Lcom/google/protobuf/Descriptors$Descriptor;

    if-nez v4, :cond_157

    .line 1000
    new-instance v10, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 1000
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1000
    const/16 v12, 0x22

    .line 1000
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1000
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v7

    .line 1000
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1000
    const-string v13, "\" is not a message type."

    .line 1000
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1000
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1000
    const/4 v14, 0x0

    .line 1000
    move-object/from16 v0, p0

    .line 1000
    invoke-direct {v10, v0, v7, v14}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v10

    .line 990
    :cond_120
    instance-of v4, v9, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    if-eqz v4, :cond_12d

    .line 991
    sget-object v18, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    goto :goto_e4

    .line 993
    :cond_12d
    new-instance v10, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 993
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 993
    const/16 v12, 0x22

    .line 993
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 993
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v7

    .line 993
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 993
    const-string v13, "\" is not a type."

    .line 993
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 993
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 993
    const/4 v14, 0x0

    .line 993
    move-object/from16 v0, p0

    .line 993
    invoke-direct {v10, v0, v7, v14}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v10

    .line 1003
    :cond_157
    move-object/from16 v21, v9

    .line 1003
    check-cast v21, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1003
    move-object/from16 v15, v21

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->messageType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1005
    move-object/from16 v0, p0

    .line 1005
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1005
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    move-result v4

    if-eqz v4, :cond_1be

    .line 1006
    new-instance v10, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 1006
    const-string v13, "Messages can\'t have default values."

    .line 1006
    const/4 v14, 0x0

    .line 1006
    move-object/from16 v0, p0

    .line 1006
    invoke-direct {v10, v0, v13, v14}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v10

    .line 1009
    :cond_176
    move-object/from16 v0, p0

    .line 1009
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v19

    sget-object v20, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_1db

    .line 1010
    instance-of v4, v9, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    if-nez v4, :cond_1b2

    .line 1011
    new-instance v10, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 1011
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1011
    const/16 v12, 0x22

    .line 1011
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1011
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeName()Ljava/lang/String;

    move-result-object v7

    .line 1011
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1011
    const-string v13, "\" is not an enum type."

    .line 1011
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1011
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1011
    const/4 v14, 0x0

    .line 1011
    move-object/from16 v0, p0

    .line 1011
    invoke-direct {v10, v0, v7, v14}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v10

    .line 1014
    :cond_1b2
    move-object/from16 v23, v9

    .line 1014
    check-cast v23, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 1014
    move-object/from16 v22, v23

    .local v22, "$r13":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->enumType:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 1029
    :cond_1be
    move-object/from16 v0, p0

    .line 1029
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1029
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    move-result v4

    if-eqz v4, :cond_4bd

    .line 1030
    move-object/from16 v0, p0

    .line 1030
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_20d

    .line 1031
    new-instance v10, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 1031
    const-string v13, "Repeated fields cannot have default values."

    .line 1031
    const/4 v14, 0x0

    .line 1031
    move-object/from16 v0, p0

    .line 1031
    invoke-direct {v10, v0, v13, v14}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v10

    .line 1016
    :cond_1db
    new-instance v10, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 1016
    const-string v13, "Field with primitive type has type_name."

    .line 1016
    const/4 v14, 0x0

    .line 1016
    move-object/from16 v0, p0

    .line 1016
    invoke-direct {v10, v0, v13, v14}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v10

    .line 1020
    :cond_1e6
    move-object/from16 v0, p0

    .line 1020
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v19

    sget-object v20, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_202

    .line 1020
    move-object/from16 v0, p0

    .line 1020
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v19

    sget-object v20, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_1be

    .line 1022
    :cond_202
    new-instance v10, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 1022
    const-string v13, "Field with message or enum type missing type_name."

    .line 1022
    const/4 v14, 0x0

    .line 1022
    move-object/from16 v0, p0

    .line 1022
    invoke-direct {v10, v0, v13, v14}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v10

    .line 1036
    :cond_20d
    sget-object v24, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$Type:[I

    .line 1036
    .local v24, "$r14":[I, ""
    :try_start_20f
    move-object/from16 v0, p0

    .line 1036
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v18

    .line 1036
    move-object/from16 v0, v18

    .line 1036
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v17
    :try_end_21b
    .catch Ljava/lang/NumberFormatException; {:try_start_20f .. :try_end_21b} :catch_28e

    aget v17, v24, v17

    sparse-switch v17, :sswitch_data_52a

    goto :goto_221

    .line 1131
    :cond_221
    :goto_221
    move-object/from16 v0, p0

    .line 1131
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v4

    if-nez v4, :cond_236

    .line 1132
    move-object/from16 v0, p0

    .line 1132
    iget-object v5, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1132
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v5}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v6

    .line 1132
    move-object/from16 v0, p0

    .line 1132
    invoke-virtual {v6, v0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addFieldByNumber(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1135
    :cond_236
    move-object/from16 v0, p0

    .line 1135
    iget-object v15, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    if-eqz v15, :cond_528

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1135
    invoke-virtual {v15}, Lcom/google/protobuf/Descriptors$Descriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v25

    .line 1135
    .local v25, "$r15":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    move-object/from16 v0, v25

    .line 1135
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v4

    if-eqz v4, :cond_528

    .line 1137
    move-object/from16 v0, p0

    .line 1137
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v4

    if-eqz v4, :cond_51d

    .line 1138
    move-object/from16 v0, p0

    .line 1138
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    move-result v4

    if-eqz v4, :cond_26a

    .line 1138
    move-object/from16 v0, p0

    .line 1138
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v18

    sget-object v26, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .local v26, "$r16":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v26

    if-eq v0, v1, :cond_528

    .line 1139
    :cond_26a
    new-instance v10, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 1139
    const-string v13, "Extensions of MessageSets must be optional messages."

    .line 1139
    const/4 v14, 0x0

    .line 1139
    move-object/from16 v0, p0

    .line 1139
    invoke-direct {v10, v0, v13, v14}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v10

    .line 1040
    :sswitch_275
    move-object/from16 v0, p0

    .line 1040
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1040
    :try_start_279
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v7

    .line 1040
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->parseInt32(Ljava/lang/String;)I

    move-result v17

    .line 1040
    move/from16 v0, v17

    .line 1040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27
    :try_end_287
    .catch Ljava/lang/NumberFormatException; {:try_start_279 .. :try_end_287} :catch_28e

    .local v27, "$r17":Ljava/lang/Integer;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    goto :goto_221

    .line 1105
    :catch_28e
    move-exception v28

    .line 1106
    .local v28, "$r18":Ljava/lang/NumberFormatException;, ""
    new-instance v10, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 1106
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1106
    const-string v13, "Could not parse default value: \""

    .line 1106
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1106
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v7

    .line 1106
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1106
    const/16 v12, 0x22

    .line 1106
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1106
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1106
    const/4 v14, 0x0

    .line 1106
    move-object/from16 v0, p0

    .line 1106
    move-object/from16 v1, v28

    .line 1106
    invoke-direct {v10, v0, v7, v1, v14}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/protobuf/Descriptors$1;)V

    throw v10

    .line 1044
    :sswitch_2bb
    move-object/from16 v0, p0

    .line 1044
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1044
    :try_start_2bf
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v7

    .line 1044
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->parseUInt32(Ljava/lang/String;)I

    move-result v17

    .line 1044
    move/from16 v0, v17

    .line 1044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27
    :try_end_2cd
    .catch Ljava/lang/NumberFormatException; {:try_start_2bf .. :try_end_2cd} :catch_28e

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    goto/32 :goto_221

    .line 1049
    :sswitch_2d6
    move-object/from16 v0, p0

    .line 1049
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1049
    :try_start_2da
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v7

    .line 1049
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->parseInt64(Ljava/lang/String;)J

    move-result-wide v29

    .line 1049
    .local v29, "$l1":J, ""
    move-wide/from16 v0, v29

    .line 1049
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31
    :try_end_2e8
    .catch Ljava/lang/NumberFormatException; {:try_start_2da .. :try_end_2e8} :catch_28e

    .local v31, "$r19":Ljava/lang/Long;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    goto/32 :goto_221

    .line 1053
    :sswitch_2f1
    move-object/from16 v0, p0

    .line 1053
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1053
    :try_start_2f5
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v7

    .line 1053
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->parseUInt64(Ljava/lang/String;)J

    move-result-wide v29

    .line 1053
    move-wide/from16 v0, v29

    .line 1053
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31
    :try_end_303
    .catch Ljava/lang/NumberFormatException; {:try_start_2f5 .. :try_end_303} :catch_28e

    move-object/from16 v0, v31

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    goto/32 :goto_221

    .line 1056
    :sswitch_30c
    move-object/from16 v0, p0

    .line 1056
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1056
    :try_start_310
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v7

    .line 1056
    const-string v13, "inf"

    .line 1056
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_31a
    .catch Ljava/lang/NumberFormatException; {:try_start_310 .. :try_end_31a} :catch_28e

    if-eqz v4, :cond_32e

    .line 1057
    :try_start_31c
    const v33, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 1057
    move/from16 v0, v33

    .line 1057
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32
    :try_end_325
    .catch Ljava/lang/NumberFormatException; {:try_start_31c .. :try_end_325} :catch_28e

    .local v32, "$r20":Ljava/lang/Float;, ""
    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    goto/32 :goto_221

    .line 1058
    :cond_32e
    move-object/from16 v0, p0

    .line 1058
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1058
    :try_start_332
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v7

    .line 1058
    const-string v13, "-inf"

    .line 1058
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_33c
    .catch Ljava/lang/NumberFormatException; {:try_start_332 .. :try_end_33c} :catch_28e

    if-eqz v4, :cond_350

    .line 1059
    :try_start_33e
    const v33, -0x800000    # Float.NEGATIVE_INFINITY

    .line 1059
    move/from16 v0, v33

    .line 1059
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32
    :try_end_347
    .catch Ljava/lang/NumberFormatException; {:try_start_33e .. :try_end_347} :catch_28e

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    goto/32 :goto_221

    .line 1060
    :cond_350
    move-object/from16 v0, p0

    .line 1060
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1060
    :try_start_354
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v7

    .line 1060
    const-string v13, "nan"

    .line 1060
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_35e
    .catch Ljava/lang/NumberFormatException; {:try_start_354 .. :try_end_35e} :catch_28e

    if-eqz v4, :cond_372

    .line 1061
    :try_start_360
    const v33, 0x7fc00000    # NaNf

    .line 1061
    move/from16 v0, v33

    .line 1061
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32
    :try_end_369
    .catch Ljava/lang/NumberFormatException; {:try_start_360 .. :try_end_369} :catch_28e

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    goto/32 :goto_221

    .line 1063
    :cond_372
    move-object/from16 v0, p0

    .line 1063
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1063
    :try_start_376
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v7

    .line 1063
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v32
    :try_end_37e
    .catch Ljava/lang/NumberFormatException; {:try_start_376 .. :try_end_37e} :catch_28e

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    goto/32 :goto_221

    .line 1067
    :sswitch_387
    move-object/from16 v0, p0

    .line 1067
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1067
    :try_start_38b
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v7

    .line 1067
    const-string v13, "inf"

    .line 1067
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_395
    .catch Ljava/lang/NumberFormatException; {:try_start_38b .. :try_end_395} :catch_28e

    if-eqz v4, :cond_3ab

    .line 1068
    :try_start_397
    const-wide v35, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1068
    move-wide/from16 v0, v35

    .line 1068
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34
    :try_end_3a2
    .catch Ljava/lang/NumberFormatException; {:try_start_397 .. :try_end_3a2} :catch_28e

    .local v34, "$r21":Ljava/lang/Double;, ""
    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    goto/32 :goto_221

    .line 1069
    :cond_3ab
    move-object/from16 v0, p0

    .line 1069
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1069
    :try_start_3af
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v7

    .line 1069
    const-string v13, "-inf"

    .line 1069
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3b9
    .catch Ljava/lang/NumberFormatException; {:try_start_3af .. :try_end_3b9} :catch_28e

    if-eqz v4, :cond_3cf

    .line 1070
    :try_start_3bb
    const-wide v35, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 1070
    move-wide/from16 v0, v35

    .line 1070
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34
    :try_end_3c6
    .catch Ljava/lang/NumberFormatException; {:try_start_3bb .. :try_end_3c6} :catch_28e

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    goto/32 :goto_221

    .line 1071
    :cond_3cf
    move-object/from16 v0, p0

    .line 1071
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1071
    :try_start_3d3
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v7

    .line 1071
    const-string v13, "nan"

    .line 1071
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_3dd
    .catch Ljava/lang/NumberFormatException; {:try_start_3d3 .. :try_end_3dd} :catch_28e

    if-eqz v4, :cond_3f3

    .line 1072
    :try_start_3df
    const-wide v35, 0x7ff8000000000000L    # NaN

    .line 1072
    move-wide/from16 v0, v35

    .line 1072
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v34
    :try_end_3ea
    .catch Ljava/lang/NumberFormatException; {:try_start_3df .. :try_end_3ea} :catch_28e

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    goto/32 :goto_221

    .line 1074
    :cond_3f3
    move-object/from16 v0, p0

    .line 1074
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1074
    :try_start_3f7
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v7

    .line 1074
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v34
    :try_end_3ff
    .catch Ljava/lang/NumberFormatException; {:try_start_3f7 .. :try_end_3ff} :catch_28e

    move-object/from16 v0, v34

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    goto/32 :goto_221

    .line 1078
    :sswitch_408
    move-object/from16 v0, p0

    .line 1078
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1078
    :try_start_40c
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v7

    .line 1078
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v37
    :try_end_414
    .catch Ljava/lang/NumberFormatException; {:try_start_40c .. :try_end_414} :catch_28e

    .local v37, "$r22":Ljava/lang/Boolean;, ""
    move-object/from16 v0, v37

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    goto/32 :goto_221

    .line 1081
    :sswitch_41d
    move-object/from16 v0, p0

    .line 1081
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1081
    :try_start_421
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v7
    :try_end_425
    .catch Ljava/lang/NumberFormatException; {:try_start_421 .. :try_end_425} :catch_28e

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    goto/32 :goto_221

    .line 1085
    :sswitch_42c
    move-object/from16 v0, p0

    .line 1085
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1085
    :try_start_430
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v7

    .line 1085
    invoke-static {v7}, Lcom/google/protobuf/TextFormat;->unescapeBytes(Ljava/lang/CharSequence;)Lcom/google/protobuf/ByteString;

    move-result-object v38
    :try_end_438
    .catch Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException; {:try_start_430 .. :try_end_438} :catch_441
    .catch Ljava/lang/NumberFormatException; {:try_start_430 .. :try_end_438} :catch_28e

    .local v38, "$r23":Lcom/google/protobuf/ByteString;, ""
    move-object/from16 v0, v38

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    goto/32 :goto_221

    .line 1087
    :catch_441
    move-exception v39

    .line 1088
    .local v39, "$r24":Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;, ""
    new-instance v10, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 1088
    :try_start_446
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1088
    const-string v13, "Couldn\'t parse default value: "

    .line 1088
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1088
    move-object/from16 v0, v39

    .line 1088
    invoke-virtual {v0}, Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 1088
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1088
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1088
    const/4 v14, 0x0

    .line 1088
    move-object/from16 v0, p0

    .line 1088
    move-object/from16 v1, v39

    .line 1088
    invoke-direct {v10, v0, v7, v1, v14}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/protobuf/Descriptors$1;)V
    :try_end_465
    .catch Ljava/lang/NumberFormatException; {:try_start_446 .. :try_end_465} :catch_28e

    throw v10

    .line 1093
    :sswitch_466
    move-object/from16 v0, p0

    .line 1093
    .end local v22    # "$r13":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .local v0, "$r13":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->enumType:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 1093
    move-object/from16 v22, v0

    .end local v0    # "$r13":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .local v22, "$r13":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1093
    :try_start_470
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v7

    .line 1093
    move-object/from16 v0, v22

    .line 1093
    invoke-virtual {v0, v7}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v40
    :try_end_47a
    .catch Ljava/lang/NumberFormatException; {:try_start_470 .. :try_end_47a} :catch_28e

    .local v40, "$r25":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    move-object/from16 v0, v40

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 1094
    move-object/from16 v0, p0

    .line 1094
    .local v0, "$r26":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .line 1094
    move-object/from16 v41, v0

    .end local v0    # "$r26":Ljava/lang/Object;, ""
    .local v41, "$r26":Ljava/lang/Object;, ""
    if-nez v41, :cond_221

    .line 1095
    new-instance v10, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 1095
    :try_start_48c
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1095
    const-string v13, "Unknown enum default value: \""

    .line 1095
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11
    :try_end_495
    .catch Ljava/lang/NumberFormatException; {:try_start_48c .. :try_end_495} :catch_28e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1095
    :try_start_499
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValue()Ljava/lang/String;

    move-result-object v7

    .line 1095
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1095
    const/16 v12, 0x22

    .line 1095
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1095
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1095
    const/4 v14, 0x0

    .line 1095
    move-object/from16 v0, p0

    .line 1095
    invoke-direct {v10, v0, v7, v14}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V
    :try_end_4b1
    .catch Ljava/lang/NumberFormatException; {:try_start_499 .. :try_end_4b1} :catch_28e

    throw v10

    .line 1102
    :sswitch_4b2
    new-instance v10, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 1102
    :try_start_4b4
    const-string v13, "Message type had default value."

    .line 1102
    const/4 v14, 0x0

    .line 1102
    move-object/from16 v0, p0

    .line 1102
    invoke-direct {v10, v0, v13, v14}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V
    :try_end_4bc
    .catch Ljava/lang/NumberFormatException; {:try_start_4b4 .. :try_end_4bc} :catch_28e

    throw v10

    .line 1112
    :cond_4bd
    move-object/from16 v0, p0

    .line 1112
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v4

    if-eqz v4, :cond_4d2

    .line 1113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v42

    .local v42, "$r27":Ljava/util/List;, ""
    move-object/from16 v0, v42

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    goto/32 :goto_221

    .line 1115
    :cond_4d2
    sget-object v24, Lcom/google/protobuf/Descriptors$1;->$SwitchMap$com$google$protobuf$Descriptors$FieldDescriptor$JavaType:[I

    .line 1115
    move-object/from16 v0, p0

    .line 1115
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v19

    .line 1115
    move-object/from16 v0, v19

    .line 1115
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ordinal()I

    move-result v17

    aget v17, v24, v17

    sparse-switch v17, :sswitch_data_574

    goto :goto_4e6

    .line 1125
    :goto_4e6
    move-object/from16 v0, p0

    .line 1125
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v19

    .line 1125
    move-object/from16 v0, v19

    .line 1125
    # getter for: Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->defaultDefault:Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->access$1700(Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    goto/32 :goto_221

    .line 1119
    :sswitch_4fb
    move-object/from16 v0, p0

    .line 1119
    .end local v22    # "$r13":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .local v0, "$r13":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->enumType:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .line 1119
    move-object/from16 v22, v0

    .line 1119
    .end local v0    # "$r13":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .local v22, "$r13":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v42

    .line 1119
    const/4 v12, 0x0

    .line 1119
    move-object/from16 v0, v42

    .line 1119
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    goto/32 :goto_221

    .line 1122
    :sswitch_515
    const/4 v14, 0x0

    .line 1122
    move-object/from16 v0, p0

    .line 1122
    iput-object v14, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    goto/32 :goto_221

    .line 1143
    :cond_51d
    new-instance v10, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 1143
    const-string v13, "MessageSets cannot have fields, only extensions."

    .line 1143
    const/4 v14, 0x0

    .line 1143
    move-object/from16 v0, p0

    .line 1143
    invoke-direct {v10, v0, v13, v14}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v10

    :cond_528
    return-void

    nop

    :sswitch_data_52a
    .sparse-switch
        0x1 -> :sswitch_275
        0x2 -> :sswitch_275
        0x3 -> :sswitch_275
        0x4 -> :sswitch_2bb
        0x5 -> :sswitch_2bb
        0x6 -> :sswitch_2d6
        0x7 -> :sswitch_2d6
        0x8 -> :sswitch_2d6
        0x9 -> :sswitch_2f1
        0xa -> :sswitch_2f1
        0xb -> :sswitch_30c
        0xc -> :sswitch_387
        0xd -> :sswitch_408
        0xe -> :sswitch_41d
        0xf -> :sswitch_42c
        0x10 -> :sswitch_466
        0x11 -> :sswitch_4b2
        0x12 -> :sswitch_4b2
    .end sparse-switch

    :sswitch_data_574
    .sparse-switch
        0x1 -> :sswitch_4fb
        0x2 -> :sswitch_515
    .end sparse-switch
    .end local v24    # "$r14":[I, ""
    .end local v37    # "$r22":Ljava/lang/Boolean;, ""
    .end local v40    # "$r25":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    .end local v26    # "$r16":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v31    # "$r19":Ljava/lang/Long;, ""
    .end local v5    # "$r2":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v15    # "$r9":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v4    # "$z0":Z, ""
    .end local v20    # "$r12":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v6    # "$r3":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    .end local v3    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v27    # "$r17":Ljava/lang/Integer;, ""
    .end local v41    # "$r26":Ljava/lang/Object;, ""
    .end local v39    # "$r24":Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException;, ""
    .end local v9    # "$r6":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    .end local v11    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v32    # "$r20":Ljava/lang/Float;, ""
    .end local v42    # "$r27":Ljava/util/List;, ""
    .end local v28    # "$r18":Ljava/lang/NumberFormatException;, ""
    .end local v8    # "$r5":Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;, ""
    .end local v25    # "$r15":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v18    # "$r10":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v22    # "$r13":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v17    # "$i0":I, ""
    .end local v38    # "$r23":Lcom/google/protobuf/ByteString;, ""
    .end local v29    # "$l1":J, ""
    .end local v10    # "$r7":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    .end local v34    # "$r21":Ljava/lang/Double;, ""
    .end local v19    # "$r11":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)V
    .registers 2
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1151
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 1152
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .registers 8
    .param p1, "other"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 822
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v1, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    if-eq v0, v1, :cond_e

    .line 823
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 823
    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    .line 823
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 827
    :cond_e
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v4

    .line 827
    .local v4, "$i0":I, ""
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v5

    .local v5, "$i1":I, ""
    sub-int/2addr v4, v5

    return v4
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 5
    .param p1, "x0"    # Ljava/lang/Object;

    .line 658
    move-object v1, p1

    .line 658
    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 658
    move-object v0, v1

    .line 658
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->compareTo(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 762
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .registers 6

    .line 743
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v1, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    if-ne v0, v1, :cond_10

    .line 744
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 744
    .local v2, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v3, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    .line 744
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 748
    :cond_10
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->defaultValue:Ljava/lang/Object;

    .local v4, "r4":Ljava/lang/Object;, ""
    return-object v4
    .end local v1    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v2    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local v4    # "r4":Ljava/lang/Object;, ""
.end method

.method public getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .registers 6

    .line 804
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v1, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    if-eq v0, v1, :cond_10

    .line 805
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 805
    .local v2, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v3, "This field is not of enum type."

    .line 805
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 808
    :cond_10
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->enumType:Lcom/google/protobuf/Descriptors$EnumDescriptor;

    .local v4, "r4":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    return-object v4
    .end local v1    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v2    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v4    # "r4":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
.end method

.method public bridge synthetic getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 2

    .line 658
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
.end method

.method public getExtensionScope()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 5

    .line 786
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 787
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 787
    .local v1, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    const-string v2, "This field is not an extension."

    .line 787
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 790
    :cond_e
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->extensionScope:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v3, "r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v3
    .end local v1    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
    .end local v3    # "r2":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 2

    .line 694
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .local v0, "r1":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
.end method

.method public getFullName()Ljava/lang/String;
    .registers 2

    .line 680
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->fullName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getIndex()I
    .registers 2

    .line 665
    iget v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->index:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;
    .registers 3

    .line 686
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 686
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
.end method

.method public getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;
    .registers 3

    .line 690
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 690
    .local v0, "$r1":Lcom/google/protobuf/WireFormat$FieldType;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/WireFormat$JavaType;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/protobuf/WireFormat$JavaType;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/WireFormat$FieldType;, ""
.end method

.method public getLiteType()Lcom/google/protobuf/WireFormat$FieldType;
    .registers 5

    .line 701
    sget-object v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->table:[Lcom/google/protobuf/WireFormat$FieldType;

    .local v0, "$r1":[Lcom/google/protobuf/WireFormat$FieldType;, ""
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 701
    .local v1, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v2

    .local v2, "$i0":I, ""
    aget-object v3, v0, v2

    .local v3, "$r3":Lcom/google/protobuf/WireFormat$FieldType;, ""
    return-object v3
    .end local v1    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/protobuf/WireFormat$FieldType;, ""
    .end local v0    # "$r1":[Lcom/google/protobuf/WireFormat$FieldType;, ""
.end method

.method public getMessageType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 6

    .line 795
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    .local v1, "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    if-eq v0, v1, :cond_10

    .line 796
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 796
    .local v2, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    const-string v3, "This field is not of message type."

    .line 796
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 799
    :cond_10
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->messageType:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v4, "r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v4
    .end local v4    # "r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;, ""
    .end local v2    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 671
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 671
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getNumber()I
    .registers 3

    .line 674
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 674
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 3

    .line 752
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 752
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
.end method

.method public getType()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;
    .registers 2

    .line 697
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->type:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .local v0, "r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;, ""
.end method

.method public hasDefaultValue()Z
    .registers 3

    .line 735
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 735
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public internalMergeFrom(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 7
    .param p1, "to"    # Lcom/google/protobuf/MessageLite$Builder;
    .param p2, "from"    # Lcom/google/protobuf/MessageLite;

    .line 1162
    move-object v1, p1

    .line 1162
    check-cast v1, Lcom/google/protobuf/Message$Builder;

    .line 1162
    move-object v0, v1

    .local v0, "$r1":Lcom/google/protobuf/Message$Builder;, ""
    move-object v3, p2

    check-cast v3, Lcom/google/protobuf/Message;

    move-object v2, v3

    .line 1162
    .local v2, "$r4":Lcom/google/protobuf/Message;, ""
    invoke-interface {v0, v2}, Lcom/google/protobuf/Message$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Message$Builder;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/Message;, ""
.end method

.method public isExtension()Z
    .registers 3

    .line 755
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 755
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
.end method

.method public isOptional()Z
    .registers 5

    .line 716
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 716
    .local v0, "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .local v2, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    if-ne v1, v2, :cond_c

    const/4 v3, 0x1

    return v3

    :cond_c
    const/4 v3, 0x0

    return v3
    .end local v2    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
.end method

.method public isPackable()Z
    .registers 4

    .line 731
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_12

    .line 731
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    .line 731
    .local v1, "$r1":Lcom/google/protobuf/WireFormat$FieldType;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->isPackable()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x1

    return v2

    :cond_12
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/protobuf/WireFormat$FieldType;, ""
.end method

.method public isPacked()Z
    .registers 3

    .line 726
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    .line 726
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getPacked()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
.end method

.method public isRepeated()Z
    .registers 5

    .line 721
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 721
    .local v0, "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REPEATED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .local v2, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    if-ne v1, v2, :cond_c

    const/4 v3, 0x1

    return v3

    :cond_c
    const/4 v3, 0x0

    return v3
    .end local v2    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
.end method

.method public isRequired()Z
    .registers 5

    .line 711
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 711
    .local v0, "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_REQUIRED:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .local v2, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    if-ne v1, v2, :cond_c

    const/4 v3, 0x1

    return v3

    :cond_c
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    .end local v2    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 2

    .line 668
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/Message;
    .registers 2

    .line 658
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
.end method
