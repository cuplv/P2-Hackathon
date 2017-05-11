.class public final Lcom/google/protobuf/CodedOutputStream;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field public static final LITTLE_ENDIAN_32_SIZE:I = 0x4

.field public static final LITTLE_ENDIAN_64_SIZE:I = 0x8


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private final output:Ljava/io/OutputStream;

.field private position:I


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;[B)V
    .registers 5
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "buffer"    # [B

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    .line 86
    iput-object p2, p0, Lcom/google/protobuf/CodedOutputStream;->buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->position:I

    .line 88
    array-length v1, p2

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream;->limit:I

    .line 89
    return-void
    .end local v1    # "$i0":I, ""
.end method

.method private constructor <init>([BII)V
    .registers 5
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    .line 79
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream;->buffer:[B

    .line 80
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream;->position:I

    .line 81
    add-int/2addr p2, p3

    .local p2, "$i0":I, ""
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream;->limit:I

    .line 82
    return-void
    .end local p2    # "$i0":I, ""
.end method

.method public static computeBoolSize(IZ)I
    .registers 3
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Z

    .line 489
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 489
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static computeBoolSizeNoTag(Z)I
    .registers 2
    .param p0, "value"    # Z

    const/4 v0, 0x1

    return v0
.end method

.method public static computeBytesSize(ILcom/google/protobuf/ByteString;)I
    .registers 3
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 539
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 539
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I
    .registers 3
    .param p0, "value"    # Lcom/google/protobuf/ByteString;

    .line 767
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    .line 767
    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    .line 767
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static computeDoubleSize(ID)I
    .registers 4
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # D

    .line 430
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 430
    .local p0, "$i0":I, ""
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static computeDoubleSizeNoTag(D)I
    .registers 3
    .param p0, "value"    # D

    const/16 v0, 0x8

    return v0
.end method

.method public static computeEnumSize(II)I
    .registers 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I

    .line 565
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 565
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p1

    .local p1, "$i1":I, ""
    add-int/2addr p0, p1

    return p0
    .end local p1    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static computeEnumSizeNoTag(I)I
    .registers 1
    .param p0, "value"    # I

    .line 784
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p0

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static computeFixed32Size(II)I
    .registers 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I

    .line 480
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 480
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    move-result p1

    .local p1, "$i1":I, ""
    add-int/2addr p0, p1

    return p0
    .end local p0    # "$i0":I, ""
    .end local p1    # "$i1":I, ""
.end method

.method public static computeFixed32SizeNoTag(I)I
    .registers 2
    .param p0, "value"    # I

    const/4 v0, 0x4

    return v0
.end method

.method public static computeFixed64Size(IJ)I
    .registers 4
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J

    .line 471
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 471
    .local p0, "$i0":I, ""
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result v0

    .local v0, "$i2":I, ""
    add-int/2addr p0, v0

    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method public static computeFixed64SizeNoTag(J)I
    .registers 3
    .param p0, "value"    # J

    const/16 v0, 0x8

    return v0
.end method

.method public static computeFloatSize(IF)I
    .registers 3
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # F

    .line 438
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 438
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static computeFloatSizeNoTag(F)I
    .registers 2
    .param p0, "value"    # F

    const/4 v0, 0x4

    return v0
.end method

.method public static computeGroupSize(ILcom/google/protobuf/MessageLite;)I
    .registers 3
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lcom/google/protobuf/MessageLite;

    .line 507
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .local p0, "$i0":I, ""
    mul-int/lit8 p0, p0, 0x2

    .line 507
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Lcom/google/protobuf/MessageLite;)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static computeGroupSizeNoTag(Lcom/google/protobuf/MessageLite;)I
    .registers 2
    .param p0, "value"    # Lcom/google/protobuf/MessageLite;

    .line 728
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static computeInt32Size(II)I
    .registers 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I

    .line 462
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 462
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p1

    .local p1, "$i1":I, ""
    add-int/2addr p0, p1

    return p0
    .end local p1    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static computeInt32SizeNoTag(I)I
    .registers 2
    .param p0, "value"    # I

    if-ltz p0, :cond_7

    .line 678
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p0

    .line 681
    .local p0, "$i0":I, ""
    return p0

    :cond_7
    const/16 v0, 0xa

    return v0
    .end local p0    # "$i0":I, ""
.end method

.method public static computeInt64Size(IJ)I
    .registers 4
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J

    .line 454
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 454
    .local p0, "$i0":I, ""
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    move-result v0

    .local v0, "$i2":I, ""
    add-int/2addr p0, v0

    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method public static computeInt64SizeNoTag(J)I
    .registers 3
    .param p0, "value"    # J

    .line 669
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeRawVarint64Size(J)I

    move-result v0

    .local v0, "$i1":I, ""
    return v0
    .end local v0    # "$i1":I, ""
.end method

.method public static computeLazyFieldMessageSetExtensionSize(ILcom/google/protobuf/LazyField;)I
    .registers 4
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lcom/google/protobuf/LazyField;

    .line 633
    const/4 v1, 0x1

    .line 633
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .local v0, "$i1":I, ""
    mul-int/lit8 v0, v0, 0x2

    .line 633
    const/4 v1, 0x2

    .line 633
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result p0

    .local p0, "$i0":I, ""
    add-int p0, v0, p0

    .line 633
    const/4 v1, 0x3

    .line 633
    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSize(ILcom/google/protobuf/LazyField;)I

    move-result v0

    add-int/2addr p0, v0

    return p0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static computeLazyFieldSize(ILcom/google/protobuf/LazyField;)I
    .registers 3
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lcom/google/protobuf/LazyField;

    .line 548
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 548
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/protobuf/LazyField;)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static computeLazyFieldSizeNoTag(Lcom/google/protobuf/LazyField;)I
    .registers 3
    .param p0, "value"    # Lcom/google/protobuf/LazyField;

    .line 758
    invoke-virtual {p0}, Lcom/google/protobuf/LazyField;->getSerializedSize()I

    move-result v0

    .line 759
    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    .local v1, "$i1":I, ""
    add-int v0, v1, v0

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static computeMessageSetExtensionSize(ILcom/google/protobuf/MessageLite;)I
    .registers 4
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lcom/google/protobuf/MessageLite;

    .line 609
    const/4 v1, 0x1

    .line 609
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .local v0, "$i1":I, ""
    mul-int/lit8 v0, v0, 0x2

    .line 609
    const/4 v1, 0x2

    .line 609
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result p0

    .local p0, "$i0":I, ""
    add-int p0, v0, p0

    .line 609
    const/4 v1, 0x3

    .line 609
    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr p0, v0

    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static computeMessageSize(ILcom/google/protobuf/MessageLite;)I
    .registers 3
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lcom/google/protobuf/MessageLite;

    .line 530
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 530
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;)I
    .registers 3
    .param p0, "value"    # Lcom/google/protobuf/MessageLite;

    .line 749
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    .line 750
    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    .local v1, "$i1":I, ""
    add-int v0, v1, v0

    return v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method static computePreferredBufferSize(I)I
    .registers 2
    .param p0, "dataLength"    # I

    const/16 v0, 0x1000

    if-le p0, v0, :cond_7

    .line 73
    const/16 v0, 0x1000

    .line 73
    return v0

    :cond_7
    return p0
.end method

.method public static computeRawMessageSetExtensionSize(ILcom/google/protobuf/ByteString;)I
    .registers 4
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 621
    const/4 v1, 0x1

    .line 621
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .local v0, "$i1":I, ""
    mul-int/lit8 v0, v0, 0x2

    .line 621
    const/4 v1, 0x2

    .line 621
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result p0

    .local p0, "$i0":I, ""
    add-int p0, v0, p0

    .line 621
    const/4 v1, 0x3

    .line 621
    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr p0, v0

    return p0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static computeRawVarint32Size(I)I
    .registers 3
    .param p0, "value"    # I

    .line 1024
    and-int/lit8 v0, p0, -0x80

    .local v0, "$i1":I, ""
    if-nez v0, :cond_6

    .line 1028
    const/4 v1, 0x1

    .line 1028
    return v1

    .line 1025
    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 v1, 0x2

    return v1

    :cond_c
    const v1, -0x200000

    and-int v0, v1, p0

    if-nez v0, :cond_15

    const/4 v1, 0x3

    return v1

    :cond_15
    const v1, -0x10000000

    and-int p0, v1, p0

    .local p0, "$i0":I, ""
    if-nez p0, :cond_1e

    const/4 v1, 0x4

    return v1

    :cond_1e
    const/4 v1, 0x5

    return v1
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static computeRawVarint64Size(J)I
    .registers 8
    .param p0, "value"    # J

    const-wide/16 v2, -0x80

    and-long v0, v2, p0

    .local v0, "$l1":J, ""
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-nez v4, :cond_c

    .line 1055
    const/4 v5, 0x1

    .line 1055
    return v5

    :cond_c
    const-wide/16 v2, -0x4000

    and-long v0, v2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_18

    const/4 v5, 0x2

    return v5

    :cond_18
    const-wide/32 v2, -0x200000

    and-long v0, v2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_25

    const/4 v5, 0x3

    return v5

    :cond_25
    const-wide/32 v2, -0x10000000

    and-long v0, v2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_32

    const/4 v5, 0x4

    return v5

    :cond_32
    const-wide v2, -0x800000000L

    and-long v0, v2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_41

    const/4 v5, 0x5

    return v5

    :cond_41
    const-wide v2, -0x40000000000L

    and-long v0, v2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_50

    const/4 v5, 0x6

    return v5

    :cond_50
    const-wide v2, -0x2000000000000L

    and-long v0, v2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_5f

    const/4 v5, 0x7

    return v5

    :cond_5f
    const-wide v2, -0x100000000000000L

    and-long v0, v2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_6f

    const/16 v5, 0x8

    return v5

    :cond_6f
    const-wide v2, -0x8000000000000000L

    and-long p0, v2, p0

    .local p0, "$l0":J, ""
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-nez v4, :cond_7f

    const/16 v5, 0x9

    return v5

    :cond_7f
    const/16 v5, 0xa

    return v5
    .end local p0    # "$l0":J, ""
    .end local v0    # "$l1":J, ""
    .end local v4    # "$b2":B, ""
.end method

.method public static computeSFixed32Size(II)I
    .registers 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I

    .line 574
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 574
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    move-result p1

    .local p1, "$i1":I, ""
    add-int/2addr p0, p1

    return p0
    .end local p1    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static computeSFixed32SizeNoTag(I)I
    .registers 2
    .param p0, "value"    # I

    const/4 v0, 0x4

    return v0
.end method

.method public static computeSFixed64Size(IJ)I
    .registers 4
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J

    .line 583
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 583
    .local p0, "$i0":I, ""
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    move-result v0

    .local v0, "$i2":I, ""
    add-int/2addr p0, v0

    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method public static computeSFixed64SizeNoTag(J)I
    .registers 3
    .param p0, "value"    # J

    const/16 v0, 0x8

    return v0
.end method

.method public static computeSInt32Size(II)I
    .registers 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I

    .line 591
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 591
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result p1

    .local p1, "$i1":I, ""
    add-int/2addr p0, p1

    return p0
    .end local p1    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static computeSInt32SizeNoTag(I)I
    .registers 1
    .param p0, "value"    # I

    .line 808
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p0

    .line 808
    .local p0, "$i0":I, ""
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p0

    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static computeSInt64Size(IJ)I
    .registers 4
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J

    .line 599
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 599
    .local p0, "$i0":I, ""
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    move-result v0

    .local v0, "$i2":I, ""
    add-int/2addr p0, v0

    return p0
    .end local v0    # "$i2":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static computeSInt64SizeNoTag(J)I
    .registers 3
    .param p0, "value"    # J

    .line 816
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p0

    .line 816
    .local p0, "$l0":J, ""
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeRawVarint64Size(J)I

    move-result v0

    .local v0, "$i1":I, ""
    return v0
    .end local p0    # "$l0":J, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static computeStringSize(ILjava/lang/String;)I
    .registers 3
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Ljava/lang/String;

    .line 498
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 498
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static computeStringSizeNoTag(Ljava/lang/String;)I
    .registers 7
    .param p0, "value"    # Ljava/lang/String;

    .line 715
    :try_start_0
    const-string v1, "UTF-8"

    .line 715
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_e

    .line 716
    .local v0, "$r2":[B, ""
    array-length v2, v0

    .line 716
    .local v2, "$i0":I, ""
    :try_start_7
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v2
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_b} :catch_e

    array-length v3, v0

    .local v3, "$i1":I, ""
    add-int/2addr v2, v3

    return v2

    .line 718
    :catch_e
    move-exception v4

    .line 719
    .local v4, "$r1":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v5, Ljava/lang/RuntimeException;

    .line 719
    .local v5, "$r3":Ljava/lang/RuntimeException;, ""
    const-string v1, "UTF-8 not supported."

    .line 719
    invoke-direct {v5, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    .end local v0    # "$r2":[B, ""
    .end local v5    # "$r3":Ljava/lang/RuntimeException;, ""
    .end local v4    # "$r1":Ljava/io/UnsupportedEncodingException;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
.end method

.method public static computeTagSize(I)I
    .registers 2
    .param p0, "fieldNumber"    # I

    .line 999
    const/4 v0, 0x0

    .line 999
    invoke-static {p0, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p0

    .line 999
    .local p0, "$i0":I, ""
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p0

    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static computeUInt32Size(II)I
    .registers 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I

    .line 556
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 556
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result p1

    .local p1, "$i1":I, ""
    add-int/2addr p0, p1

    return p0
    .end local p0    # "$i0":I, ""
    .end local p1    # "$i1":I, ""
.end method

.method public static computeUInt32SizeNoTag(I)I
    .registers 1
    .param p0, "value"    # I

    .line 776
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p0

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static computeUInt64Size(IJ)I
    .registers 4
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J

    .line 446
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 446
    .local p0, "$i0":I, ""
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    move-result v0

    .local v0, "$i2":I, ""
    add-int/2addr p0, v0

    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method public static computeUInt64SizeNoTag(J)I
    .registers 3
    .param p0, "value"    # J

    .line 661
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeRawVarint64Size(J)I

    move-result v0

    .local v0, "$i1":I, ""
    return v0
    .end local v0    # "$i1":I, ""
.end method

.method public static computeUnknownGroupSize(ILcom/google/protobuf/MessageLite;)I
    .registers 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lcom/google/protobuf/MessageLite;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 521
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;)I

    move-result p0

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static computeUnknownGroupSizeNoTag(Lcom/google/protobuf/MessageLite;)I
    .registers 2
    .param p0, "value"    # Lcom/google/protobuf/MessageLite;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 741
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Lcom/google/protobuf/MessageLite;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static encodeZigZag32(I)I
    .registers 2
    .param p0, "n"    # I

    .line 1094
    shl-int/lit8 v0, p0, 0x1

    .local v0, "$i1":I, ""
    shr-int/lit8 p0, p0, 0x1f

    .local p0, "$i0":I, ""
    xor-int p0, v0, p0

    return p0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static encodeZigZag64(J)J
    .registers 5
    .param p0, "n"    # J

    const/4 v2, 0x1

    shl-long v0, p0, v2

    .local v0, "$l1":J, ""
    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    .local p0, "$l0":J, ""
    xor-long p0, v0, p0

    return-wide p0
    .end local p0    # "$l0":J, ""
    .end local v0    # "$l1":J, ""
.end method

.method public static newInstance(Ljava/io/OutputStream;)Lcom/google/protobuf/CodedOutputStream;
    .registers 3
    .param p0, "output"    # Ljava/io/OutputStream;

    .line 96
    const/16 v1, 0x1000

    .line 96
    invoke-static {p0, v1}, Lcom/google/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/CodedOutputStream;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/CodedOutputStream;, ""
.end method

.method public static newInstance(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;
    .registers 4
    .param p0, "output"    # Ljava/io/OutputStream;
    .param p1, "bufferSize"    # I

    .line 105
    new-instance v0, Lcom/google/protobuf/CodedOutputStream;

    .local v0, "$r1":Lcom/google/protobuf/CodedOutputStream;, ""
    new-array v1, p1, [B

    .line 105
    .local v1, "$r2":[B, ""
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/CodedOutputStream;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/CodedOutputStream;, ""
    .end local v1    # "$r2":[B, ""
.end method

.method public static newInstance([B)Lcom/google/protobuf/CodedOutputStream;
    .registers 4
    .param p0, "flatArray"    # [B

    array-length v0, p0

    .line 116
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 116
    invoke-static {p0, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->newInstance([BII)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/CodedOutputStream;, ""
    return-object v1
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/google/protobuf/CodedOutputStream;, ""
.end method

.method public static newInstance([BII)Lcom/google/protobuf/CodedOutputStream;
    .registers 4
    .param p0, "flatArray"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 129
    new-instance v0, Lcom/google/protobuf/CodedOutputStream;

    .line 129
    .local v0, "$r1":Lcom/google/protobuf/CodedOutputStream;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;-><init>([BII)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/CodedOutputStream;, ""
.end method

.method private refreshBuffer()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 826
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    .local v0, "$r2":Ljava/io/OutputStream;, ""
    if-nez v0, :cond_a

    .line 828
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 828
    .local v1, "$r3":Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;, ""
    invoke-direct {v1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>()V

    throw v1

    .line 833
    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream;->buffer:[B

    .local v2, "$r1":[B, ""
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream;->position:I

    .line 833
    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .line 833
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 834
    const/4 v4, 0x0

    .line 834
    iput v4, p0, Lcom/google/protobuf/CodedOutputStream;->position:I

    .line 835
    return-void
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r1":[B, ""
    .end local v0    # "$r2":Ljava/io/OutputStream;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;, ""
.end method


# virtual methods
.method public checkNoSpaceLeft()V
    .registers 4

    .line 869
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->spaceLeft()I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_e

    .line 870
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 870
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Did not write as much data as expected."

    .line 870
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 842
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    .local v0, "$r1":Ljava/io/OutputStream;, ""
    if-eqz v0, :cond_7

    .line 843
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;->refreshBuffer()V

    .line 845
    :cond_7
    return-void
    .end local v0    # "$r1":Ljava/io/OutputStream;, ""
.end method

.method public spaceLeft()I
    .registers 6

    .line 852
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    .local v0, "$r1":Ljava/io/OutputStream;, ""
    if-nez v0, :cond_a

    .line 853
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->limit:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream;->position:I

    .local v2, "$i1":I, ""
    sub-int/2addr v1, v2

    return v1

    .line 855
    :cond_a
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 855
    .local v3, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v4, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    .line 855
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
    .end local v0    # "$r1":Ljava/io/OutputStream;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public writeBool(IZ)V
    .registers 4
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 187
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBoolNoTag(Z)V

    .line 188
    return-void
.end method

.method public writeBoolNoTag(Z)V
    .registers 3
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    .line 347
    .local v0, "$b0":B, ""
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 348
    return-void

    .line 347
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
    .end local v0    # "$b0":B, ""
.end method

.method public writeBytes(ILcom/google/protobuf/ByteString;)V
    .registers 4
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    const/4 v0, 0x2

    .line 228
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 229
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 230
    return-void
.end method

.method public writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    .line 385
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 386
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/protobuf/ByteString;)V

    .line 387
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public writeDouble(ID)V
    .registers 5
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    const/4 v0, 0x1

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 138
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 139
    return-void
.end method

.method public writeDoubleNoTag(D)V
    .registers 5
    .param p1, "value"    # D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 307
    .local v0, "$l0":J, ""
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawLittleEndian64(J)V

    .line 308
    return-void
    .end local v0    # "$l0":J, ""
.end method

.method public writeEnum(II)V
    .registers 4
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    const/4 v0, 0x0

    .line 245
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 246
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeEnumNoTag(I)V

    .line 247
    return-void
.end method

.method public writeEnumNoTag(I)V
    .registers 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 400
    return-void
.end method

.method public writeFixed32(II)V
    .registers 4
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    const/4 v0, 0x5

    .line 179
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 180
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 181
    return-void
.end method

.method public writeFixed32NoTag(I)V
    .registers 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawLittleEndian32(I)V

    .line 343
    return-void
.end method

.method public writeFixed64(IJ)V
    .registers 5
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    const/4 v0, 0x1

    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 173
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 174
    return-void
.end method

.method public writeFixed64NoTag(J)V
    .registers 3
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeRawLittleEndian64(J)V

    .line 338
    return-void
.end method

.method public writeFloat(IF)V
    .registers 4
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    const/4 v0, 0x5

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 145
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFloatNoTag(F)V

    .line 146
    return-void
.end method

.method public writeFloatNoTag(F)V
    .registers 3
    .param p1, "value"    # F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 312
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawLittleEndian32(I)V

    .line 313
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public writeGroup(ILcom/google/protobuf/MessageLite;)V
    .registers 4
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    const/4 v0, 0x3

    .line 200
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 201
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeGroupNoTag(Lcom/google/protobuf/MessageLite;)V

    .line 202
    const/4 v0, 0x4

    .line 202
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 203
    return-void
.end method

.method public writeGroupNoTag(Lcom/google/protobuf/MessageLite;)V
    .registers 2
    .param p1, "value"    # Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 362
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 363
    return-void
.end method

.method public writeInt32(II)V
    .registers 4
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 166
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 167
    return-void
.end method

.method public writeInt32NoTag(I)V
    .registers 4
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 328
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 333
    return-void

    .line 331
    :cond_6
    int-to-long v0, p1

    .line 331
    .local v0, "$l1":J, ""
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint64(J)V

    return-void
    .end local v0    # "$l1":J, ""
.end method

.method public writeInt64(IJ)V
    .registers 5
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 159
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64NoTag(J)V

    .line 160
    return-void
.end method

.method public writeInt64NoTag(J)V
    .registers 3
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint64(J)V

    .line 323
    return-void
.end method

.method public writeMessage(ILcom/google/protobuf/MessageLite;)V
    .registers 4
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    const/4 v0, 0x2

    .line 221
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 222
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    .line 223
    return-void
.end method

.method public writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .registers 3
    .param p1, "value"    # Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 379
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    .line 379
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 380
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 381
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
    .registers 5
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    const/4 v0, 0x1

    .line 284
    const/4 v1, 0x3

    .line 284
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 285
    const/4 v0, 0x2

    .line 285
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 286
    const/4 v0, 0x3

    .line 286
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 287
    const/4 v0, 0x1

    .line 287
    const/4 v1, 0x4

    .line 287
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 288
    return-void
.end method

.method public writeRawByte(B)V
    .registers 5
    .param p1, "value"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 891
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->position:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->limit:I

    .local v1, "$i2":I, ""
    if-ne v0, v1, :cond_9

    .line 892
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;->refreshBuffer()V

    .line 895
    :cond_9
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream;->buffer:[B

    .local v2, "$r1":[B, ""
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->position:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->position:I

    aput-byte p1, v2, v1

    .line 896
    return-void
    .end local v2    # "$r1":[B, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
.end method

.method public writeRawByte(I)V
    .registers 3
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 900
    int-to-byte v0, p1

    .line 900
    .local v0, "$b1":B, ""
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(B)V

    .line 901
    return-void
    .end local v0    # "$b1":B, ""
.end method

.method public writeRawBytes(Lcom/google/protobuf/ByteString;)V
    .registers 4
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 905
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    .line 905
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 905
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawBytes(Lcom/google/protobuf/ByteString;II)V

    .line 906
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public writeRawBytes(Lcom/google/protobuf/ByteString;II)V
    .registers 20
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 947
    move-object/from16 v0, p0

    .line 947
    .local v3, "$i3":I, ""
    iget v3, v0, Lcom/google/protobuf/CodedOutputStream;->limit:I

    move-object/from16 v0, p0

    .local v4, "$i0":I, ""
    iget v4, v0, Lcom/google/protobuf/CodedOutputStream;->position:I

    sub-int/2addr v3, v4

    move/from16 v0, p3

    if-lt v3, v0, :cond_2e

    .line 949
    move-object/from16 v0, p0

    .line 949
    .local v5, "$r2":[B, ""
    iget-object v5, v0, Lcom/google/protobuf/CodedOutputStream;->buffer:[B

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/protobuf/CodedOutputStream;->position:I

    .line 949
    move-object/from16 v0, p1

    .line 949
    move/from16 v1, p2

    .line 949
    move/from16 v2, p3

    .line 949
    invoke-virtual {v0, v5, v1, v3, v2}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 950
    move-object/from16 v0, p0

    .line 950
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/google/protobuf/CodedOutputStream;->position:I

    .line 950
    move/from16 p2, v0

    .end local v0    # "$i1":I, ""
    .local p2, "$i1":I, ""
    move/from16 v1, p3

    .end local p2    # "$i1":I, ""
    .local v0, "$i1":I, ""
    add-int/2addr v0, v1

    move/from16 p2, v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/protobuf/CodedOutputStream;->position:I

    .line 989
    return-void

    .line 954
    :cond_2e
    move-object/from16 v0, p0

    .line 954
    iget v3, v0, Lcom/google/protobuf/CodedOutputStream;->limit:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/protobuf/CodedOutputStream;->position:I

    sub-int v4, v3, v4

    .line 955
    move-object/from16 v0, p0

    .line 955
    iget-object v5, v0, Lcom/google/protobuf/CodedOutputStream;->buffer:[B

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/protobuf/CodedOutputStream;->position:I

    .line 955
    move-object/from16 v0, p1

    .line 955
    move/from16 v1, p2

    .line 955
    invoke-virtual {v0, v5, v1, v3, v4}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 956
    add-int v3, p2, v4

    .line 957
    sub-int p2, p3, v4

    .line 958
    .end local v0    # "$i1":I, ""
    .local p2, "$i1":I, ""
    move-object/from16 v0, p0

    .line 958
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/google/protobuf/CodedOutputStream;->limit:I

    .line 958
    move/from16 p3, v0

    .end local v0    # "$i2":I, ""
    .local p3, "$i2":I, ""
    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/protobuf/CodedOutputStream;->position:I

    .line 959
    move-object/from16 v0, p0

    .line 959
    invoke-direct {v0}, Lcom/google/protobuf/CodedOutputStream;->refreshBuffer()V

    .line 964
    move-object/from16 v0, p0

    .line 964
    .end local p3    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/google/protobuf/CodedOutputStream;->limit:I

    .line 964
    move/from16 p3, v0

    .end local v0    # "$i2":I, ""
    .local p3, "$i2":I, ""
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_79

    .line 966
    move-object/from16 v0, p0

    .line 966
    iget-object v5, v0, Lcom/google/protobuf/CodedOutputStream;->buffer:[B

    .line 966
    const/4 v6, 0x0

    .line 966
    move-object/from16 v0, p1

    .line 966
    move/from16 v1, p2

    .line 966
    invoke-virtual {v0, v5, v3, v6, v1}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 967
    move/from16 v0, p2

    .line 967
    move-object/from16 v1, p0

    .line 967
    iput v0, v1, Lcom/google/protobuf/CodedOutputStream;->position:I

    return-void

    .line 973
    :cond_79
    move-object/from16 v0, p1

    .line 973
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->newInput()Ljava/io/InputStream;

    move-result-object v7

    .line 974
    .local v7, "$r3":Ljava/io/InputStream;, ""
    int-to-long v8, v3

    .local v8, "$l4":J, ""
    int-to-long v10, v3

    .line 974
    .local v10, "$l5":J, ""
    invoke-virtual {v7, v10, v11}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v10

    cmp-long v12, v8, v10

    .local v12, "$b6":B, ""
    if-eqz v12, :cond_a2

    .line 975
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 975
    .local v13, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v14, "Skip failed? Should never happen."

    .line 975
    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 984
    :cond_91
    move-object/from16 v0, p0

    .line 984
    .local v15, "$r5":Ljava/io/OutputStream;, ""
    iget-object v15, v0, Lcom/google/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/protobuf/CodedOutputStream;->buffer:[B

    .line 984
    const/4 v6, 0x0

    .line 984
    invoke-virtual {v15, v5, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 985
    move/from16 v0, p2

    .line 985
    .end local p2    # "$i1":I, ""
    .local v0, "$i1":I, ""
    sub-int/2addr v0, v3

    .line 985
    move/from16 p2, v0

    :cond_a2
    if-lez p2, :cond_c9

    .line 979
    move-object/from16 v0, p0

    .line 979
    .end local p3    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/google/protobuf/CodedOutputStream;->limit:I

    .line 979
    move/from16 p3, v0

    .line 979
    .end local v0    # "$i2":I, ""
    .local p3, "$i2":I, ""
    move/from16 v0, p2

    .line 979
    move/from16 v1, p3

    .line 979
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 980
    move-object/from16 v0, p0

    .line 980
    iget-object v5, v0, Lcom/google/protobuf/CodedOutputStream;->buffer:[B

    .line 980
    const/4 v6, 0x0

    .line 980
    move/from16 v0, p3

    .line 980
    invoke-virtual {v7, v5, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    move/from16 v0, p3

    if-eq v3, v0, :cond_91

    .line 982
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 982
    const-string v14, "Read failed? Should never happen"

    .line 982
    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_c9
    return-void
    .end local v15    # "$r5":Ljava/io/OutputStream;, ""
    .end local v8    # "$l4":J, ""
    .end local v3    # "$i3":I, ""
    .end local v5    # "$r2":[B, ""
    .end local v0
    .end local v10    # "$l5":J, ""
    .end local v12    # "$b6":B, ""
    .end local v13    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v7    # "$r3":Ljava/io/InputStream;, ""
    .end local p3    # "$i2":I, ""
    .end local v4    # "$i0":I, ""
.end method

.method public writeRawBytes([B)V
    .registers 4
    .param p1, "value"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    .line 910
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 910
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawBytes([BII)V

    .line 911
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public writeRawBytes([BII)V
    .registers 9
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 916
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->limit:I

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->position:I

    .local v1, "$i3":I, ""
    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_14

    .line 918
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream;->buffer:[B

    .local v2, "$r2":[B, ""
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->position:I

    .line 918
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 919
    iget p2, p0, Lcom/google/protobuf/CodedOutputStream;->position:I

    .local p2, "$i1":I, ""
    add-int/2addr p2, p3

    iput p2, p0, Lcom/google/protobuf/CodedOutputStream;->position:I

    .line 942
    return-void

    .line 923
    :cond_14
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->limit:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->position:I

    sub-int/2addr v0, v1

    .line 924
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream;->buffer:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream;->position:I

    .line 924
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 925
    add-int/2addr p2, v0

    .line 926
    sub-int/2addr p3, v0

    .line 927
    .local p3, "$i2":I, ""
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->limit:I

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream;->position:I

    .line 928
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;->refreshBuffer()V

    .line 933
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream;->limit:I

    if-gt p3, v0, :cond_36

    .line 935
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream;->buffer:[B

    .line 935
    const/4 v3, 0x0

    .line 935
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 936
    iput p3, p0, Lcom/google/protobuf/CodedOutputStream;->position:I

    return-void

    .line 939
    :cond_36
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream;->output:Ljava/io/OutputStream;

    .line 939
    .local v4, "$r3":Ljava/io/OutputStream;, ""
    invoke-virtual {v4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
    .end local p3    # "$i2":I, ""
    .end local v1    # "$i3":I, ""
    .end local v4    # "$r3":Ljava/io/OutputStream;, ""
    .end local v2    # "$r2":[B, ""
    .end local v0    # "$i0":I, ""
    .end local p2    # "$i1":I, ""
.end method

.method public writeRawLittleEndian32(I)V
    .registers 3
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1060
    and-int/lit16 v0, p1, 0xff

    .line 1060
    .local v0, "$i1":I, ""
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1061
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 1061
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1062
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 1062
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1063
    shr-int/lit8 p1, p1, 0x18

    .local p1, "$i0":I, ""
    and-int/lit16 p1, p1, 0xff

    .line 1063
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1064
    return-void
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public writeRawLittleEndian64(J)V
    .registers 7
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1070
    long-to-int v0, p1

    .local v0, "$i1":I, ""
    and-int/lit16 v0, v0, 0xff

    .line 1070
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/16 v3, 0x8

    shr-long v1, p1, v3

    .local v1, "$l2":J, ""
    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 1071
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/16 v3, 0x10

    shr-long v1, p1, v3

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 1072
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/16 v3, 0x18

    shr-long v1, p1, v3

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 1073
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/16 v3, 0x20

    shr-long v1, p1, v3

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 1074
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/16 v3, 0x28

    shr-long v1, p1, v3

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 1075
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/16 v3, 0x30

    shr-long v1, p1, v3

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 1076
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/16 v3, 0x38

    shr-long/2addr p1, v3

    .local p1, "$l0":J, ""
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    .line 1077
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1078
    return-void
    .end local v0    # "$i1":I, ""
    .end local p1    # "$l0":J, ""
    .end local v1    # "$l2":J, ""
.end method

.method public writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .registers 5
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    const/4 v0, 0x1

    .line 297
    const/4 v1, 0x3

    .line 297
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 298
    const/4 v0, 0x2

    .line 298
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 299
    const/4 v0, 0x3

    .line 299
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 300
    const/4 v0, 0x1

    .line 300
    const/4 v1, 0x4

    .line 300
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 301
    return-void
.end method

.method public writeRawVarint32(I)V
    .registers 3
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1008
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .local v0, "$i1":I, ""
    if-nez v0, :cond_8

    .line 1009
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1010
    return-void

    .line 1012
    :cond_8
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 1012
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1013
    ushr-int/lit8 p1, p1, 0x7

    .local p1, "$i0":I, ""
    goto :goto_0
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public writeRawVarint64(J)V
    .registers 10
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v2, -0x80

    and-long v0, v2, p1

    .local v0, "$l1":J, ""
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    .local v4, "$b2":B, ""
    if-nez v4, :cond_f

    .line 1035
    long-to-int v5, p1

    .line 1035
    .local v5, "$i3":I, ""
    invoke-virtual {p0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(I)V

    .line 1036
    return-void

    .line 1038
    :cond_f
    long-to-int v5, p1

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    .line 1038
    invoke-virtual {p0, v5}, Lcom/google/protobuf/CodedOutputStream;->writeRawByte(I)V

    const/4 v6, 0x7

    ushr-long/2addr p1, v6

    .local p1, "$l0":J, ""
    goto :goto_0
    .end local v0    # "$l1":J, ""
    .end local v5    # "$i3":I, ""
    .end local v4    # "$b2":B, ""
    .end local p1    # "$l0":J, ""
.end method

.method public writeSFixed32(II)V
    .registers 4
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    const/4 v0, 0x5

    .line 252
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 253
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed32NoTag(I)V

    .line 254
    return-void
.end method

.method public writeSFixed32NoTag(I)V
    .registers 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawLittleEndian32(I)V

    .line 405
    return-void
.end method

.method public writeSFixed64(IJ)V
    .registers 5
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    const/4 v0, 0x1

    .line 259
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 260
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeSFixed64NoTag(J)V

    .line 261
    return-void
.end method

.method public writeSFixed64NoTag(J)V
    .registers 3
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 409
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeRawLittleEndian64(J)V

    .line 410
    return-void
.end method

.method public writeSInt32(II)V
    .registers 4
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    const/4 v0, 0x0

    .line 266
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 267
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32NoTag(I)V

    .line 268
    return-void
.end method

.method public writeSInt32NoTag(I)V
    .registers 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    .line 414
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 415
    return-void
    .end local p1    # "$i0":I, ""
.end method

.method public writeSInt64(IJ)V
    .registers 5
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    const/4 v0, 0x0

    .line 273
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 274
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 275
    return-void
.end method

.method public writeSInt64NoTag(J)V
    .registers 3
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    .line 419
    .local p1, "$l0":J, ""
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint64(J)V

    .line 420
    return-void
    .end local p1    # "$l0":J, ""
.end method

.method public writeString(ILjava/lang/String;)V
    .registers 4
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    const/4 v0, 0x2

    .line 193
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 194
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .registers 5
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    const-string v1, "UTF-8"

    .line 355
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 356
    .local v0, "$r2":[B, ""
    array-length v2, v0

    .line 356
    .local v2, "$i0":I, ""
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 357
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawBytes([B)V

    .line 358
    return-void
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":[B, ""
.end method

.method public writeTag(II)V
    .registers 3
    .param p1, "fieldNumber"    # I
    .param p2, "wireType"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 994
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    move-result p1

    .line 994
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 995
    return-void
    .end local p1    # "$i0":I, ""
.end method

.method public writeUInt32(II)V
    .registers 4
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 236
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 237
    return-void
.end method

.method public writeUInt32NoTag(I)V
    .registers 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 392
    return-void
.end method

.method public writeUInt64(IJ)V
    .registers 5
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 152
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 153
    return-void
.end method

.method public writeUInt64NoTag(J)V
    .registers 3
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint64(J)V

    .line 318
    return-void
.end method

.method public writeUnknownGroup(ILcom/google/protobuf/MessageLite;)V
    .registers 3
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeGroup(ILcom/google/protobuf/MessageLite;)V

    .line 216
    return-void
.end method

.method public writeUnknownGroupNoTag(Lcom/google/protobuf/MessageLite;)V
    .registers 2
    .param p1, "value"    # Lcom/google/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 374
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeGroupNoTag(Lcom/google/protobuf/MessageLite;)V

    .line 375
    return-void
.end method
