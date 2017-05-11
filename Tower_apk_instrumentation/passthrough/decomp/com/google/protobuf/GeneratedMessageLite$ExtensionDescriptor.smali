.class final Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/FieldSet$FieldDescriptorLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExtensionDescriptor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/FieldSet$FieldDescriptorLite",
        "<",
        "Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final enumTypeMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<*>;"
        }
    .end annotation
.end field

.field private final isPacked:Z

.field private final isRepeated:Z

.field private final number:I

.field private final type:Lcom/google/protobuf/WireFormat$FieldType;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V
    .registers 6
    .param p2, "number"    # I
    .param p3, "type"    # Lcom/google/protobuf/WireFormat$FieldType;
    .param p4, "isRepeated"    # Z
    .param p5, "isPacked"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<*>;I",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "ZZ)V"
        }
    .end annotation

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 636
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 637
    iput p2, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .line 638
    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/google/protobuf/WireFormat$FieldType;

    .line 639
    iput-boolean p4, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .line 640
    iput-boolean p5, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    .line 641
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZLcom/google/protobuf/GeneratedMessageLite$1;)V
    .registers 7
    .param p1, "x0"    # Lcom/google/protobuf/Internal$EnumLiteMap;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/google/protobuf/WireFormat$FieldType;
    .param p4, "x3"    # Z
    .param p5, "x4"    # Z
    .param p6, "x5"    # Lcom/google/protobuf/GeneratedMessageLite$1;

    .line 627
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;-><init>(Lcom/google/protobuf/Internal$EnumLiteMap;ILcom/google/protobuf/WireFormat$FieldType;ZZ)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 627
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$700(Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)Lcom/google/protobuf/WireFormat$FieldType;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 627
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/google/protobuf/WireFormat$FieldType;

    .local v0, "r1":Lcom/google/protobuf/WireFormat$FieldType;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/WireFormat$FieldType;, ""
.end method


# virtual methods
.method public compareTo(Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I
    .registers 4
    .param p1, "other"    # Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 680
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .local v0, "$i1":I, ""
    iget v1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .local v1, "$i0":I, ""
    sub-int v1, v0, v1

    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 5
    .param p1, "x0"    # Ljava/lang/Object;

    .line 627
    move-object v1, p1

    .line 627
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 627
    move-object v0, v1

    .line 627
    .local v0, "$r2":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->compareTo(Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;)I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r2":Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public getEnumType()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap",
            "<*>;"
        }
    .end annotation

    .line 670
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->enumTypeMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .local v0, "r1":Lcom/google/protobuf/Internal$EnumLiteMap;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Internal$EnumLiteMap;, ""
.end method

.method public getLiteJavaType()Lcom/google/protobuf/WireFormat$JavaType;
    .registers 3

    .line 658
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/google/protobuf/WireFormat$FieldType;

    .line 658
    .local v0, "$r2":Lcom/google/protobuf/WireFormat$FieldType;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/WireFormat$JavaType;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/protobuf/WireFormat$FieldType;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/WireFormat$JavaType;, ""
.end method

.method public getLiteType()Lcom/google/protobuf/WireFormat$FieldType;
    .registers 2

    .line 654
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->type:Lcom/google/protobuf/WireFormat$FieldType;

    .local v0, "r1":Lcom/google/protobuf/WireFormat$FieldType;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/WireFormat$FieldType;, ""
.end method

.method public getNumber()I
    .registers 2

    .line 650
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->number:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public internalMergeFrom(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;
    .registers 7
    .param p1, "to"    # Lcom/google/protobuf/MessageLite$Builder;
    .param p2, "from"    # Lcom/google/protobuf/MessageLite;

    .line 676
    move-object v1, p1

    .line 676
    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 676
    move-object v0, v1

    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessageLite$Builder;, ""
    move-object v3, p2

    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite;

    move-object v2, v3

    .line 676
    .local v2, "$r4":Lcom/google/protobuf/GeneratedMessageLite;, ""
    invoke-virtual {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessageLite$Builder;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/GeneratedMessageLite;, ""
.end method

.method public isPacked()Z
    .registers 2

    .line 666
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isPacked:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isRepeated()Z
    .registers 2

    .line 662
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
