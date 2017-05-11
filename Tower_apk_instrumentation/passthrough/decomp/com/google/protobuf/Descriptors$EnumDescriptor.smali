.class public final Lcom/google/protobuf/Descriptors$EnumDescriptor;
.super Ljava/lang/Object;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$GenericDescriptor;
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Descriptors$GenericDescriptor;",
        "Lcom/google/protobuf/Internal$EnumLiteMap",
        "<",
        "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final containingType:Lcom/google/protobuf/Descriptors$Descriptor;

.field private final file:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

.field private values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V
    .registers 20
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p2, "file"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "parent"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p4, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1241
    move/from16 v0, p4

    .line 1241
    iput v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->index:I

    .line 1242
    move-object/from16 v0, p1

    .line 1242
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1243
    move-object/from16 v0, p1

    .line 1243
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1243
    .local v6, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 1243
    move-object/from16 v1, p3

    .line 1243
    # invokes: Lcom/google/protobuf/Descriptors;->computeFullName(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v1, v6}, Lcom/google/protobuf/Descriptors;->access$1400(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    .line 1244
    move-object/from16 v0, p2

    .line 1244
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1245
    move-object/from16 v0, p3

    .line 1245
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1247
    move-object/from16 v0, p1

    .line 1247
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result p4

    .local p4, "$i0":I, ""
    if-nez p4, :cond_34

    .line 1250
    new-instance v7, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 1250
    .local v7, "$r6":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    const-string v8, "Enums must contain at least one value."

    .line 1250
    const/4 v9, 0x0

    .line 1250
    invoke-direct {v7, p0, v8, v9}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v7

    .line 1254
    :cond_34
    move-object/from16 v0, p1

    .line 1254
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result p4

    move/from16 v0, p4

    .local v10, "$r4":[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    new-array v10, v0, [Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    iput-object v10, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 1255
    const/16 p4, 0x0

    .line 1255
    :goto_42
    move-object/from16 v0, p1

    .line 1255
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v11

    .local v11, "$i1":I, ""
    move/from16 v0, p4

    if-ge v0, v11, :cond_69

    .line 1256
    iget-object v10, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    new-instance v12, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 1256
    .local v12, "$r7":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    move-object/from16 v0, p1

    .line 1256
    move/from16 v1, p4

    .line 1256
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v13

    .line 1256
    .local v13, "$r8":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    const/4 v9, 0x0

    .line 1256
    move-object v0, v12

    .line 1256
    move-object v1, v13

    .line 1256
    move-object/from16 v2, p2

    .line 1256
    move-object v3, p0

    .line 1256
    move/from16 v4, p4

    .line 1256
    move-object v5, v9

    .line 1256
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$EnumDescriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v12, v10, p4

    .line 1255
    add-int/lit8 p4, p4, 0x1

    goto :goto_42

    .line 1260
    :cond_69
    move-object/from16 v0, p2

    .line 1260
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v14

    .line 1260
    .local v14, "$r9":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    invoke-virtual {v14, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 1261
    return-void
    .end local v14    # "$r9":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local p4    # "$i0":I, ""
    .end local v11    # "$i1":I, ""
    .end local v7    # "$r6":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    .end local v13    # "$r8":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    .end local v10    # "$r4":[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    .end local v12    # "$r7":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;ILcom/google/protobuf/Descriptors$1;)V
    .registers 6
    .param p1, "x0"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p2, "x1"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "x2"    # Lcom/google/protobuf/Descriptors$Descriptor;
    .param p4, "x3"    # I
    .param p5, "x4"    # Lcom/google/protobuf/Descriptors$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1169
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;I)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/protobuf/Descriptors$EnumDescriptor;Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1169
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V

    return-void
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)V
    .registers 7
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1265
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1267
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .local v1, "$r3":[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    array-length v2, v1

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_16

    .line 1268
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    aget-object v3, v1, v0

    .line 1268
    .local v3, "$r4":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v4

    .line 1268
    .local v4, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    # invokes: Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V
    invoke-static {v3, v4}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->access$2000(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;)V

    .line 1267
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1270
    :cond_16
    return-void
    .end local v3    # "$r4":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    .end local v1    # "$r3":[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    .end local v4    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method


# virtual methods
.method public findValueByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 12
    .param p1, "name"    # Ljava/lang/String;

    .line 1209
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1209
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1209
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    .line 1209
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1209
    const/16 v4, 0x2e

    .line 1209
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1209
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v1, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v5

    .local v5, "$r6":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    if-eqz v5, :cond_2e

    instance-of v6, v5, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_2e

    .line 1212
    move-object v8, v5

    .line 1212
    check-cast v8, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 1212
    move-object v7, v8

    .line 1214
    .local v7, "$r7":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    return-object v7

    :cond_2e
    const/4 v9, 0x0

    return-object v9
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r6":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    .end local v7    # "$r7":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
.end method

.method public findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .registers 9
    .param p1, "number"    # I

    .line 1225
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1225
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v1

    .line 1225
    .local v1, "$r3":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    # getter for: Lcom/google/protobuf/Descriptors$DescriptorPool;->enumValuesByNumber:Ljava/util/Map;
    invoke-static {v1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->access$1800(Lcom/google/protobuf/Descriptors$DescriptorPool;)Ljava/util/Map;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Map;, ""
    new-instance v3, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;

    .line 1225
    .local v3, "$r1":Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;, ""
    invoke-direct {v3, p0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;I)V

    .line 1225
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    return-object v5
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r1":Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v2    # "$r4":Ljava/util/Map;, ""
    .end local v5    # "$r6":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 3
    .param p1, "x0"    # I

    .line 1169
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->findValueByNumber(I)Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
.end method

.method public getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 1193
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->containingType:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 2

    .line 1190
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .local v0, "r1":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
.end method

.method public getFullName()Ljava/lang/String;
    .registers 2

    .line 1187
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->fullName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getIndex()I
    .registers 2

    .line 1175
    iget v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->index:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 1181
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1181
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .registers 3

    .line 1196
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1196
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method

.method public getValues()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
            ">;"
        }
    .end annotation

    .line 1200
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->values:[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 1200
    .local v0, "$r1":[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1200
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":[Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 2

    .line 1178
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$EnumDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/Message;
    .registers 2

    .line 1169
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method
