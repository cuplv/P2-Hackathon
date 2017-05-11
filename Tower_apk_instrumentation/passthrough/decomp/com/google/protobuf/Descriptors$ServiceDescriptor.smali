.class public final Lcom/google/protobuf/Descriptors$ServiceDescriptor;
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
    name = "ServiceDescriptor"
.end annotation


# instance fields
.field private final file:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private methods:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

.field private proto:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;I)V
    .registers 17
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .param p2, "file"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1401
    move/from16 v0, p3

    .line 1401
    iput v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->index:I

    .line 1402
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 1403
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1403
    .local v6, "$r4":Ljava/lang/String;, ""
    const/4 v7, 0x0

    .line 1403
    # invokes: Lcom/google/protobuf/Descriptors;->computeFullName(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {p2, v7, v6}, Lcom/google/protobuf/Descriptors;->access$1400(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->fullName:Ljava/lang/String;

    .line 1404
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1406
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethodCount()I

    move-result p3

    .local p3, "$i0":I, ""
    move/from16 v0, p3

    .local v8, "$r3":[Lcom/google/protobuf/Descriptors$MethodDescriptor;, ""
    new-array v8, v0, [Lcom/google/protobuf/Descriptors$MethodDescriptor;

    iput-object v8, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

    .line 1407
    const/16 p3, 0x0

    .line 1407
    :goto_22
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethodCount()I

    move-result v9

    .local v9, "$i1":I, ""
    move/from16 v0, p3

    if-ge v0, v9, :cond_44

    .line 1408
    iget-object v8, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

    new-instance v10, Lcom/google/protobuf/Descriptors$MethodDescriptor;

    .line 1408
    .local v10, "$r5":Lcom/google/protobuf/Descriptors$MethodDescriptor;, ""
    move/from16 v0, p3

    .line 1408
    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethod(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v11

    .line 1408
    .local v11, "$r6":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    const/4 v7, 0x0

    .line 1408
    move-object v0, v10

    .line 1408
    move-object v1, v11

    .line 1408
    move-object v2, p2

    .line 1408
    move-object v3, p0

    .line 1408
    move/from16 v4, p3

    .line 1408
    move-object v5, v7

    .line 1408
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$MethodDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$ServiceDescriptor;ILcom/google/protobuf/Descriptors$1;)V

    aput-object v10, v8, p3

    .line 1407
    add-int/lit8 p3, p3, 0x1

    goto :goto_22

    .line 1412
    :cond_44
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {p2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v12

    .line 1412
    .local v12, "$r7":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    invoke-virtual {v12, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 1413
    return-void
    .end local v11    # "$r6":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v10    # "$r5":Lcom/google/protobuf/Descriptors$MethodDescriptor;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r3":[Lcom/google/protobuf/Descriptors$MethodDescriptor;, ""
    .end local p3    # "$i0":I, ""
    .end local v9    # "$i1":I, ""
    .end local v12    # "$r7":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;ILcom/google/protobuf/Descriptors$1;)V
    .registers 5
    .param p1, "x0"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .param p2, "x1"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/google/protobuf/Descriptors$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1346
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/protobuf/Descriptors$ServiceDescriptor;Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$ServiceDescriptor;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 1346
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/protobuf/Descriptors$ServiceDescriptor;)V
    .registers 1
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$ServiceDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1346
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->crossLink()V

    return-void
.end method

.method private crossLink()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1416
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

    .local v0, "$r1":[Lcom/google/protobuf/Descriptors$MethodDescriptor;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    .line 1417
    .local v3, "$r2":Lcom/google/protobuf/Descriptors$MethodDescriptor;, ""
    # invokes: Lcom/google/protobuf/Descriptors$MethodDescriptor;->crossLink()V
    invoke-static {v3}, Lcom/google/protobuf/Descriptors$MethodDescriptor;->access$2200(Lcom/google/protobuf/Descriptors$MethodDescriptor;)V

    .line 1416
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1419
    :cond_e
    return-void
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":[Lcom/google/protobuf/Descriptors$MethodDescriptor;, ""
    .end local v3    # "$r2":Lcom/google/protobuf/Descriptors$MethodDescriptor;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private setProto(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)V
    .registers 7
    .param p1, "proto"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 1423
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 1425
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_3
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

    .local v1, "$r3":[Lcom/google/protobuf/Descriptors$MethodDescriptor;, ""
    array-length v2, v1

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_16

    .line 1426
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

    aget-object v3, v1, v0

    .line 1426
    .local v3, "$r4":Lcom/google/protobuf/Descriptors$MethodDescriptor;, ""
    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethod(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v4

    .line 1426
    .local v4, "$r2":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    # invokes: Lcom/google/protobuf/Descriptors$MethodDescriptor;->setProto(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V
    invoke-static {v3, v4}, Lcom/google/protobuf/Descriptors$MethodDescriptor;->access$2300(Lcom/google/protobuf/Descriptors$MethodDescriptor;Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)V

    .line 1425
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1428
    :cond_16
    return-void
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r2":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v1    # "$r3":[Lcom/google/protobuf/Descriptors$MethodDescriptor;, ""
    .end local v3    # "$r4":Lcom/google/protobuf/Descriptors$MethodDescriptor;, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public findMethodByName(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$MethodDescriptor;
    .registers 12
    .param p1, "name"    # Ljava/lang/String;

    .line 1382
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1382
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1382
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->fullName:Ljava/lang/String;

    .line 1382
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1382
    const/16 v4, 0x2e

    .line 1382
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1382
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1382
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v1, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v5

    .local v5, "$r6":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    if-eqz v5, :cond_2e

    instance-of v6, v5, Lcom/google/protobuf/Descriptors$MethodDescriptor;

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_2e

    .line 1385
    move-object v8, v5

    .line 1385
    check-cast v8, Lcom/google/protobuf/Descriptors$MethodDescriptor;

    .line 1385
    move-object v7, v8

    .line 1387
    .local v7, "$r7":Lcom/google/protobuf/Descriptors$MethodDescriptor;, ""
    return-object v7

    :cond_2e
    const/4 v9, 0x0

    return-object v9
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$r6":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r7":Lcom/google/protobuf/Descriptors$MethodDescriptor;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .registers 2

    .line 1366
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->file:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .local v0, "r1":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
.end method

.method public getFullName()Ljava/lang/String;
    .registers 2

    .line 1363
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->fullName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getIndex()I
    .registers 2

    .line 1351
    iget v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->index:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getMethods()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$MethodDescriptor;",
            ">;"
        }
    .end annotation

    .line 1373
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->methods:[Lcom/google/protobuf/Descriptors$MethodDescriptor;

    .line 1373
    .local v0, "$r1":[Lcom/google/protobuf/Descriptors$MethodDescriptor;, ""
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1373
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$r1":[Lcom/google/protobuf/Descriptors$MethodDescriptor;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 3

    .line 1357
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 1357
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .registers 3

    .line 1369
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 1369
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
.end method

.method public toProto()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .registers 2

    .line 1354
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->proto:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method

.method public bridge synthetic toProto()Lcom/google/protobuf/Message;
    .registers 2

    .line 1346
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$ServiceDescriptor;->toProto()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method
