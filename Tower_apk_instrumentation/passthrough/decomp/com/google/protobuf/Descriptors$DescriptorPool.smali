.class final Lcom/google/protobuf/Descriptors$DescriptorPool;
.super Ljava/lang/Object;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DescriptorPool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;,
        Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;,
        Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final dependencies:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final descriptorsByName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Descriptors$GenericDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final enumValuesByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;",
            "Lcom/google/protobuf/Descriptors$EnumValueDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldsByNumber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1615
    const-class v0, Lcom/google/protobuf/Descriptors;

    .line 1615
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    const/4 v1, 0x1

    :goto_9
    sput-boolean v1, Lcom/google/protobuf/Descriptors$DescriptorPool;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_9
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
.end method

.method constructor <init>([Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .registers 15
    .param p1, "dependencies"    # [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1623
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1654
    new-instance v0, Ljava/util/HashMap;

    .line 1654
    .local v0, "$r4":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->descriptorsByName:Ljava/util/Map;

    .line 1656
    new-instance v0, Ljava/util/HashMap;

    .line 1656
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->fieldsByNumber:Ljava/util/Map;

    .line 1658
    new-instance v0, Ljava/util/HashMap;

    .line 1658
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->enumValuesByNumber:Ljava/util/Map;

    .line 1624
    new-instance v1, Ljava/util/HashSet;

    .line 1624
    .local v1, "$r5":Ljava/util/HashSet;, ""
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->dependencies:Ljava/util/Set;

    .line 1626
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_20
    array-length v3, p1

    .local v3, "$i1":I, ""
    if-ge v2, v3, :cond_32

    .line 1627
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->dependencies:Ljava/util/Set;

    .local v4, "$r6":Ljava/util/Set;, ""
    aget-object v5, p1, v2

    .line 1627
    .local v5, "$r3":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1628
    aget-object v5, p1, v2

    .line 1628
    invoke-direct {p0, v5}, Lcom/google/protobuf/Descriptors$DescriptorPool;->importPublicDependencies(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 1626
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 1631
    :cond_32
    iget-object v4, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->dependencies:Ljava/util/Set;

    .line 1631
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1631
    .local v6, "$r7":Ljava/util/Iterator;, ""
    :cond_38
    :goto_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_59

    .line 1631
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-object v5, v9

    .line 1633
    :try_start_46
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    move-result-object v10

    .line 1633
    .local v10, "$r9":Ljava/lang/String;, ""
    invoke-virtual {p0, v10, v5}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    :try_end_4d
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_46 .. :try_end_4d} :catch_4e

    goto :goto_38

    .line 1634
    :catch_4e
    move-exception v11

    .line 1638
    .local v11, "$r2":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    sget-boolean v7, Lcom/google/protobuf/Descriptors$DescriptorPool;->$assertionsDisabled:Z

    if-nez v7, :cond_38

    new-instance v12, Ljava/lang/AssertionError;

    .line 1638
    .local v12, "$r10":Ljava/lang/AssertionError;, ""
    invoke-direct {v12}, Ljava/lang/AssertionError;-><init>()V

    throw v12

    :cond_59
    return-void
    .end local v3    # "$i1":I, ""
    .end local v11    # "$r2":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v6    # "$r7":Ljava/util/Iterator;, ""
    .end local v8    # "$r8":Ljava/lang/Object;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v12    # "$r10":Ljava/lang/AssertionError;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r4":Ljava/util/HashMap;, ""
    .end local v1    # "$r5":Ljava/util/HashSet;, ""
    .end local v4    # "$r6":Ljava/util/Set;, ""
.end method

.method static synthetic access$1300(Lcom/google/protobuf/Descriptors$DescriptorPool;)Ljava/util/Map;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 1615
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->fieldsByNumber:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method

.method static synthetic access$1800(Lcom/google/protobuf/Descriptors$DescriptorPool;)Ljava/util/Map;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 1615
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->enumValuesByNumber:Ljava/util/Map;

    .local v0, "r1":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Map;, ""
.end method

.method private importPublicDependencies(Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .registers 8
    .param p1, "file"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1645
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getPublicDependencies()Ljava/util/List;

    move-result-object v0

    .line 1645
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1645
    .local v1, "$r3":Ljava/util/Iterator;, ""
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_22

    .line 1645
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-object p1, v4

    .line 1646
    .local p1, "$r1":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    iget-object v5, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->dependencies:Ljava/util/Set;

    .line 1646
    .local v5, "$r5":Ljava/util/Set;, ""
    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1647
    invoke-direct {p0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->importPublicDependencies(Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    goto :goto_8

    .line 1650
    :cond_22
    return-void
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v5    # "$r5":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method static validateSymbolName(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V
    .registers 12
    .param p0, "descriptor"    # Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1942
    invoke-interface {p0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1943
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_13

    .line 1944
    new-instance v2, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .line 1944
    .local v2, "$r2":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    const-string v3, "Missing name."

    .line 1944
    const/4 v4, 0x0

    .line 1944
    invoke-direct {v2, p0, v3, v4}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v2

    .line 1946
    :cond_13
    const/4 v5, 0x1

    .line 1947
    .local v5, "$z0":Z, ""
    const/4 v1, 0x0

    .line 1947
    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ge v1, v6, :cond_3b

    .line 1948
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .local v7, "$c2":C, ""
    const/16 v8, 0x80

    if-lt v7, v8, :cond_24

    .line 1952
    const/4 v5, 0x0

    .line 1956
    :cond_24
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    move-result v9

    .local v9, "$z1":Z, ""
    if-nez v9, :cond_36

    const/16 v8, 0x5f

    if-eq v7, v8, :cond_36

    .line 1956
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_39

    if-lez v1, :cond_39

    .line 1947
    :cond_36
    :goto_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 1960
    :cond_39
    const/4 v5, 0x0

    goto :goto_36

    :cond_3b
    if-nez v5, :cond_5d

    .line 1964
    new-instance v2, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v10, Ljava/lang/StringBuilder;

    .line 1964
    .local v10, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1964
    const/16 v8, 0x22

    .line 1964
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1964
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1964
    const-string v3, "\" is not a valid identifier."

    .line 1964
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 1964
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1964
    const/4 v4, 0x0

    .line 1964
    invoke-direct {v2, p0, v0, v4}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v2

    :cond_5d
    return-void
    .end local v7    # "$c2":C, ""
    .end local v9    # "$z1":Z, ""
    .end local v10    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    .end local v6    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method addEnumValueByNumber(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)V
    .registers 8
    .param p1, "value"    # Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    .line 1926
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;

    .line 1926
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    .line 1926
    .local v1, "$r3":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result v2

    .line 1926
    .local v2, "$i0":I, ""
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;I)V

    .line 1928
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->enumValuesByNumber:Ljava/util/Map;

    .line 1928
    .local v3, "$r4":Ljava/util/Map;, ""
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    move-object p1, v5

    .local p1, "$r1":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    if-eqz p1, :cond_1e

    .line 1930
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->enumValuesByNumber:Ljava/util/Map;

    .line 1930
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    :cond_1e
    return-void
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$EnumDescriptor;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Lcom/google/protobuf/Descriptors$EnumValueDescriptor;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;, ""
    .end local v3    # "$r4":Ljava/util/Map;, ""
.end method

.method addFieldByNumber(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .registers 14
    .param p1, "field"    # Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1907
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;

    .line 1907
    .local v0, "$r2":Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 1907
    .local v1, "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v2

    .line 1907
    .local v2, "$i0":I, ""
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;I)V

    .line 1909
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->fieldsByNumber:Ljava/util/Map;

    .line 1909
    .local v3, "$r4":Ljava/util/Map;, ""
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
    if-eqz v5, :cond_62

    .line 1911
    iget-object v3, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->fieldsByNumber:Ljava/util/Map;

    .line 1911
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1912
    new-instance v7, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .local v7, "$r7":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1912
    .local v8, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1912
    const-string v9, "Field number "

    .line 1912
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1912
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v2

    .line 1912
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1912
    const-string v9, "has already been used in \""

    .line 1912
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1912
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 1912
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v10

    .line 1912
    .local v10, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1912
    const-string v9, "\" by field \""

    .line 1912
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1912
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object v10

    .line 1912
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1912
    const-string v9, "\"."

    .line 1912
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1912
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1912
    const/4 v11, 0x0

    .line 1912
    invoke-direct {v7, p1, v10, v11}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v7

    :cond_62
    return-void
    .end local v0    # "$r2":Lcom/google/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/util/Map;, ""
    .end local v8    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r7":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r6":Lcom/google/protobuf/Descriptors$FieldDescriptor;, ""
.end method

.method addPackage(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .registers 19
    .param p1, "fullName"    # Ljava/lang/String;
    .param p2, "file"    # Lcom/google/protobuf/Descriptors$FileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1855
    const/16 v3, 0x2e

    .line 1855
    move-object/from16 v0, p1

    .line 1855
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, -0x1

    if-ne v2, v3, :cond_71

    .line 1858
    move-object/from16 v4, p1

    .line 1864
    :goto_d
    move-object/from16 v0, p0

    .line 1864
    .local v5, "$r4":Ljava/util/Map;, ""
    iget-object v5, v0, Lcom/google/protobuf/Descriptors$DescriptorPool;->descriptorsByName:Ljava/util/Map;

    new-instance v6, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;

    .line 1864
    .local v6, "$r5":Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;, ""
    move-object/from16 v0, p1

    .line 1864
    move-object/from16 v1, p2

    .line 1864
    invoke-direct {v6, v4, v0, v1}, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 1864
    move-object/from16 v0, p1

    .line 1864
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-object v8, v9

    .local v8, "$r7":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    if-eqz v8, :cond_88

    .line 1868
    move-object/from16 v0, p0

    .line 1868
    iget-object v5, v0, Lcom/google/protobuf/Descriptors$DescriptorPool;->descriptorsByName:Ljava/util/Map;

    .line 1868
    move-object/from16 v0, p1

    .line 1868
    invoke-interface {v5, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    instance-of v10, v8, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_88

    .line 1870
    new-instance v11, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .local v11, "$r8":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1870
    .local v12, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1870
    const/16 v3, 0x22

    .line 1870
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1870
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1870
    const-string v13, "\" is already defined (as something other than a "

    .line 1870
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1870
    const-string v13, "package) in file \""

    .line 1870
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1870
    invoke-interface {v8}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v14

    .line 1870
    .local v14, "$r10":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    invoke-virtual {v14}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    .line 1870
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 1870
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1870
    const-string v13, "\"."

    .line 1870
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 1870
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1870
    const/4 v15, 0x0

    .line 1870
    move-object/from16 v0, p2

    .line 1870
    move-object/from16 v1, p1

    .line 1870
    invoke-direct {v11, v0, v1, v15}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v11

    .line 1860
    :cond_71
    const/4 v3, 0x0

    .line 1860
    move-object/from16 v0, p1

    .line 1860
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1860
    .local v4, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 1860
    move-object/from16 v1, p2

    .line 1860
    invoke-virtual {v0, v4, v1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 1861
    add-int/lit8 v2, v2, 0x1

    .line 1861
    move-object/from16 v0, p1

    .line 1861
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    .line 1875
    :cond_88
    return-void
    .end local v14    # "$r10":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v5    # "$r4":Ljava/util/Map;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$z0":Z, ""
    .end local v12    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local v8    # "$r7":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r5":Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;, ""
    .end local v11    # "$r8":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method addSymbol(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V
    .registers 18
    .param p1, "descriptor"    # Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1797
    move-object/from16 v0, p1

    .line 1797
    invoke-static {v0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->validateSymbolName(Lcom/google/protobuf/Descriptors$GenericDescriptor;)V

    .line 1799
    move-object/from16 v0, p1

    .line 1799
    invoke-interface {v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    .line 1800
    .local v1, "$r2":Ljava/lang/String;, ""
    const/16 v3, 0x2e

    .line 1800
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 1802
    .local v2, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1802
    .local v4, "$r3":Ljava/util/Map;, ""
    iget-object v4, v0, Lcom/google/protobuf/Descriptors$DescriptorPool;->descriptorsByName:Ljava/util/Map;

    .line 1802
    move-object/from16 v0, p1

    .line 1802
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    if-eqz v6, :cond_c4

    .line 1804
    move-object/from16 v0, p0

    .line 1804
    iget-object v4, v0, Lcom/google/protobuf/Descriptors$DescriptorPool;->descriptorsByName:Ljava/util/Map;

    .line 1804
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    move-object/from16 v0, p1

    .line 1806
    invoke-interface {v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    .line 1806
    .local v8, "$r6":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    invoke-interface {v6}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v9

    .local v9, "$r7":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    if-ne v8, v9, :cond_90

    const/4 v3, -0x1

    if-ne v2, v3, :cond_59

    .line 1808
    new-instance v10, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .local v10, "$r8":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1808
    .local v11, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1808
    const/16 v3, 0x22

    .line 1808
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1808
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1808
    const-string v12, "\" is already defined."

    .line 1808
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1808
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1808
    const/4 v13, 0x0

    .line 1808
    move-object/from16 v0, p1

    .line 1808
    invoke-direct {v10, v0, v1, v13}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v10

    .line 1811
    :cond_59
    new-instance v10, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 1811
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1811
    const/16 v3, 0x22

    .line 1811
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    add-int/lit8 v14, v2, 0x1

    .line 1811
    .local v14, "$i1":I, ""
    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 1811
    .local v15, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1811
    const-string v12, "\" is already defined in \""

    .line 1811
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1811
    const/4 v3, 0x0

    .line 1811
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1811
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1811
    const-string v12, "\"."

    .line 1811
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1811
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1811
    const/4 v13, 0x0

    .line 1811
    move-object/from16 v0, p1

    .line 1811
    invoke-direct {v10, v0, v1, v13}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v10

    .line 1817
    :cond_90
    new-instance v10, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 1817
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1817
    const/16 v3, 0x22

    .line 1817
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1817
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1817
    const-string v12, "\" is already defined in file \""

    .line 1817
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1817
    invoke-interface {v6}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v8

    .line 1817
    invoke-virtual {v8}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1817
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1817
    const-string v12, "\"."

    .line 1817
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 1817
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1817
    const/4 v13, 0x0

    .line 1817
    move-object/from16 v0, p1

    .line 1817
    invoke-direct {v10, v0, v1, v13}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v10

    :cond_c4
    return-void
    .end local v14    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/util/Map;, ""
    .end local v6    # "$r5":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    .end local v8    # "$r6":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v15    # "$r10":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r7":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v11    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r8":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
.end method

.method findSymbol(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .registers 4
    .param p1, "fullName"    # Ljava/lang/String;

    .line 1663
    sget-object v0, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->ALL_SYMBOLS:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 1663
    .local v0, "$r3":Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;, ""
.end method

.method findSymbol(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .registers 16
    .param p1, "fullName"    # Ljava/lang/String;
    .param p2, "filter"    # Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 1671
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->descriptorsByName:Ljava/util/Map;

    .line 1671
    .local v0, "$r3":Ljava/util/Map;, ""
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    if-eqz v2, :cond_25

    .line 1673
    sget-object v4, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->ALL_SYMBOLS:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .local v4, "$r6":Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;, ""
    if-eq p2, v4, :cond_24

    sget-object v4, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-ne p2, v4, :cond_1a

    .line 1673
    invoke-virtual {p0, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->isType(Lcom/google/protobuf/Descriptors$GenericDescriptor;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_24

    :cond_1a
    sget-object v4, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->AGGREGATES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-ne p2, v4, :cond_25

    .line 1673
    invoke-virtual {p0, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->isAggregate(Lcom/google/protobuf/Descriptors$GenericDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 1691
    :cond_24
    return-object v2

    .line 1680
    :cond_25
    iget-object v6, p0, Lcom/google/protobuf/Descriptors$DescriptorPool;->dependencies:Ljava/util/Set;

    .line 1680
    .local v6, "$r7":Ljava/util/Set;, ""
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 1680
    .local v7, "$r8":Ljava/util/Iterator;, ""
    :cond_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_62

    .line 1680
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-object v8, v9

    .line 1681
    .local v8, "$r9":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    # getter for: Lcom/google/protobuf/Descriptors$FileDescriptor;->pool:Lcom/google/protobuf/Descriptors$DescriptorPool;
    invoke-static {v8}, Lcom/google/protobuf/Descriptors$FileDescriptor;->access$1200(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$DescriptorPool;

    move-result-object v10

    .local v10, "$r10":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    iget-object v0, v10, Lcom/google/protobuf/Descriptors$DescriptorPool;->descriptorsByName:Ljava/util/Map;

    .line 1681
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-object v2, v11

    if-eqz v2, :cond_2b

    .line 1683
    sget-object v4, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->ALL_SYMBOLS:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-eq p2, v4, :cond_61

    sget-object v4, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-ne p2, v4, :cond_57

    .line 1683
    invoke-virtual {p0, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->isType(Lcom/google/protobuf/Descriptors$GenericDescriptor;)Z

    move-result v5

    if-nez v5, :cond_61

    :cond_57
    sget-object v4, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->AGGREGATES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-ne p2, v4, :cond_2b

    .line 1683
    invoke-virtual {p0, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->isAggregate(Lcom/google/protobuf/Descriptors$GenericDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_2b

    :cond_61
    return-object v2

    :cond_62
    const/4 v12, 0x0

    return-object v12
    .end local v6    # "$r7":Ljava/util/Set;, ""
    .end local v2    # "$r5":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    .end local v7    # "$r8":Ljava/util/Iterator;, ""
    .end local v10    # "$r10":Lcom/google/protobuf/Descriptors$DescriptorPool;, ""
    .end local v8    # "$r9":Lcom/google/protobuf/Descriptors$FileDescriptor;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/util/Map;, ""
    .end local v4    # "$r6":Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method isAggregate(Lcom/google/protobuf/Descriptors$GenericDescriptor;)Z
    .registers 4
    .param p1, "descriptor"    # Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 1702
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_10

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    if-nez v0, :cond_10

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$DescriptorPool$PackageDescriptor;

    if-nez v0, :cond_10

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$ServiceDescriptor;

    if-eqz v0, :cond_12

    :cond_10
    const/4 v1, 0x1

    return v1

    :cond_12
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method isType(Lcom/google/protobuf/Descriptors$GenericDescriptor;)Z
    .registers 4
    .param p1, "descriptor"    # Lcom/google/protobuf/Descriptors$GenericDescriptor;

    .line 1696
    instance-of v0, p1, Lcom/google/protobuf/Descriptors$Descriptor;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    if-eqz v0, :cond_a

    :cond_8
    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method lookupSymbol(Ljava/lang/String;Lcom/google/protobuf/Descriptors$GenericDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .registers 21
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "relativeTo"    # Lcom/google/protobuf/Descriptors$GenericDescriptor;
    .param p3, "filter"    # Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1721
    const-string v4, "."

    .line 1721
    move-object/from16 v0, p1

    .line 1721
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_41

    .line 1723
    const/4 v6, 0x1

    .line 1723
    move-object/from16 v0, p1

    .line 1723
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1723
    .local v5, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 1723
    move-object/from16 v1, p3

    .line 1723
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v7

    .local v7, "$r6":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    :cond_19
    :goto_19
    if-nez v7, :cond_ad

    .line 1784
    new-instance v8, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    .local v8, "$r7":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1784
    .local v9, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1784
    const/16 v6, 0x22

    .line 1784
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1784
    move-object/from16 v0, p1

    .line 1784
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1784
    const-string v4, "\" is not defined."

    .line 1784
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1784
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1784
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v10, 0x0

    .line 1784
    move-object/from16 v0, p2

    .line 1784
    move-object/from16 v1, p1

    .line 1784
    invoke-direct {v8, v0, v1, v10}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v8

    .line 1738
    :cond_41
    const/16 v6, 0x2e

    .line 1738
    move-object/from16 v0, p1

    .line 1738
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    .local v11, "$i0":I, ""
    const/4 v6, -0x1

    if-ne v11, v6, :cond_6d

    .line 1741
    move-object/from16 v5, p1

    .line 1748
    :goto_4e
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1748
    move-object/from16 v0, p2

    .line 1748
    invoke-interface {v0}, Lcom/google/protobuf/Descriptors$GenericDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v12

    .line 1748
    .local v12, "$r8":Ljava/lang/String;, ""
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1753
    :goto_59
    const-string v4, "."

    .line 1753
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    .local v13, "$i1":I, ""
    const/4 v6, -0x1

    if-ne v13, v6, :cond_75

    .line 1755
    move-object/from16 v0, p0

    .line 1755
    move-object/from16 v1, p1

    .line 1755
    move-object/from16 v2, p3

    .line 1755
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v7

    .line 1756
    goto :goto_19

    .line 1743
    :cond_6d
    const/4 v6, 0x0

    .line 1743
    move-object/from16 v0, p1

    .line 1743
    invoke-virtual {v0, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_4e

    .line 1758
    :cond_75
    add-int/lit8 v14, v13, 0x1

    .line 1758
    .local v14, "$i2":I, ""
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1761
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1762
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v15, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->AGGREGATES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 1762
    .local v15, "$r9":Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;, ""
    move-object/from16 v0, p0

    .line 1762
    invoke-virtual {v0, v12, v15}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v16

    .local v16, "$r10":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    move-object/from16 v7, v16

    if-eqz v16, :cond_a9

    const/4 v6, -0x1

    if-eq v11, v6, :cond_19

    .line 1770
    add-int/lit8 v11, v13, 0x1

    .line 1770
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1771
    move-object/from16 v0, p1

    .line 1771
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1772
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1772
    move-object/from16 v0, p0

    .line 1772
    move-object/from16 v1, p3

    .line 1772
    invoke-virtual {v0, v5, v1}, Lcom/google/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$GenericDescriptor;

    move-result-object v7

    goto/32 :goto_19

    .line 1778
    :cond_a9
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_59

    .line 1787
    :cond_ad
    return-object v7
    .end local v16    # "$r10":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    .end local v11    # "$i0":I, ""
    .end local v7    # "$r6":Lcom/google/protobuf/Descriptors$GenericDescriptor;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v13    # "$i1":I, ""
    .end local v15    # "$r9":Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$r7":Lcom/google/protobuf/Descriptors$DescriptorValidationException;, ""
    .end local v3    # "$z0":Z, ""
    .end local v14    # "$i2":I, ""
    .end local v9    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
.end method
