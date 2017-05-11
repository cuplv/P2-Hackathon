.class public final Lcom/google/protobuf/UnknownFieldSet$Field;
.super Ljava/lang/Object;
.source "UnknownFieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnknownFieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    }
.end annotation


# static fields
.field private static final fieldDefaultInstance:Lcom/google/protobuf/UnknownFieldSet$Field;


# instance fields
.field private fixed32:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fixed64:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private group:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ">;"
        }
    .end annotation
.end field

.field private lengthDelimited:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private varint:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 676
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    .line 676
    .local v0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/google/protobuf/UnknownFieldSet$Field;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    sput-object v1, Lcom/google/protobuf/UnknownFieldSet$Field;->fieldDefaultInstance:Lcom/google/protobuf/UnknownFieldSet$Field;

    return-void
    .end local v0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/UnknownFieldSet$1;)V
    .registers 2
    .param p1, "x0"    # Lcom/google/protobuf/UnknownFieldSet$1;

    .line 656
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSet$Field;-><init>()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 656
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$502(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet$Field;
    .param p1, "x1"    # Ljava/util/List;

    .line 656
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$600(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 656
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$602(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet$Field;
    .param p1, "x1"    # Ljava/util/List;

    .line 656
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$700(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 656
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$702(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet$Field;
    .param p1, "x1"    # Ljava/util/List;

    .line 656
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$800(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 656
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$802(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet$Field;
    .param p1, "x1"    # Ljava/util/List;

    .line 656
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$900(Lcom/google/protobuf/UnknownFieldSet$Field;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 656
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$902(Lcom/google/protobuf/UnknownFieldSet$Field;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/UnknownFieldSet$Field;
    .param p1, "x1"    # Ljava/util/List;

    .line 656
    iput-object p1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet$Field;
    .registers 1

    .line 674
    sget-object v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fieldDefaultInstance:Lcom/google/protobuf/UnknownFieldSet$Field;

    .local v0, "r0":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
.end method

.method private getIdentityArray()[Ljava/lang/Object;
    .registers 4

    const/4 v1, 0x5

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    .local v2, "$r2":Ljava/util/List;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    return-object v0
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
.end method

.method public static newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 1

    .line 661
    # invokes: Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->create()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->access$300()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
.end method

.method public static newBuilder(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;
    .registers 2
    .param p0, "copyFrom"    # Lcom/google/protobuf/UnknownFieldSet$Field;

    .line 669
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    .line 669
    .local v0, "$r1":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnknownFieldSet$Field$Builder;->mergeFrom(Lcom/google/protobuf/UnknownFieldSet$Field;)Lcom/google/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/UnknownFieldSet$Field$Builder;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "other"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 705
    const/4 v0, 0x1

    .line 705
    return v0

    .line 702
    :cond_4
    instance-of v1, p1, Lcom/google/protobuf/UnknownFieldSet$Field;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 705
    :cond_a
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSet$Field;->getIdentityArray()[Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":[Ljava/lang/Object;, ""
    move-object v3, p1

    check-cast v3, Lcom/google/protobuf/UnknownFieldSet$Field;

    move-object p0, v3

    .line 705
    .local p0, "$r0":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSet$Field;->getIdentityArray()[Ljava/lang/Object;

    move-result-object v4

    .line 705
    .local v4, "$r3":[Ljava/lang/Object;, ""
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    return v1
    .end local v1    # "$z0":Z, ""
    .end local p0    # "$r0":Lcom/google/protobuf/UnknownFieldSet$Field;, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v4    # "$r3":[Ljava/lang/Object;, ""
.end method

.method public getFixed32List()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 682
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getFixed64List()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getGroupList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/UnknownFieldSet;",
            ">;"
        }
    .end annotation

    .line 695
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getLengthDelimitedList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 688
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getSerializedSize(I)I
    .registers 21
    .param p1, "fieldNumber"    # I

    .line 755
    const/4 v2, 0x0

    .line 756
    .local v2, "$i1":I, ""
    move-object/from16 v0, p0

    .line 756
    .local v3, "$r1":Ljava/util/List;, ""
    iget-object v3, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    .line 756
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 756
    .local v4, "$r2":Ljava/util/Iterator;, ""
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_23

    .line 756
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/lang/Long;

    move-object v7, v8

    .line 756
    .local v7, "$r4":Ljava/lang/Long;, ""
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 757
    .local v9, "$l2":J, ""
    move/from16 v0, p1

    .line 757
    invoke-static {v0, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v11

    .local v11, "$i3":I, ""
    add-int/2addr v2, v11

    .line 758
    goto :goto_9

    .line 759
    :cond_23
    move-object/from16 v0, p0

    .line 759
    iget-object v3, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    .line 759
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 759
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_45

    .line 759
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/Integer;

    move-object v12, v13

    .line 759
    .local v12, "$r5":Ljava/lang/Integer;, ""
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 760
    move/from16 v0, p1

    .line 760
    invoke-static {v0, v11}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v11

    add-int/2addr v2, v11

    .line 761
    goto :goto_2b

    .line 762
    :cond_45
    move-object/from16 v0, p0

    .line 762
    iget-object v3, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    .line 762
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 762
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_67

    .line 762
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Long;

    move-object v7, v14

    .line 762
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 763
    move/from16 v0, p1

    .line 763
    invoke-static {v0, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v11

    add-int/2addr v2, v11

    .line 764
    goto :goto_4d

    .line 765
    :cond_67
    move-object/from16 v0, p0

    .line 765
    iget-object v3, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 765
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 765
    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_87

    .line 765
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/google/protobuf/ByteString;

    move-object/from16 v15, v16

    .line 766
    .local v15, "$r6":Lcom/google/protobuf/ByteString;, ""
    move/from16 v0, p1

    .line 766
    invoke-static {v0, v15}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v11

    add-int/2addr v2, v11

    .line 767
    goto :goto_6f

    .line 768
    :cond_87
    move-object/from16 v0, p0

    .line 768
    iget-object v3, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 768
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 768
    :goto_8f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a9

    .line 768
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lcom/google/protobuf/UnknownFieldSet;

    move-object/from16 v17, v18

    .line 769
    .local v17, "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    move/from16 v0, p1

    .line 769
    move-object/from16 v1, v17

    .line 769
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;)I

    move-result v11

    add-int/2addr v2, v11

    .line 770
    goto :goto_8f

    .line 771
    :cond_a9
    return v2
    .end local v3    # "$r1":Ljava/util/List;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v12    # "$r5":Ljava/lang/Integer;, ""
    .end local v7    # "$r4":Ljava/lang/Long;, ""
    .end local v2    # "$i1":I, ""
    .end local v9    # "$l2":J, ""
    .end local v4    # "$r2":Ljava/util/Iterator;, ""
    .end local v11    # "$i3":I, ""
    .end local v17    # "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v15    # "$r6":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getSerializedSizeAsMessageSetExtension(I)I
    .registers 10
    .param p1, "fieldNumber"    # I

    .line 792
    const/4 v0, 0x0

    .line 793
    .local v0, "$i1":I, ""
    iget-object v1, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 793
    .local v1, "$r1":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 793
    .local v2, "$r2":Ljava/util/Iterator;, ""
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1b

    .line 793
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/ByteString;

    move-object v5, v6

    .line 794
    .local v5, "$r4":Lcom/google/protobuf/ByteString;, ""
    invoke-static {p1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeRawMessageSetExtensionSize(ILcom/google/protobuf/ByteString;)I

    move-result v7

    .local v7, "$i2":I, ""
    add-int/2addr v0, v7

    .line 796
    goto :goto_7

    .line 797
    :cond_1b
    return v0
    .end local v7    # "$i2":I, ""
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method

.method public getVarintList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public hashCode()I
    .registers 3

    .line 711
    invoke-direct {p0}, Lcom/google/protobuf/UnknownFieldSet$Field;->getIdentityArray()[Ljava/lang/Object;

    move-result-object v0

    .line 711
    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public writeAsMessageSetExtensionTo(ILcom/google/protobuf/CodedOutputStream;)V
    .registers 9
    .param p1, "fieldNumber"    # I
    .param p2, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 782
    iget-object v0, p0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 782
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 782
    .local v1, "$r3":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    .line 782
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    .line 783
    .local v4, "$r5":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {p2, p1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V

    goto :goto_6

    .line 785
    :cond_18
    return-void
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r5":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
.end method

.method public writeTo(ILcom/google/protobuf/CodedOutputStream;)V
    .registers 22
    .param p1, "fieldNumber"    # I
    .param p2, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 733
    move-object/from16 v0, p0

    .line 733
    .local v3, "$r2":Ljava/util/List;, ""
    iget-object v3, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->varint:Ljava/util/List;

    .line 733
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 733
    .local v4, "$r3":Ljava/util/Iterator;, ""
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_22

    .line 733
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Ljava/lang/Long;

    move-object v7, v8

    .line 733
    .local v7, "$r5":Ljava/lang/Long;, ""
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 734
    .local v9, "$l1":J, ""
    move-object/from16 v0, p2

    .line 734
    move/from16 v1, p1

    .line 734
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto :goto_8

    .line 736
    :cond_22
    move-object/from16 v0, p0

    .line 736
    iget-object v3, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed32:Ljava/util/List;

    .line 736
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 736
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    .line 736
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/Integer;

    move-object v11, v12

    .line 736
    .local v11, "$r6":Ljava/lang/Integer;, ""
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 737
    .local v13, "$i2":I, ""
    move-object/from16 v0, p2

    .line 737
    move/from16 v1, p1

    .line 737
    invoke-virtual {v0, v1, v13}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto :goto_2a

    .line 739
    :cond_44
    move-object/from16 v0, p0

    .line 739
    iget-object v3, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->fixed64:Ljava/util/List;

    .line 739
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 739
    :goto_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_66

    .line 739
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/Long;

    move-object v7, v14

    .line 739
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 740
    move-object/from16 v0, p2

    .line 740
    move/from16 v1, p1

    .line 740
    invoke-virtual {v0, v1, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto :goto_4c

    .line 742
    :cond_66
    move-object/from16 v0, p0

    .line 742
    iget-object v3, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->lengthDelimited:Ljava/util/List;

    .line 742
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 742
    :goto_6e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_86

    .line 742
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/google/protobuf/ByteString;

    move-object/from16 v15, v16

    .line 743
    .local v15, "$r7":Lcom/google/protobuf/ByteString;, ""
    move-object/from16 v0, p2

    .line 743
    move/from16 v1, p1

    .line 743
    invoke-virtual {v0, v1, v15}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto :goto_6e

    .line 745
    :cond_86
    move-object/from16 v0, p0

    .line 745
    iget-object v3, v0, Lcom/google/protobuf/UnknownFieldSet$Field;->group:Ljava/util/List;

    .line 745
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 745
    :goto_8e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a8

    .line 745
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lcom/google/protobuf/UnknownFieldSet;

    move-object/from16 v17, v18

    .line 746
    .local v17, "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, p2

    .line 746
    move/from16 v1, p1

    .line 746
    move-object/from16 v2, v17

    .line 746
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;)V

    goto :goto_8e

    .line 748
    :cond_a8
    return-void
    .end local v9    # "$l1":J, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v13    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v7    # "$r5":Ljava/lang/Long;, ""
    .end local v17    # "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v4    # "$r3":Ljava/util/Iterator;, ""
    .end local v15    # "$r7":Lcom/google/protobuf/ByteString;, ""
    .end local v11    # "$r6":Ljava/lang/Integer;, ""
.end method
