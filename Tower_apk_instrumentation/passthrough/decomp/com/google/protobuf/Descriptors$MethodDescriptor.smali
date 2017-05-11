.class public final Lcom/google/protobuf/Descriptors$MethodDescriptor;
.super Ljava/lang/Object;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$GenericDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodDescriptor"
.end annotation


# instance fields
.field private final file:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private inputType:Lcom/google/protobuf/Descriptors$Descriptor;

.field private outputType:Lcom/google/protobuf/Descriptors$Descriptor;

.field private proto:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

.field private final service:Lcom/google/protobuf/Descriptors$ServiceDescriptor;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$ServiceDescriptor;I)V
    .registers 9
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .param p2, "file"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "parent"    # Lcom/google/protobuf/Descriptors$ServiceDescriptor;
    .param p4, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1487
    iput p4, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->index:I

    .line 1488
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1489
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1490
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->service:Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .line 1492
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1492
    .local v0, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1492
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    .line 1492
    .local v1, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1492
    const/16 v2, 0x2e

    .line 1492
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1492
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->fullName:Ljava/lang/String;

    .line 1494
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v3

    .line 1494
    .local v3, "$r6":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    invoke-virtual {v3, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 1495
    return-void
    .end local v3    # "$r6":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    .end local v0    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r5":Ljava/lang/String;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$ServiceDescriptor;ILcom/google/protobuf/Descriptors$1;)V
    .registers 6
    .param p1, "x0"    # Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .param p2, "x1"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "x2"    # Lcom/google/protobuf/Descriptors$ServiceDescriptor;
    .param p4, "x3"    # I
    .param p5, "x4"    # Lcom/google/protobuf/Descriptors$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1436
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$MethodDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$ServiceDescriptor;I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/protobuf/Descriptors$MethodDescriptor;)V
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$MethodDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1436
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$MethodDescriptor;->crossLink()V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/protobuf/Descriptors$MethodDescriptor;Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$MethodDescriptor;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1436
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$MethodDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    return-void
.end method

.method private crossLink()V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1498
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1498
    .local v0, "$r1":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    iget-object v2, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1498
    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    sget-object v4, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 1498
    .local v4, "$r5":Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;, ""
    invoke-virtual {v1, v3, p0, v4}, Lcom/google/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/google/protobuf/Descriptors$GenericDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v5

    .line 1501
    .local v5, "$r6":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    instance-of v6, v5, Lcom/google/protobuf/Descriptors$Descriptor;

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_3c

    .line 1502
    new-instance v7, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .local v7, "$r7":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1502
    .local v8, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1502
    const/16 v9, 0x22

    .line 1502
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1502
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v3

    .line 1502
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1502
    const-string v10, "\" is not a message type."

    .line 1502
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1502
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1502
    const/4 v11, 0x0

    .line 1502
    invoke-direct {v7, p0, v3, v11}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v7

    .line 1505
    :cond_3c
    move-object v13, v5

    .line 1505
    check-cast v13, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1505
    move-object v12, v13

    .local v12, "$r9":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    iput-object v12, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->inputType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1507
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1507
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1507
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 1507
    invoke-virtual {v1, v3, p0, v4}, Lcom/google/protobuf/Descriptors$DescriptorPool;->lookupSymbol(Ljava/lang/String;Lcom/google/protobuf/Descriptors$GenericDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v5

    .line 1510
    instance-of v6, v5, Lcom/google/protobuf/Descriptors$Descriptor;

    if-nez v6, :cond_7e

    .line 1511
    new-instance v7, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v8, Ljava/lang/StringBuilder;

    .line 1511
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1511
    const/16 v9, 0x22

    .line 1511
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1511
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v3

    .line 1511
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1511
    const-string v10, "\" is not a message type."

    .line 1511
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1511
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1511
    const/4 v11, 0x0

    .line 1511
    invoke-direct {v7, p0, v3, v11}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v7

    .line 1514
    :cond_7e
    move-object v14, v5

    .line 1514
    check-cast v14, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1514
    move-object v12, v14

    iput-object v12, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->outputType:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1515
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    .end local v5    # "$r6":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    .end local v4    # "$r5":Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;, ""
    .end local v8    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v12    # "$r9":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r7":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    .registers 2
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1519
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1520
    return-void
.end method


# virtual methods
.method public getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 2

    .line 1456
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .local v0, "r1":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
.end method

.method public getFullName()Ljava/lang/String;
    .registers 2

    .line 1453
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->fullName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getIndex()I
    .registers 2

    .line 1441
    iget v0, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->index:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getInputType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 1462
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->inputType:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 1447
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1447
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .registers 3

    .line 1470
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1470
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
.end method

.method public getOutputType()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 2

    .line 1465
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->outputType:Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method public getService()Lcom/google/protobuf/Descriptors$ServiceDescriptor;
    .registers 2

    .line 1459
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->service:Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    .local v0, "r1":Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Descriptors$ServiceDescriptor;, ""
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 2

    .line 1444
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$MethodDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/Message;
    .registers 2

    .line 1436
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$MethodDescriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method
