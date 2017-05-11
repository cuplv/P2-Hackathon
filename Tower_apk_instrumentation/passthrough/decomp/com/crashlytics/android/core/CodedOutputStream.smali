.class final Lcom/crashlytics/android/core/CodedOutputStream;
.super Ljava/lang/Object;
.source "CodedOutputStream.java"

# interfaces
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CodedOutputStream$OutOfSpaceException;
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

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->output:Ljava/io/OutputStream;

    .line 89
    iput-object p2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    .line 91
    array-length v1, p2

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    .line 92
    return-void
    .end local v1    # "$i0":I, ""
.end method

.method private constructor <init>([BII)V
    .registers 5
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->output:Ljava/io/OutputStream;

    .line 82
    iput-object p1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    .line 83
    iput p2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    .line 84
    add-int/2addr p2, p3

    .local p2, "$i0":I, ""
    iput p2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    .line 85
    return-void
    .end local p2    # "$i0":I, ""
.end method

.method public static computeBoolSize(IZ)I
    .registers 3
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Z

    .line 428
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 428
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBoolSizeNoTag(Z)I

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

.method public static computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I
    .registers 3
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lcom/crashlytics/android/core/ByteString;

    .line 446
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 446
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSizeNoTag(Lcom/crashlytics/android/core/ByteString;)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static computeBytesSizeNoTag(Lcom/crashlytics/android/core/ByteString;)I
    .registers 3
    .param p0, "value"    # Lcom/crashlytics/android/core/ByteString;

    .line 602
    invoke-virtual {p0}, Lcom/crashlytics/android/core/ByteString;->size()I

    move-result v0

    .line 602
    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v0

    .line 602
    invoke-virtual {p0}, Lcom/crashlytics/android/core/ByteString;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/2addr v0, v1

    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public static computeDoubleSize(ID)I
    .registers 4
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # D

    .line 369
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 369
    .local p0, "$i0":I, ""
    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
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

    .line 463
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 463
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result p1

    .local p1, "$i1":I, ""
    add-int/2addr p0, p1

    return p0
    .end local p0    # "$i0":I, ""
    .end local p1    # "$i1":I, ""
.end method

.method public static computeEnumSizeNoTag(I)I
    .registers 1
    .param p0, "value"    # I

    .line 619
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p0

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static computeFixed32Size(II)I
    .registers 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I

    .line 419
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 419
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeFixed32SizeNoTag(I)I

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

    .line 410
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 410
    .local p0, "$i0":I, ""
    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    move-result v0

    .local v0, "$i2":I, ""
    add-int/2addr p0, v0

    return p0
    .end local v0    # "$i2":I, ""
    .end local p0    # "$i0":I, ""
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

    .line 377
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 377
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeFloatSizeNoTag(F)I

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

.method public static computeInt32Size(II)I
    .registers 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I

    .line 401
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 401
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result p1

    .local p1, "$i1":I, ""
    add-int/2addr p0, p1

    return p0
    .end local p0    # "$i0":I, ""
    .end local p1    # "$i1":I, ""
.end method

.method public static computeInt32SizeNoTag(I)I
    .registers 2
    .param p0, "value"    # I

    if-ltz p0, :cond_7

    .line 552
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p0

    .line 555
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

    .line 393
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 393
    .local p0, "$i0":I, ""
    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeInt64SizeNoTag(J)I

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

    .line 543
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint64Size(J)I

    move-result v0

    .local v0, "$i1":I, ""
    return v0
    .end local v0    # "$i1":I, ""
.end method

.method static computePreferredBufferSize(I)I
    .registers 2
    .param p0, "dataLength"    # I

    const/16 v0, 0x1000

    if-le p0, v0, :cond_7

    .line 76
    const/16 v0, 0x1000

    .line 76
    return v0

    :cond_7
    return p0
.end method

.method public static computeRawMessageSetExtensionSize(ILcom/crashlytics/android/core/ByteString;)I
    .registers 4
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # Lcom/crashlytics/android/core/ByteString;

    .line 507
    const/4 v1, 0x1

    .line 507
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    .local v0, "$i1":I, ""
    mul-int/lit8 v0, v0, 0x2

    .line 507
    const/4 v1, 0x2

    .line 507
    invoke-static {v1, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result p0

    .local p0, "$i0":I, ""
    add-int p0, v0, p0

    .line 507
    const/4 v1, 0x3

    .line 507
    invoke-static {v1, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    add-int/2addr p0, v0

    return p0
    .end local v0    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method public static computeRawVarint32Size(I)I
    .registers 3
    .param p0, "value"    # I

    .line 859
    and-int/lit8 v0, p0, -0x80

    .local v0, "$i1":I, ""
    if-nez v0, :cond_6

    .line 863
    const/4 v1, 0x1

    .line 863
    return v1

    .line 860
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

    .line 890
    const/4 v5, 0x1

    .line 890
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
    .end local v4    # "$b2":B, ""
    .end local v0    # "$l1":J, ""
    .end local p0    # "$l0":J, ""
.end method

.method public static computeSFixed32Size(II)I
    .registers 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I

    .line 472
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 472
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

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

    .line 481
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 481
    .local p0, "$i0":I, ""
    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

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

    .line 489
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 489
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    move-result p1

    .local p1, "$i1":I, ""
    add-int/2addr p0, p1

    return p0
    .end local p0    # "$i0":I, ""
    .end local p1    # "$i1":I, ""
.end method

.method public static computeSInt32SizeNoTag(I)I
    .registers 1
    .param p0, "value"    # I

    .line 643
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->encodeZigZag32(I)I

    move-result p0

    .line 643
    .local p0, "$i0":I, ""
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p0

    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static computeSInt64Size(IJ)I
    .registers 4
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J

    .line 497
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 497
    .local p0, "$i0":I, ""
    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeSInt64SizeNoTag(J)I

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

    .line 651
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p0

    .line 651
    .local p0, "$l0":J, ""
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint64Size(J)I

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

    .line 437
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 437
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i1":I, ""
    add-int/2addr p0, v0

    return p0
    .end local p0    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public static computeStringSizeNoTag(Ljava/lang/String;)I
    .registers 7
    .param p0, "value"    # Ljava/lang/String;

    .line 589
    :try_start_0
    const-string v1, "UTF-8"

    .line 589
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_e

    .line 590
    .local v0, "$r2":[B, ""
    array-length v2, v0

    .line 590
    .local v2, "$i0":I, ""
    :try_start_7
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v2
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_b} :catch_e

    array-length v3, v0

    .local v3, "$i1":I, ""
    add-int/2addr v2, v3

    return v2

    .line 592
    :catch_e
    move-exception v4

    .line 593
    .local v4, "$r1":Ljava/io/UnsupportedEncodingException;, ""
    new-instance v5, Ljava/lang/RuntimeException;

    .line 593
    .local v5, "$r3":Ljava/lang/RuntimeException;, ""
    const-string v1, "UTF-8 not supported."

    .line 593
    invoke-direct {v5, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/lang/RuntimeException;, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r2":[B, ""
    .end local v4    # "$r1":Ljava/io/UnsupportedEncodingException;, ""
.end method

.method public static computeTagSize(I)I
    .registers 2
    .param p0, "fieldNumber"    # I

    .line 834
    const/4 v0, 0x0

    .line 834
    invoke-static {p0, v0}, Lcom/crashlytics/android/core/WireFormat;->makeTag(II)I

    move-result p0

    .line 834
    .local p0, "$i0":I, ""
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p0

    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static computeUInt32Size(II)I
    .registers 2
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # I

    .line 454
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 454
    .local p0, "$i0":I, ""
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32SizeNoTag(I)I

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

    .line 611
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result p0

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static computeUInt64Size(IJ)I
    .registers 4
    .param p0, "fieldNumber"    # I
    .param p1, "value"    # J

    .line 385
    invoke-static {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    .line 385
    .local p0, "$i0":I, ""
    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64SizeNoTag(J)I

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

    .line 535
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint64Size(J)I

    move-result v0

    .local v0, "$i1":I, ""
    return v0
    .end local v0    # "$i1":I, ""
.end method

.method public static encodeZigZag32(I)I
    .registers 2
    .param p0, "n"    # I

    .line 929
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

.method public static newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;
    .registers 3
    .param p0, "output"    # Ljava/io/OutputStream;

    .line 99
    const/16 v1, 0x1000

    .line 99
    invoke-static {p0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v0

    .local v0, "$r1":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/crashlytics/android/core/CodedOutputStream;, ""
.end method

.method public static newInstance(Ljava/io/OutputStream;I)Lcom/crashlytics/android/core/CodedOutputStream;
    .registers 4
    .param p0, "output"    # Ljava/io/OutputStream;
    .param p1, "bufferSize"    # I

    .line 108
    new-instance v0, Lcom/crashlytics/android/core/CodedOutputStream;

    .local v0, "$r1":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    new-array v1, p1, [B

    .line 108
    .local v1, "$r2":[B, ""
    invoke-direct {v0, p0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;-><init>(Ljava/io/OutputStream;[B)V

    return-object v0
    .end local v0    # "$r1":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    .end local v1    # "$r2":[B, ""
.end method

.method public static newInstance([B)Lcom/crashlytics/android/core/CodedOutputStream;
    .registers 4
    .param p0, "flatArray"    # [B

    array-length v0, p0

    .line 119
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 119
    invoke-static {p0, v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance([BII)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1

    .local v1, "$r1":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public static newInstance([BII)Lcom/crashlytics/android/core/CodedOutputStream;
    .registers 4
    .param p0, "flatArray"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 132
    new-instance v0, Lcom/crashlytics/android/core/CodedOutputStream;

    .line 132
    .local v0, "$r1":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;-><init>([BII)V

    return-object v0
    .end local v0    # "$r1":Lcom/crashlytics/android/core/CodedOutputStream;, ""
.end method

.method private refreshBuffer()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 661
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->output:Ljava/io/OutputStream;

    .local v0, "$r2":Ljava/io/OutputStream;, ""
    if-nez v0, :cond_a

    .line 663
    new-instance v1, Lcom/crashlytics/android/core/CodedOutputStream$OutOfSpaceException;

    .line 663
    .local v1, "$r3":Lcom/crashlytics/android/core/CodedOutputStream$OutOfSpaceException;, ""
    invoke-direct {v1}, Lcom/crashlytics/android/core/CodedOutputStream$OutOfSpaceException;-><init>()V

    throw v1

    .line 668
    :cond_a
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->output:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    .local v2, "$r1":[B, ""
    iget v3, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    .line 668
    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .line 668
    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 669
    const/4 v4, 0x0

    .line 669
    iput v4, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    .line 670
    return-void
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r3":Lcom/crashlytics/android/core/CodedOutputStream$OutOfSpaceException;, ""
    .end local v0    # "$r2":Ljava/io/OutputStream;, ""
    .end local v2    # "$r1":[B, ""
.end method


# virtual methods
.method public checkNoSpaceLeft()V
    .registers 4

    .line 704
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->spaceLeft()I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_e

    .line 705
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 705
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Did not write as much data as expected."

    .line 705
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

    .line 677
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->output:Ljava/io/OutputStream;

    .local v0, "$r1":Ljava/io/OutputStream;, ""
    if-eqz v0, :cond_7

    .line 678
    invoke-direct {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->refreshBuffer()V

    .line 680
    :cond_7
    return-void
    .end local v0    # "$r1":Ljava/io/OutputStream;, ""
.end method

.method public spaceLeft()I
    .registers 6

    .line 687
    iget-object v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->output:Ljava/io/OutputStream;

    .local v0, "$r1":Ljava/io/OutputStream;, ""
    if-nez v0, :cond_a

    .line 688
    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    .local v1, "$i0":I, ""
    iget v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    .local v2, "$i1":I, ""
    sub-int/2addr v1, v2

    return v1

    .line 690
    :cond_a
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 690
    .local v3, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    const-string v4, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array."

    .line 690
    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3
    .end local v0    # "$r1":Ljava/io/OutputStream;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
    .end local v2    # "$i1":I, ""
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

    .line 189
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 190
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBoolNoTag(Z)V

    .line 191
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

    .line 309
    .local v0, "$b0":B, ""
    :goto_3
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    .line 310
    return-void

    .line 309
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
    .end local v0    # "$b0":B, ""
.end method

.method public writeBytes(ILcom/crashlytics/android/core/ByteString;)V
    .registers 4
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lcom/crashlytics/android/core/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 203
    const/4 v0, 0x2

    .line 203
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 204
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytesNoTag(Lcom/crashlytics/android/core/ByteString;)V

    .line 205
    return-void
.end method

.method public writeBytesNoTag(Lcom/crashlytics/android/core/ByteString;)V
    .registers 3
    .param p1, "value"    # Lcom/crashlytics/android/core/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    invoke-virtual {p1}, Lcom/crashlytics/android/core/ByteString;->size()I

    move-result v0

    .line 324
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 325
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawBytes(Lcom/crashlytics/android/core/ByteString;)V

    .line 326
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

    .line 140
    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 141
    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeDoubleNoTag(D)V

    .line 142
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

    .line 269
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    .line 269
    .local v0, "$l0":J, ""
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawLittleEndian64(J)V

    .line 270
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

    .line 220
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 221
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnumNoTag(I)V

    .line 222
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

    .line 338
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeInt32NoTag(I)V

    .line 339
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

    .line 182
    const/4 v0, 0x5

    .line 182
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 183
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 184
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

    .line 304
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawLittleEndian32(I)V

    .line 305
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

    .line 175
    const/4 v0, 0x1

    .line 175
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 176
    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 177
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

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawLittleEndian64(J)V

    .line 300
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

    .line 147
    const/4 v0, 0x5

    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 148
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeFloatNoTag(F)V

    .line 149
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

    .line 274
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    .line 274
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawLittleEndian32(I)V

    .line 275
    return-void
    .end local v0    # "$i0":I, ""
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

    .line 168
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 169
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeInt32NoTag(I)V

    .line 170
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

    .line 290
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 295
    return-void

    .line 293
    :cond_6
    int-to-long v0, p1

    .line 293
    .local v0, "$l1":J, ""
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint64(J)V

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

    .line 161
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 162
    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeInt64NoTag(J)V

    .line 163
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

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint64(J)V

    .line 285
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

    .line 726
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    .local v0, "$i1":I, ""
    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    .local v1, "$i2":I, ""
    if-ne v0, v1, :cond_9

    .line 727
    invoke-direct {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->refreshBuffer()V

    .line 730
    :cond_9
    iget-object v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    .local v2, "$r1":[B, ""
    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    aput-byte p1, v2, v1

    .line 731
    return-void
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r1":[B, ""
.end method

.method public writeRawByte(I)V
    .registers 3
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 735
    int-to-byte v0, p1

    .line 735
    .local v0, "$b1":B, ""
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(B)V

    .line 736
    return-void
    .end local v0    # "$b1":B, ""
.end method

.method public writeRawBytes(Lcom/crashlytics/android/core/ByteString;)V
    .registers 4
    .param p1, "value"    # Lcom/crashlytics/android/core/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    invoke-virtual {p1}, Lcom/crashlytics/android/core/ByteString;->size()I

    move-result v0

    .line 740
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 740
    invoke-virtual {p0, p1, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawBytes(Lcom/crashlytics/android/core/ByteString;II)V

    .line 741
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public writeRawBytes(Lcom/crashlytics/android/core/ByteString;II)V
    .registers 20
    .param p1, "value"    # Lcom/crashlytics/android/core/ByteString;
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 782
    move-object/from16 v0, p0

    .line 782
    .local v3, "$i3":I, ""
    iget v3, v0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    move-object/from16 v0, p0

    .local v4, "$i0":I, ""
    iget v4, v0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    sub-int/2addr v3, v4

    move/from16 v0, p3

    if-lt v3, v0, :cond_2e

    .line 784
    move-object/from16 v0, p0

    .line 784
    .local v5, "$r2":[B, ""
    iget-object v5, v0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    move-object/from16 v0, p0

    iget v3, v0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    .line 784
    move-object/from16 v0, p1

    .line 784
    move/from16 v1, p2

    .line 784
    move/from16 v2, p3

    .line 784
    invoke-virtual {v0, v5, v1, v3, v2}, Lcom/crashlytics/android/core/ByteString;->copyTo([BIII)V

    .line 785
    move-object/from16 v0, p0

    .line 785
    .local v0, "$i1":I, ""
    iget v0, v0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    .line 785
    move/from16 p2, v0

    .end local v0    # "$i1":I, ""
    .local p2, "$i1":I, ""
    move/from16 v1, p3

    .end local p2    # "$i1":I, ""
    .local v0, "$i1":I, ""
    add-int/2addr v0, v1

    move/from16 p2, v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    .line 824
    return-void

    .line 789
    :cond_2e
    move-object/from16 v0, p0

    .line 789
    iget v3, v0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    sub-int v4, v3, v4

    .line 790
    move-object/from16 v0, p0

    .line 790
    iget-object v5, v0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    move-object/from16 v0, p0

    iget v3, v0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    .line 790
    move-object/from16 v0, p1

    .line 790
    move/from16 v1, p2

    .line 790
    invoke-virtual {v0, v5, v1, v3, v4}, Lcom/crashlytics/android/core/ByteString;->copyTo([BIII)V

    .line 791
    add-int v3, p2, v4

    .line 792
    sub-int p2, p3, v4

    .line 793
    .end local v0    # "$i1":I, ""
    .local p2, "$i1":I, ""
    move-object/from16 v0, p0

    .line 793
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    .line 793
    move/from16 p3, v0

    .end local v0    # "$i2":I, ""
    .local p3, "$i2":I, ""
    move-object/from16 v1, p0

    iput v0, v1, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    .line 794
    move-object/from16 v0, p0

    .line 794
    invoke-direct {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->refreshBuffer()V

    .line 799
    move-object/from16 v0, p0

    .line 799
    .end local p3    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    .line 799
    move/from16 p3, v0

    .end local v0    # "$i2":I, ""
    .local p3, "$i2":I, ""
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_79

    .line 801
    move-object/from16 v0, p0

    .line 801
    iget-object v5, v0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    .line 801
    const/4 v6, 0x0

    .line 801
    move-object/from16 v0, p1

    .line 801
    move/from16 v1, p2

    .line 801
    invoke-virtual {v0, v5, v3, v6, v1}, Lcom/crashlytics/android/core/ByteString;->copyTo([BIII)V

    .line 802
    move/from16 v0, p2

    .line 802
    move-object/from16 v1, p0

    .line 802
    iput v0, v1, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    return-void

    .line 808
    :cond_79
    move-object/from16 v0, p1

    .line 808
    invoke-virtual {v0}, Lcom/crashlytics/android/core/ByteString;->newInput()Ljava/io/InputStream;

    move-result-object v7

    .line 809
    .local v7, "$r3":Ljava/io/InputStream;, ""
    int-to-long v8, v3

    .local v8, "$l4":J, ""
    int-to-long v10, v3

    .line 809
    .local v10, "$l5":J, ""
    invoke-virtual {v7, v10, v11}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v10

    cmp-long v12, v8, v10

    .local v12, "$b6":B, ""
    if-eqz v12, :cond_a2

    .line 810
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 810
    .local v13, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v14, "Skip failed."

    .line 810
    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 819
    :cond_91
    move-object/from16 v0, p0

    .line 819
    .local v15, "$r5":Ljava/io/OutputStream;, ""
    iget-object v15, v0, Lcom/crashlytics/android/core/CodedOutputStream;->output:Ljava/io/OutputStream;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    .line 819
    const/4 v6, 0x0

    .line 819
    invoke-virtual {v15, v5, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 820
    move/from16 v0, p2

    .line 820
    .end local p2    # "$i1":I, ""
    .local v0, "$i1":I, ""
    sub-int/2addr v0, v3

    .line 820
    move/from16 p2, v0

    :cond_a2
    if-lez p2, :cond_c9

    .line 814
    move-object/from16 v0, p0

    .line 814
    .end local p3    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    .line 814
    move/from16 p3, v0

    .line 814
    .end local v0    # "$i2":I, ""
    .local p3, "$i2":I, ""
    move/from16 v0, p2

    .line 814
    move/from16 v1, p3

    .line 814
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 815
    move-object/from16 v0, p0

    .line 815
    iget-object v5, v0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    .line 815
    const/4 v6, 0x0

    .line 815
    move/from16 v0, p3

    .line 815
    invoke-virtual {v7, v5, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    move/from16 v0, p3

    if-eq v3, v0, :cond_91

    .line 817
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 817
    const-string v14, "Read failed."

    .line 817
    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13

    :cond_c9
    return-void
    .end local v0
    .end local v12    # "$b6":B, ""
    .end local v4    # "$i0":I, ""
    .end local v15    # "$r5":Ljava/io/OutputStream;, ""
    .end local v8    # "$l4":J, ""
    .end local v10    # "$l5":J, ""
    .end local v7    # "$r3":Ljava/io/InputStream;, ""
    .end local v5    # "$r2":[B, ""
    .end local v3    # "$i3":I, ""
    .end local p3    # "$i2":I, ""
    .end local v13    # "$r4":Ljava/lang/IllegalStateException;, ""
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

    .line 745
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 745
    invoke-virtual {p0, p1, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawBytes([BII)V

    .line 746
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

    .line 751
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    .local v0, "$i0":I, ""
    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    .local v1, "$i3":I, ""
    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_14

    .line 753
    iget-object v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    .local v2, "$r2":[B, ""
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    .line 753
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 754
    iget p2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    .local p2, "$i1":I, ""
    add-int/2addr p2, p3

    iput p2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    .line 777
    return-void

    .line 758
    :cond_14
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    sub-int/2addr v0, v1

    .line 759
    iget-object v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    iget v1, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    .line 759
    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 760
    add-int/2addr p2, v0

    .line 761
    sub-int/2addr p3, v0

    .line 762
    .local p3, "$i2":I, ""
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    iput v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    .line 763
    invoke-direct {p0}, Lcom/crashlytics/android/core/CodedOutputStream;->refreshBuffer()V

    .line 768
    iget v0, p0, Lcom/crashlytics/android/core/CodedOutputStream;->limit:I

    if-gt p3, v0, :cond_36

    .line 770
    iget-object v2, p0, Lcom/crashlytics/android/core/CodedOutputStream;->buffer:[B

    .line 770
    const/4 v3, 0x0

    .line 770
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 771
    iput p3, p0, Lcom/crashlytics/android/core/CodedOutputStream;->position:I

    return-void

    .line 774
    :cond_36
    iget-object v4, p0, Lcom/crashlytics/android/core/CodedOutputStream;->output:Ljava/io/OutputStream;

    .line 774
    .local v4, "$r3":Ljava/io/OutputStream;, ""
    invoke-virtual {v4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
    .end local v4    # "$r3":Ljava/io/OutputStream;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i3":I, ""
    .end local p2    # "$i1":I, ""
    .end local v2    # "$r2":[B, ""
    .end local p3    # "$i2":I, ""
.end method

.method public writeRawLittleEndian32(I)V
    .registers 3
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 895
    and-int/lit16 v0, p1, 0xff

    .line 895
    .local v0, "$i1":I, ""
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    .line 896
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 896
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    .line 897
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 897
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    .line 898
    shr-int/lit8 p1, p1, 0x18

    .local p1, "$i0":I, ""
    and-int/lit16 p1, p1, 0xff

    .line 898
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    .line 899
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

    .line 905
    long-to-int v0, p1

    .local v0, "$i1":I, ""
    and-int/lit16 v0, v0, 0xff

    .line 905
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    const/16 v3, 0x8

    shr-long v1, p1, v3

    .local v1, "$l2":J, ""
    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 906
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    const/16 v3, 0x10

    shr-long v1, p1, v3

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 907
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    const/16 v3, 0x18

    shr-long v1, p1, v3

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 908
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    const/16 v3, 0x20

    shr-long v1, p1, v3

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 909
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    const/16 v3, 0x28

    shr-long v1, p1, v3

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 910
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    const/16 v3, 0x30

    shr-long v1, p1, v3

    long-to-int v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 911
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    const/16 v3, 0x38

    shr-long/2addr p1, v3

    .local p1, "$l0":J, ""
    long-to-int v0, p1

    and-int/lit16 v0, v0, 0xff

    .line 912
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    .line 913
    return-void
    .end local p1    # "$l0":J, ""
    .end local v1    # "$l2":J, ""
    .end local v0    # "$i1":I, ""
.end method

.method public writeRawMessageSetExtension(ILcom/crashlytics/android/core/ByteString;)V
    .registers 5
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Lcom/crashlytics/android/core/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    const/4 v0, 0x1

    .line 259
    const/4 v1, 0x3

    .line 259
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 260
    const/4 v0, 0x2

    .line 260
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    .line 261
    const/4 v0, 0x3

    .line 261
    invoke-virtual {p0, v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 262
    const/4 v0, 0x1

    .line 262
    const/4 v1, 0x4

    .line 262
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 263
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

    .line 843
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .local v0, "$i1":I, ""
    if-nez v0, :cond_8

    .line 844
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    .line 845
    return-void

    .line 847
    :cond_8
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 847
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    .line 848
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

    .line 870
    long-to-int v5, p1

    .line 870
    .local v5, "$i3":I, ""
    invoke-virtual {p0, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    .line 871
    return-void

    .line 873
    :cond_f
    long-to-int v5, p1

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    .line 873
    invoke-virtual {p0, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawByte(I)V

    const/4 v6, 0x7

    ushr-long/2addr p1, v6

    .local p1, "$l0":J, ""
    goto :goto_0
    .end local v4    # "$b2":B, ""
    .end local p1    # "$l0":J, ""
    .end local v5    # "$i3":I, ""
    .end local v0    # "$l1":J, ""
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

    .line 227
    const/4 v0, 0x5

    .line 227
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 228
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeSFixed32NoTag(I)V

    .line 229
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

    .line 343
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawLittleEndian32(I)V

    .line 344
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

    .line 234
    const/4 v0, 0x1

    .line 234
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 235
    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeSFixed64NoTag(J)V

    .line 236
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

    .line 348
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawLittleEndian64(J)V

    .line 349
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

    .line 241
    const/4 v0, 0x0

    .line 241
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 242
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeSInt32NoTag(I)V

    .line 243
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

    .line 353
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->encodeZigZag32(I)I

    move-result p1

    .line 353
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 354
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

    .line 248
    const/4 v0, 0x0

    .line 248
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 249
    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeSInt64NoTag(J)V

    .line 250
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

    .line 358
    invoke-static {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide p1

    .line 358
    .local p1, "$l0":J, ""
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint64(J)V

    .line 359
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

    .line 196
    const/4 v0, 0x2

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 197
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeStringNoTag(Ljava/lang/String;)V

    .line 198
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

    .line 317
    const-string v1, "UTF-8"

    .line 317
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 318
    .local v0, "$r2":[B, ""
    array-length v2, v0

    .line 318
    .local v2, "$i0":I, ""
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 319
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawBytes([B)V

    .line 320
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

    .line 829
    invoke-static {p1, p2}, Lcom/crashlytics/android/core/WireFormat;->makeTag(II)I

    move-result p1

    .line 829
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 830
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

    .line 210
    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 211
    invoke-virtual {p0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 212
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

    .line 330
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 331
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

    .line 154
    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 155
    invoke-virtual {p0, p2, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 156
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

    .line 279
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint64(J)V

    .line 280
    return-void
.end method
