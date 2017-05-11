.class Lcom/crashlytics/android/core/CLSUUID;
.super Ljava/lang/Object;
.source "CLSUUID.java"


# static fields
.field private static _clsId:Ljava/lang/String;

.field private static final _sequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .local v0, "$r0":Ljava/util/concurrent/atomic/AtomicLong;, ""
    const-wide/16 v1, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/crashlytics/android/core/CLSUUID;->_sequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
    .end local v0    # "$r0":Ljava/util/concurrent/atomic/AtomicLong;, ""
.end method

.method public constructor <init>(Lio/fabric/sdk/android/services/common/IdManager;)V
    .registers 12
    .param p1, "idManager"    # Lio/fabric/sdk/android/services/common/IdManager;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-array v0, v1, [B

    .line 34
    .local v0, "$r2":[B, ""
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CLSUUID;->populateTime([B)V

    .line 35
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CLSUUID;->populateSequenceNumber([B)V

    .line 36
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CLSUUID;->populatePID([B)V

    .line 41
    invoke-virtual {p1}, Lio/fabric/sdk/android/services/common/IdManager;->getAppInstallIdentifier()Ljava/lang/String;

    move-result-object v2

    .line 41
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->sha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->hexify([B)Ljava/lang/String;

    move-result-object v3

    .line 44
    .local v3, "$r4":Ljava/lang/String;, ""
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v4, "$r5":Ljava/util/Locale;, ""
    const/4 v1, 0x4

    new-array v5, v1, [Ljava/lang/Object;

    .line 44
    .local v5, "$r6":[Ljava/lang/Object;, ""
    const/4 v1, 0x0

    .line 44
    const/16 v7, 0xc

    .line 44
    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v6, v5, v1

    .line 44
    const/16 v1, 0xc

    .line 44
    const/16 v7, 0x10

    .line 44
    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    aput-object v6, v5, v1

    .line 44
    const/16 v1, 0x10

    .line 44
    const/16 v7, 0x14

    .line 44
    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/CharSequence;, ""
    const/4 v1, 0x2

    aput-object v8, v5, v1

    .line 44
    const/4 v1, 0x0

    .line 44
    const/16 v7, 0xc

    .line 44
    invoke-virtual {v2, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v5, v1

    .line 44
    const-string v9, "%s-%s-%s-%s"

    .line 44
    invoke-static {v4, v9, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/crashlytics/android/core/CLSUUID;->_clsId:Ljava/lang/String;

    .line 47
    return-void
    .end local v5    # "$r6":[Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":[B, ""
    .end local v8    # "$r8":Ljava/lang/CharSequence;, ""
    .end local v4    # "$r5":Ljava/util/Locale;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method

.method private static convertLongToFourByteBuffer(J)[B
    .registers 7
    .param p0, "value"    # J

    .line 79
    const/4 v1, 0x4

    .line 79
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 80
    .local v0, "$r0":Ljava/nio/ByteBuffer;, ""
    long-to-int v2, p0

    .line 80
    .local v2, "$i1":I, ""
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 81
    .local v3, "$r1":Ljava/nio/ByteOrder;, ""
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 82
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .local v4, "$r2":[B, ""
    return-object v4
    .end local v4    # "$r2":[B, ""
    .end local v3    # "$r1":Ljava/nio/ByteOrder;, ""
    .end local v0    # "$r0":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$i1":I, ""
.end method

.method private static convertLongToTwoByteBuffer(J)[B
    .registers 8
    .param p0, "value"    # J

    .line 88
    const/4 v1, 0x2

    .line 88
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 89
    .local v0, "$r0":Ljava/nio/ByteBuffer;, ""
    long-to-int v2, p0

    .local v2, "$i1":I, ""
    int-to-short v3, v2

    .line 89
    .local v3, "$s2":S, ""
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 90
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 90
    .local v4, "$r1":Ljava/nio/ByteOrder;, ""
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 91
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .local v5, "$r2":[B, ""
    return-object v5
    .end local v5    # "$r2":[B, ""
    .end local v0    # "$r0":Ljava/nio/ByteBuffer;, ""
    .end local v3    # "$s2":S, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r1":Ljava/nio/ByteOrder;, ""
.end method

.method private populatePID([B)V
    .registers 10
    .param p1, "bytes"    # [B

    .line 72
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 72
    .local v0, "$i0":I, ""
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 73
    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-virtual {v1}, Ljava/lang/Integer;->shortValue()S

    move-result v2

    .local v2, "$s1":S, ""
    int-to-long v3, v2

    .line 73
    .local v3, "$l2":J, ""
    invoke-static {v3, v4}, Lcom/crashlytics/android/core/CLSUUID;->convertLongToTwoByteBuffer(J)[B

    move-result-object v5

    .local v5, "$r3":[B, ""
    const/4 v7, 0x0

    aget-byte v6, v5, v7

    .local v6, "$b3":B, ""
    const/16 v7, 0x8

    aput-byte v6, p1, v7

    const/4 v7, 0x1

    aget-byte v6, v5, v7

    const/16 v7, 0x9

    aput-byte v6, p1, v7

    .line 76
    return-void
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v5    # "$r3":[B, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$s1":S, ""
    .end local v3    # "$l2":J, ""
    .end local v6    # "$b3":B, ""
.end method

.method private populateSequenceNumber([B)V
    .registers 8
    .param p1, "bytes"    # [B

    .line 66
    sget-object v0, Lcom/crashlytics/android/core/CLSUUID;->_sequenceNumber:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .local v0, "$r2":Ljava/util/concurrent/atomic/AtomicLong;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v1

    .line 66
    .local v1, "$l0":J, ""
    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CLSUUID;->convertLongToTwoByteBuffer(J)[B

    move-result-object v3

    .local v3, "$r3":[B, ""
    const/4 v5, 0x0

    aget-byte v4, v3, v5

    .local v4, "$b1":B, ""
    const/4 v5, 0x6

    aput-byte v4, p1, v5

    const/4 v5, 0x1

    aget-byte v4, v3, v5

    const/4 v5, 0x7

    aput-byte v4, p1, v5

    .line 69
    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/atomic/AtomicLong;, ""
    .end local v1    # "$l0":J, ""
    .end local v4    # "$b1":B, ""
    .end local v3    # "$r3":[B, ""
.end method

.method private populateTime([B)V
    .registers 12
    .param p1, "bytes"    # [B

    .line 50
    new-instance v0, Ljava/util/Date;

    .line 50
    .local v0, "$r2":Ljava/util/Date;, ""
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 51
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .local v1, "$l1":J, ""
    const-wide/16 v5, 0x3e8

    div-long v3, v1, v5

    .local v3, "$l0":J, ""
    const-wide/16 v5, 0x3e8

    rem-long/2addr v1, v5

    .line 54
    invoke-static {v3, v4}, Lcom/crashlytics/android/core/CLSUUID;->convertLongToFourByteBuffer(J)[B

    move-result-object v7

    .local v7, "$r3":[B, ""
    const/4 v9, 0x0

    aget-byte v8, v7, v9

    .local v8, "$b2":B, ""
    const/4 v9, 0x0

    aput-byte v8, p1, v9

    const/4 v9, 0x1

    aget-byte v8, v7, v9

    const/4 v9, 0x1

    aput-byte v8, p1, v9

    const/4 v9, 0x2

    aget-byte v8, v7, v9

    const/4 v9, 0x2

    aput-byte v8, p1, v9

    const/4 v9, 0x3

    aget-byte v8, v7, v9

    const/4 v9, 0x3

    aput-byte v8, p1, v9

    .line 60
    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CLSUUID;->convertLongToTwoByteBuffer(J)[B

    move-result-object v7

    const/4 v9, 0x0

    aget-byte v8, v7, v9

    const/4 v9, 0x4

    aput-byte v8, p1, v9

    const/4 v9, 0x1

    aget-byte v8, v7, v9

    const/4 v9, 0x5

    aput-byte v8, p1, v9

    .line 63
    return-void
    .end local v1    # "$l1":J, ""
    .end local v7    # "$r3":[B, ""
    .end local v0    # "$r2":Ljava/util/Date;, ""
    .end local v3    # "$l0":J, ""
    .end local v8    # "$b2":B, ""
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 97
    sget-object v0, Lcom/crashlytics/android/core/CLSUUID;->_clsId:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
