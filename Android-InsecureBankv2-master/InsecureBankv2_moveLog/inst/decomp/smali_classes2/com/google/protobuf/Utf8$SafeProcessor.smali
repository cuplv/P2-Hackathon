.class final Lcom/google/protobuf/Utf8$SafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SafeProcessor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method

.method private static partialIsValidUtf8([BII)I
    .locals 1
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I

    .prologue
    .line 917
    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    .line 918
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 921
    :cond_0
    if-lt p1, p2, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8NonAscii([BII)I

    move-result v0

    goto :goto_1
.end method

.method private static partialIsValidUtf8NonAscii([BII)I
    .locals 9
    .param p0, "bytes"    # [B
    .param p1, "index"    # I
    .param p2, "limit"    # I

    .prologue
    const/16 v8, -0x20

    const/16 v7, -0x60

    const/4 v3, -0x1

    const/16 v6, -0x41

    .line 930
    move v2, p1

    .end local p1    # "index":I
    .local v2, "index":I
    :goto_0
    if-lt v2, p2, :cond_1

    .line 931
    const/4 v0, 0x0

    move p1, v2

    .line 980
    .end local v2    # "index":I
    .restart local p1    # "index":I
    :cond_0
    :goto_1
    return v0

    .line 933
    .end local p1    # "index":I
    .restart local v2    # "index":I
    :cond_1
    add-int/lit8 p1, v2, 0x1

    .end local v2    # "index":I
    .restart local p1    # "index":I
    aget-byte v0, p0, v2

    .local v0, "byte1":I
    if-gez v0, :cond_e

    .line 935
    if-ge v0, v8, :cond_3

    .line 938
    if-ge p1, p2, :cond_0

    .line 945
    const/16 v4, -0x3e

    if-lt v0, v4, :cond_2

    add-int/lit8 v2, p1, 0x1

    .end local p1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p0, p1

    if-le v4, v6, :cond_b

    move p1, v2

    .end local v2    # "index":I
    .restart local p1    # "index":I
    :cond_2
    move v0, v3

    .line 947
    goto :goto_1

    .line 949
    :cond_3
    const/16 v4, -0x10

    if-ge v0, v4, :cond_7

    .line 952
    add-int/lit8 v4, p2, -0x1

    if-lt p1, v4, :cond_4

    .line 953
    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor([BII)I
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->access$400([BII)I

    move-result v0

    goto :goto_1

    .line 955
    :cond_4
    add-int/lit8 v2, p1, 0x1

    .end local p1    # "index":I
    .restart local v2    # "index":I
    aget-byte v1, p0, p1

    .local v1, "byte2":I
    if-gt v1, v6, :cond_d

    if-ne v0, v8, :cond_5

    if-lt v1, v7, :cond_d

    :cond_5
    const/16 v4, -0x13

    if-ne v0, v4, :cond_6

    if-ge v1, v7, :cond_d

    :cond_6
    add-int/lit8 p1, v2, 0x1

    .end local v2    # "index":I
    .restart local p1    # "index":I
    aget-byte v4, p0, v2

    if-le v4, v6, :cond_c

    :goto_2
    move v0, v3

    .line 962
    goto :goto_1

    .line 967
    .end local v1    # "byte2":I
    :cond_7
    add-int/lit8 v4, p2, -0x2

    if-lt p1, v4, :cond_8

    .line 968
    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor([BII)I
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/Utf8;->access$400([BII)I

    move-result v0

    goto :goto_1

    .line 970
    :cond_8
    add-int/lit8 v2, p1, 0x1

    .end local p1    # "index":I
    .restart local v2    # "index":I
    aget-byte v1, p0, p1

    .restart local v1    # "byte2":I
    if-gt v1, v6, :cond_9

    shl-int/lit8 v4, v0, 0x1c

    add-int/lit8 v5, v1, 0x70

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1e

    if-nez v4, :cond_9

    add-int/lit8 p1, v2, 0x1

    .end local v2    # "index":I
    .restart local p1    # "index":I
    aget-byte v4, p0, v2

    if-gt v4, v6, :cond_a

    add-int/lit8 v2, p1, 0x1

    .end local p1    # "index":I
    .restart local v2    # "index":I
    aget-byte v4, p0, p1

    if-le v4, v6, :cond_b

    :cond_9
    move p1, v2

    .end local v2    # "index":I
    .restart local p1    # "index":I
    :cond_a
    move v0, v3

    .line 980
    goto :goto_1

    .end local v1    # "byte2":I
    .end local p1    # "index":I
    .restart local v2    # "index":I
    :cond_b
    move p1, v2

    .end local v2    # "index":I
    .restart local p1    # "index":I
    :cond_c
    move v2, p1

    .line 983
    .end local p1    # "index":I
    .restart local v2    # "index":I
    goto :goto_0

    .restart local v1    # "byte2":I
    :cond_d
    move p1, v2

    .end local v2    # "index":I
    .restart local p1    # "index":I
    goto :goto_2

    .end local v1    # "byte2":I
    :cond_e
    move v2, p1

    .end local p1    # "index":I
    .restart local v2    # "index":I
    goto :goto_0
.end method


# virtual methods
.method encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 11
    .param p1, "in"    # Ljava/lang/CharSequence;
    .param p2, "out"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .prologue
    .line 856
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 857
    .local v7, "utf16Length":I
    move v3, p3

    .line 858
    .local v3, "j":I
    const/4 v2, 0x0

    .line 859
    .local v2, "i":I
    add-int v5, p3, p4

    .line 862
    .local v5, "limit":I
    :goto_0
    if-ge v2, v7, :cond_0

    add-int v8, v2, v3

    if-ge v8, v5, :cond_0

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .local v0, "c":C
    const/16 v8, 0x80

    if-ge v0, v8, :cond_0

    .line 863
    add-int v8, v3, v2

    int-to-byte v9, v0

    aput-byte v9, p2, v8

    .line 862
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 865
    .end local v0    # "c":C
    :cond_0
    if-ne v2, v7, :cond_1

    .line 866
    add-int v4, v3, v7

    .line 905
    :goto_1
    return v4

    .line 868
    :cond_1
    add-int/2addr v3, v2

    move v4, v3

    .line 869
    .end local v3    # "j":I
    .local v4, "j":I
    :goto_2
    if-ge v2, v7, :cond_b

    .line 870
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 871
    .restart local v0    # "c":C
    const/16 v8, 0x80

    if-ge v0, v8, :cond_2

    if-ge v4, v5, :cond_2

    .line 872
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "j":I
    .restart local v3    # "j":I
    int-to-byte v8, v0

    aput-byte v8, p2, v4

    .line 869
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move v4, v3

    .end local v3    # "j":I
    .restart local v4    # "j":I
    goto :goto_2

    .line 873
    :cond_2
    const/16 v8, 0x800

    if-ge v0, v8, :cond_3

    add-int/lit8 v8, v5, -0x2

    if-gt v4, v8, :cond_3

    .line 874
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "j":I
    .restart local v3    # "j":I
    ushr-int/lit8 v8, v0, 0x6

    or-int/lit16 v8, v8, 0x3c0

    int-to-byte v8, v8

    aput-byte v8, p2, v4

    .line 875
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "j":I
    .restart local v4    # "j":I
    and-int/lit8 v8, v0, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, p2, v3

    move v3, v4

    .end local v4    # "j":I
    .restart local v3    # "j":I
    goto :goto_3

    .line 876
    .end local v3    # "j":I
    .restart local v4    # "j":I
    :cond_3
    const v8, 0xd800

    if-lt v0, v8, :cond_4

    const v8, 0xdfff

    if-ge v8, v0, :cond_5

    :cond_4
    add-int/lit8 v8, v5, -0x3

    if-gt v4, v8, :cond_5

    .line 878
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "j":I
    .restart local v3    # "j":I
    ushr-int/lit8 v8, v0, 0xc

    or-int/lit16 v8, v8, 0x1e0

    int-to-byte v8, v8

    aput-byte v8, p2, v4

    .line 879
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "j":I
    .restart local v4    # "j":I
    ushr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, p2, v3

    .line 880
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "j":I
    .restart local v3    # "j":I
    and-int/lit8 v8, v0, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, p2, v4

    goto :goto_3

    .line 881
    .end local v3    # "j":I
    .restart local v4    # "j":I
    :cond_5
    add-int/lit8 v8, v5, -0x4

    if-gt v4, v8, :cond_8

    .line 885
    add-int/lit8 v8, v2, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v8, v9, :cond_6

    add-int/lit8 v2, v2, 0x1

    .line 886
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .local v6, "low":C
    invoke-static {v0, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v8

    if-nez v8, :cond_7

    .line 887
    .end local v6    # "low":C
    :cond_6
    new-instance v8, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v9, v2, -0x1

    invoke-direct {v8, v9, v7}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v8

    .line 889
    .restart local v6    # "low":C
    :cond_7
    invoke-static {v0, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    .line 890
    .local v1, "codePoint":I
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "j":I
    .restart local v3    # "j":I
    ushr-int/lit8 v8, v1, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, p2, v4

    .line 891
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "j":I
    .restart local v4    # "j":I
    ushr-int/lit8 v8, v1, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, p2, v3

    .line 892
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "j":I
    .restart local v3    # "j":I
    ushr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, p2, v4

    .line 893
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "j":I
    .restart local v4    # "j":I
    and-int/lit8 v8, v1, 0x3f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, p2, v3

    move v3, v4

    .line 894
    .end local v4    # "j":I
    .restart local v3    # "j":I
    goto/16 :goto_3

    .line 897
    .end local v1    # "codePoint":I
    .end local v3    # "j":I
    .end local v6    # "low":C
    .restart local v4    # "j":I
    :cond_8
    const v8, 0xd800

    if-gt v8, v0, :cond_a

    const v8, 0xdfff

    if-gt v0, v8, :cond_a

    add-int/lit8 v8, v2, 0x1

    .line 898
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eq v8, v9, :cond_9

    add-int/lit8 v8, v2, 0x1

    .line 899
    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v8

    if-nez v8, :cond_a

    .line 900
    :cond_9
    new-instance v8, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v8, v2, v7}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v8

    .line 902
    :cond_a
    new-instance v8, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Failed writing "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " at index "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v8

    .end local v0    # "c":C
    :cond_b
    move v3, v4

    .line 905
    .end local v4    # "j":I
    .restart local v3    # "j":I
    goto/16 :goto_1
.end method

.method encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "in"    # Ljava/lang/CharSequence;
    .param p2, "out"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 911
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/Utf8$SafeProcessor;->encodeUtf8Default(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 912
    return-void
.end method

.method partialIsValidUtf8(I[BII)I
    .locals 9
    .param p1, "state"    # I
    .param p2, "bytes"    # [B
    .param p3, "index"    # I
    .param p4, "limit"    # I

    .prologue
    const/16 v8, -0x20

    const/16 v6, -0x60

    const/4 v4, -0x1

    const/16 v7, -0x41

    .line 762
    if-eqz p1, :cond_d

    .line 770
    if-lt p3, p4, :cond_0

    .line 845
    .end local p1    # "state":I
    :goto_0
    return p1

    .line 773
    .restart local p1    # "state":I
    :cond_0
    int-to-byte v0, p1

    .line 775
    .local v0, "byte1":I
    if-ge v0, v8, :cond_2

    .line 780
    const/16 v5, -0x3e

    if-lt v0, v5, :cond_1

    add-int/lit8 v3, p3, 0x1

    .end local p3    # "index":I
    .local v3, "index":I
    aget-byte v5, p2, p3

    if-le v5, v7, :cond_c

    move p3, v3

    .end local v3    # "index":I
    .restart local p3    # "index":I
    :cond_1
    move p1, v4

    .line 783
    goto :goto_0

    .line 785
    :cond_2
    const/16 v5, -0x10

    if-ge v0, v5, :cond_7

    .line 789
    shr-int/lit8 v5, p1, 0x8

    xor-int/lit8 v5, v5, -0x1

    int-to-byte v1, v5

    .line 790
    .local v1, "byte2":I
    if-nez v1, :cond_3

    .line 791
    add-int/lit8 v3, p3, 0x1

    .end local p3    # "index":I
    .restart local v3    # "index":I
    aget-byte v1, p2, p3

    .line 792
    if-lt v3, p4, :cond_4

    .line 793
    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I
    invoke-static {v0, v1}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    .end local p1    # "state":I
    move p3, v3

    .end local v3    # "index":I
    .restart local p3    # "index":I
    goto :goto_0

    .restart local p1    # "state":I
    :cond_3
    move v3, p3

    .line 796
    .end local p3    # "index":I
    .restart local v3    # "index":I
    :cond_4
    if-gt v1, v7, :cond_f

    if-ne v0, v8, :cond_5

    if-lt v1, v6, :cond_f

    :cond_5
    const/16 v5, -0x13

    if-ne v0, v5, :cond_6

    if-ge v1, v6, :cond_f

    :cond_6
    add-int/lit8 p3, v3, 0x1

    .end local v3    # "index":I
    .restart local p3    # "index":I
    aget-byte v5, p2, v3

    if-le v5, v7, :cond_d

    :goto_1
    move p1, v4

    .line 803
    goto :goto_0

    .line 809
    .end local v1    # "byte2":I
    :cond_7
    shr-int/lit8 v5, p1, 0x8

    xor-int/lit8 v5, v5, -0x1

    int-to-byte v1, v5

    .line 810
    .restart local v1    # "byte2":I
    const/4 v2, 0x0

    .line 811
    .local v2, "byte3":I
    if-nez v1, :cond_8

    .line 812
    add-int/lit8 v3, p3, 0x1

    .end local p3    # "index":I
    .restart local v3    # "index":I
    aget-byte v1, p2, p3

    .line 813
    if-lt v3, p4, :cond_9

    .line 814
    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I
    invoke-static {v0, v1}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    .end local p1    # "state":I
    move p3, v3

    .end local v3    # "index":I
    .restart local p3    # "index":I
    goto :goto_0

    .line 817
    .restart local p1    # "state":I
    :cond_8
    shr-int/lit8 v5, p1, 0x10

    int-to-byte v2, v5

    move v3, p3

    .line 819
    .end local p3    # "index":I
    .restart local v3    # "index":I
    :cond_9
    if-nez v2, :cond_b

    .line 820
    add-int/lit8 p3, v3, 0x1

    .end local v3    # "index":I
    .restart local p3    # "index":I
    aget-byte v2, p2, v3

    .line 821
    if-lt p3, p4, :cond_a

    .line 822
    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p1

    goto :goto_0

    :cond_a
    move v3, p3

    .line 830
    .end local p3    # "index":I
    .restart local v3    # "index":I
    :cond_b
    if-gt v1, v7, :cond_e

    shl-int/lit8 v5, v0, 0x1c

    add-int/lit8 v6, v1, 0x70

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1e

    if-nez v5, :cond_e

    if-gt v2, v7, :cond_e

    add-int/lit8 p3, v3, 0x1

    .end local v3    # "index":I
    .restart local p3    # "index":I
    aget-byte v5, p2, v3

    if-le v5, v7, :cond_d

    :goto_2
    move p1, v4

    .line 840
    goto :goto_0

    .end local v1    # "byte2":I
    .end local v2    # "byte3":I
    .end local p3    # "index":I
    .restart local v3    # "index":I
    :cond_c
    move p3, v3

    .line 845
    .end local v0    # "byte1":I
    .end local v3    # "index":I
    .restart local p3    # "index":I
    :cond_d
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8([BII)I

    move-result p1

    goto :goto_0

    .end local p3    # "index":I
    .restart local v0    # "byte1":I
    .restart local v1    # "byte2":I
    .restart local v2    # "byte3":I
    .restart local v3    # "index":I
    :cond_e
    move p3, v3

    .end local v3    # "index":I
    .restart local p3    # "index":I
    goto :goto_2

    .end local v2    # "byte3":I
    .end local p3    # "index":I
    .restart local v3    # "index":I
    :cond_f
    move p3, v3

    .end local v3    # "index":I
    .restart local p3    # "index":I
    goto :goto_1
.end method

.method partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 1
    .param p1, "state"    # I
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "index"    # I
    .param p4, "limit"    # I

    .prologue
    .line 851
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$SafeProcessor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method
