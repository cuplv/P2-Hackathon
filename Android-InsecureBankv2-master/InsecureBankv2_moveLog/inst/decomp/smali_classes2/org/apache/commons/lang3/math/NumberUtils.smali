.class public Lorg/apache/commons/lang3/math/NumberUtils;
.super Ljava/lang/Object;
.source "NumberUtils.java"


# static fields
.field public static final BYTE_MINUS_ONE:Ljava/lang/Byte;

.field public static final BYTE_ONE:Ljava/lang/Byte;

.field public static final BYTE_ZERO:Ljava/lang/Byte;

.field public static final DOUBLE_MINUS_ONE:Ljava/lang/Double;

.field public static final DOUBLE_ONE:Ljava/lang/Double;

.field public static final DOUBLE_ZERO:Ljava/lang/Double;

.field public static final FLOAT_MINUS_ONE:Ljava/lang/Float;

.field public static final FLOAT_ONE:Ljava/lang/Float;

.field public static final FLOAT_ZERO:Ljava/lang/Float;

.field public static final INTEGER_MINUS_ONE:Ljava/lang/Integer;

.field public static final INTEGER_ONE:Ljava/lang/Integer;

.field public static final INTEGER_ZERO:Ljava/lang/Integer;

.field public static final LONG_MINUS_ONE:Ljava/lang/Long;

.field public static final LONG_ONE:Ljava/lang/Long;

.field public static final LONG_ZERO:Ljava/lang/Long;

.field public static final SHORT_MINUS_ONE:Ljava/lang/Short;

.field public static final SHORT_ONE:Ljava/lang/Short;

.field public static final SHORT_ZERO:Ljava/lang/Short;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 35
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_ZERO:Ljava/lang/Long;

    .line 37
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_ONE:Ljava/lang/Long;

    .line 39
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->LONG_MINUS_ONE:Ljava/lang/Long;

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_ZERO:Ljava/lang/Integer;

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_ONE:Ljava/lang/Integer;

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->INTEGER_MINUS_ONE:Ljava/lang/Integer;

    .line 47
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->SHORT_ZERO:Ljava/lang/Short;

    .line 49
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->SHORT_ONE:Ljava/lang/Short;

    .line 51
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->SHORT_MINUS_ONE:Ljava/lang/Short;

    .line 53
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->BYTE_ZERO:Ljava/lang/Byte;

    .line 55
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->BYTE_ONE:Ljava/lang/Byte;

    .line 57
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->BYTE_MINUS_ONE:Ljava/lang/Byte;

    .line 59
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->DOUBLE_ZERO:Ljava/lang/Double;

    .line 61
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->DOUBLE_ONE:Ljava/lang/Double;

    .line 63
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->DOUBLE_MINUS_ONE:Ljava/lang/Double;

    .line 65
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->FLOAT_ZERO:Ljava/lang/Float;

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->FLOAT_ONE:Ljava/lang/Float;

    .line 69
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/math/NumberUtils;->FLOAT_MINUS_ONE:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method public static compare(BB)I
    .locals 1
    .param p0, "x"    # B
    .param p1, "y"    # B

    .prologue
    .line 1631
    sub-int v0, p0, p1

    return v0
.end method

.method public static compare(II)I
    .locals 1
    .param p0, "x"    # I
    .param p1, "y"    # I

    .prologue
    .line 1580
    if-ne p0, p1, :cond_0

    .line 1581
    const/4 v0, 0x0

    .line 1583
    :goto_0
    return v0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static compare(JJ)I
    .locals 2
    .param p0, "x"    # J
    .param p2, "y"    # J

    .prologue
    .line 1597
    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    .line 1598
    const/4 v0, 0x0

    .line 1600
    :goto_0
    return v0

    :cond_0
    cmp-long v0, p0, p2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static compare(SS)I
    .locals 1
    .param p0, "x"    # S
    .param p1, "y"    # S

    .prologue
    .line 1614
    if-ne p0, p1, :cond_0

    .line 1615
    const/4 v0, 0x0

    .line 1617
    :goto_0
    return v0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 784
    if-nez p0, :cond_0

    .line 785
    const/4 v0, 0x0

    .line 798
    :goto_0
    return-object v0

    .line 788
    :cond_0
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "A blank string is not a valid number"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 791
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 796
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 6
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 749
    if-nez p0, :cond_1

    .line 750
    const/4 v3, 0x0

    .line 771
    :cond_0
    :goto_0
    return-object v3

    .line 752
    :cond_1
    const/4 v1, 0x0

    .line 753
    .local v1, "pos":I
    const/16 v2, 0xa

    .line 754
    .local v2, "radix":I
    const/4 v0, 0x0

    .line 755
    .local v0, "negate":Z
    const-string v4, "-"

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 756
    const/4 v0, 0x1

    .line 757
    const/4 v1, 0x1

    .line 759
    :cond_2
    const-string v4, "0x"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "0X"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 760
    :cond_3
    const/16 v2, 0x10

    .line 761
    add-int/lit8 v1, v1, 0x2

    .line 770
    :cond_4
    :goto_1
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 771
    .local v3, "value":Ljava/math/BigInteger;
    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object v3

    goto :goto_0

    .line 762
    .end local v3    # "value":Ljava/math/BigInteger;
    :cond_5
    const-string v4, "#"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 763
    const/16 v2, 0x10

    .line 764
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 765
    :cond_6
    const-string v4, "0"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v1, 0x1

    if-le v4, v5, :cond_4

    .line 766
    const/16 v2, 0x8

    .line 767
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static createDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 695
    if-nez p0, :cond_0

    .line 696
    const/4 v0, 0x0

    .line 698
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public static createFloat(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 679
    if-nez p0, :cond_0

    .line 680
    const/4 v0, 0x0

    .line 682
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method

.method public static createInteger(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 713
    if-nez p0, :cond_0

    .line 714
    const/4 v0, 0x0

    .line 717
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public static createLong(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 732
    if-nez p0, :cond_0

    .line 733
    const/4 v0, 0x0

    .line 735
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method public static createNumber(Ljava/lang/String;)Ljava/lang/Number;
    .locals 26
    .param p0, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 452
    if-nez p0, :cond_1

    .line 453
    const/4 v11, 0x0

    .line 617
    :cond_0
    :goto_0
    return-object v11

    .line 455
    :cond_1
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/StringUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_2

    .line 456
    new-instance v21, Ljava/lang/NumberFormatException;

    const-string v22, "A blank string is not a valid number"

    invoke-direct/range {v21 .. v22}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 459
    :cond_2
    const/16 v21, 0x6

    move/from16 v0, v21

    new-array v14, v0, [Ljava/lang/String;

    const/16 v21, 0x0

    const-string v22, "0x"

    aput-object v22, v14, v21

    const/16 v21, 0x1

    const-string v22, "0X"

    aput-object v22, v14, v21

    const/16 v21, 0x2

    const-string v22, "-0x"

    aput-object v22, v14, v21

    const/16 v21, 0x3

    const-string v22, "-0X"

    aput-object v22, v14, v21

    const/16 v21, 0x4

    const-string v22, "#"

    aput-object v22, v14, v21

    const/16 v21, 0x5

    const-string v22, "-#"

    aput-object v22, v14, v21

    .line 460
    .local v14, "hex_prefixes":[Ljava/lang/String;
    const/16 v20, 0x0

    .line 461
    .local v20, "pfxLen":I
    array-length v0, v14

    move/from16 v22, v0

    const/16 v21, 0x0

    :goto_1
    move/from16 v0, v21

    move/from16 v1, v22

    if-ge v0, v1, :cond_3

    aget-object v19, v14, v21

    .line 462
    .local v19, "pfx":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_4

    .line 463
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v21

    add-int v20, v20, v21

    .line 467
    .end local v19    # "pfx":Ljava/lang/String;
    :cond_3
    if-lez v20, :cond_a

    .line 468
    const/4 v12, 0x0

    .line 469
    .local v12, "firstSigDigit":C
    move/from16 v15, v20

    .local v15, "i":I
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    if-ge v15, v0, :cond_5

    .line 470
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 471
    const/16 v21, 0x30

    move/from16 v0, v21

    if-ne v12, v0, :cond_5

    .line 472
    add-int/lit8 v20, v20, 0x1

    .line 469
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 461
    .end local v12    # "firstSigDigit":C
    .end local v15    # "i":I
    .restart local v19    # "pfx":Ljava/lang/String;
    :cond_4
    add-int/lit8 v21, v21, 0x1

    goto :goto_1

    .line 477
    .end local v19    # "pfx":Ljava/lang/String;
    .restart local v12    # "firstSigDigit":C
    .restart local v15    # "i":I
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v21

    sub-int v13, v21, v20

    .line 478
    .local v13, "hexDigits":I
    const/16 v21, 0x10

    move/from16 v0, v21

    if-gt v13, v0, :cond_6

    const/16 v21, 0x10

    move/from16 v0, v21

    if-ne v13, v0, :cond_7

    const/16 v21, 0x37

    move/from16 v0, v21

    if-le v12, v0, :cond_7

    .line 479
    :cond_6
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v11

    goto/16 :goto_0

    .line 481
    :cond_7
    const/16 v21, 0x8

    move/from16 v0, v21

    if-gt v13, v0, :cond_8

    const/16 v21, 0x8

    move/from16 v0, v21

    if-ne v13, v0, :cond_9

    const/16 v21, 0x37

    move/from16 v0, v21

    if-le v12, v0, :cond_9

    .line 482
    :cond_8
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_0

    .line 484
    :cond_9
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_0

    .line 486
    .end local v12    # "firstSigDigit":C
    .end local v13    # "hexDigits":I
    .end local v15    # "i":I
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v16

    .line 490
    .local v16, "lastChar":C
    const/16 v21, 0x2e

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    .line 491
    .local v8, "decPos":I
    const/16 v21, 0x65

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v21

    const/16 v22, 0x45

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v22

    add-int v21, v21, v22

    add-int/lit8 v10, v21, 0x1

    .line 495
    .local v10, "expPos":I
    const/16 v21, -0x1

    move/from16 v0, v21

    if-le v8, v0, :cond_e

    .line 496
    const/16 v21, -0x1

    move/from16 v0, v21

    if-le v10, v0, :cond_d

    .line 497
    if-lt v10, v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    if-le v10, v0, :cond_c

    .line 498
    :cond_b
    new-instance v21, Ljava/lang/NumberFormatException;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " is not a valid number."

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 500
    :cond_c
    add-int/lit8 v21, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 504
    .local v7, "dec":Ljava/lang/String;
    :goto_3
    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lorg/apache/commons/lang3/math/NumberUtils;->getMantissa(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    .line 516
    .local v17, "mant":Ljava/lang/String;
    :goto_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->isDigit(C)Z

    move-result v21

    if-nez v21, :cond_19

    const/16 v21, 0x2e

    move/from16 v0, v16

    move/from16 v1, v21

    if-eq v0, v1, :cond_19

    .line 517
    const/16 v21, -0x1

    move/from16 v0, v21

    if-le v10, v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    move/from16 v0, v21

    if-ge v10, v0, :cond_11

    .line 518
    add-int/lit8 v21, v10, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v22

    add-int/lit8 v22, v22, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 523
    .local v9, "exp":Ljava/lang/String;
    :goto_5
    const/16 v21, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v22

    add-int/lit8 v22, v22, -0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    .line 524
    .local v18, "numeric":Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Lorg/apache/commons/lang3/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_12

    invoke-static {v9}, Lorg/apache/commons/lang3/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_12

    const/4 v4, 0x1

    .line 525
    .local v4, "allZeros":Z
    :goto_6
    sparse-switch v16, :sswitch_data_0

    .line 571
    :goto_7
    new-instance v21, Ljava/lang/NumberFormatException;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " is not a valid number."

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 502
    .end local v4    # "allZeros":Z
    .end local v7    # "dec":Ljava/lang/String;
    .end local v9    # "exp":Ljava/lang/String;
    .end local v17    # "mant":Ljava/lang/String;
    .end local v18    # "numeric":Ljava/lang/String;
    :cond_d
    add-int/lit8 v21, v8, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .restart local v7    # "dec":Ljava/lang/String;
    goto :goto_3

    .line 506
    .end local v7    # "dec":Ljava/lang/String;
    :cond_e
    const/16 v21, -0x1

    move/from16 v0, v21

    if-le v10, v0, :cond_10

    .line 507
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v0, v21

    if-le v10, v0, :cond_f

    .line 508
    new-instance v21, Ljava/lang/NumberFormatException;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " is not a valid number."

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 510
    :cond_f
    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lorg/apache/commons/lang3/math/NumberUtils;->getMantissa(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    .line 514
    .restart local v17    # "mant":Ljava/lang/String;
    :goto_8
    const/4 v7, 0x0

    .restart local v7    # "dec":Ljava/lang/String;
    goto/16 :goto_4

    .line 512
    .end local v7    # "dec":Ljava/lang/String;
    .end local v17    # "mant":Ljava/lang/String;
    :cond_10
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->getMantissa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .restart local v17    # "mant":Ljava/lang/String;
    goto :goto_8

    .line 520
    .restart local v7    # "dec":Ljava/lang/String;
    :cond_11
    const/4 v9, 0x0

    .restart local v9    # "exp":Ljava/lang/String;
    goto/16 :goto_5

    .line 524
    .restart local v18    # "numeric":Ljava/lang/String;
    :cond_12
    const/4 v4, 0x0

    goto :goto_6

    .line 528
    .restart local v4    # "allZeros":Z
    :sswitch_0
    if-nez v7, :cond_15

    if-nez v9, :cond_15

    const/16 v21, 0x0

    .line 530
    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v21

    const/16 v22, 0x2d

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_13

    const/16 v21, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lorg/apache/commons/lang3/math/NumberUtils;->isDigits(Ljava/lang/String;)Z

    move-result v21

    if-nez v21, :cond_14

    :cond_13
    invoke-static/range {v18 .. v18}, Lorg/apache/commons/lang3/math/NumberUtils;->isDigits(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_15

    .line 532
    :cond_14
    :try_start_0
    invoke-static/range {v18 .. v18}, Lorg/apache/commons/lang3/math/NumberUtils;->createLong(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    goto/16 :goto_0

    .line 533
    :catch_0
    move-exception v21

    .line 536
    invoke-static/range {v18 .. v18}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v11

    goto/16 :goto_0

    .line 539
    :cond_15
    new-instance v21, Ljava/lang/NumberFormatException;

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " is not a valid number."

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-direct/range {v21 .. v22}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 543
    :sswitch_1
    :try_start_1
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v11

    .line 544
    .local v11, "f":Ljava/lang/Float;
    invoke-virtual {v11}, Ljava/lang/Float;->isInfinite()Z

    move-result v21

    if-nez v21, :cond_16

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_6

    move-result v21

    const/16 v22, 0x0

    cmpl-float v21, v21, v22

    if-nez v21, :cond_0

    if-nez v4, :cond_0

    .line 557
    .end local v11    # "f":Ljava/lang/Float;
    :cond_16
    :goto_9
    :sswitch_2
    :try_start_2
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    .line 558
    .local v6, "d":Ljava/lang/Double;
    invoke-virtual {v6}, Ljava/lang/Double;->isInfinite()Z

    move-result v21

    if-nez v21, :cond_18

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v21

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide/16 v24, 0x0

    cmpl-double v21, v22, v24

    if-nez v21, :cond_17

    if-eqz v4, :cond_18

    :cond_17
    move-object v11, v6

    .line 559
    goto/16 :goto_0

    .line 561
    .end local v6    # "d":Ljava/lang/Double;
    :catch_1
    move-exception v21

    .line 565
    :cond_18
    :try_start_3
    invoke-static/range {v18 .. v18}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v11

    goto/16 :goto_0

    .line 577
    .end local v4    # "allZeros":Z
    .end local v9    # "exp":Ljava/lang/String;
    .end local v18    # "numeric":Ljava/lang/String;
    :cond_19
    const/16 v21, -0x1

    move/from16 v0, v21

    if-le v10, v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    move/from16 v0, v21

    if-ge v10, v0, :cond_1a

    .line 578
    add-int/lit8 v21, v10, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v22

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 582
    .restart local v9    # "exp":Ljava/lang/String;
    :goto_a
    if-nez v7, :cond_1b

    if-nez v9, :cond_1b

    .line 585
    :try_start_4
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createInteger(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v11

    goto/16 :goto_0

    .line 580
    .end local v9    # "exp":Ljava/lang/String;
    :cond_1a
    const/4 v9, 0x0

    .restart local v9    # "exp":Ljava/lang/String;
    goto :goto_a

    .line 586
    :catch_2
    move-exception v21

    .line 590
    :try_start_5
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createLong(Ljava/lang/String;)Ljava/lang/Long;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v11

    goto/16 :goto_0

    .line 591
    :catch_3
    move-exception v21

    .line 594
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigInteger(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v11

    goto/16 :goto_0

    .line 598
    :cond_1b
    invoke-static/range {v17 .. v17}, Lorg/apache/commons/lang3/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_1f

    invoke-static {v9}, Lorg/apache/commons/lang3/math/NumberUtils;->isAllZeros(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_1f

    const/4 v4, 0x1

    .line 600
    .restart local v4    # "allZeros":Z
    :goto_b
    :try_start_6
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v11

    .line 601
    .restart local v11    # "f":Ljava/lang/Float;
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createDouble(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    .line 602
    .restart local v6    # "d":Ljava/lang/Double;
    invoke-virtual {v11}, Ljava/lang/Float;->isInfinite()Z

    move-result v21

    if-nez v21, :cond_1d

    .line 603
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v21

    const/16 v22, 0x0

    cmpl-float v21, v21, v22

    if-nez v21, :cond_1c

    if-eqz v4, :cond_1d

    .line 604
    :cond_1c
    invoke-virtual {v11}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_0

    .line 607
    :cond_1d
    invoke-virtual {v6}, Ljava/lang/Double;->isInfinite()Z

    move-result v21

    if-nez v21, :cond_21

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmpl-double v21, v22, v24

    if-nez v21, :cond_1e

    if-eqz v4, :cond_21

    .line 608
    :cond_1e
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    .line 609
    .local v5, "b":Ljava/math/BigDecimal;
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v21

    if-nez v21, :cond_20

    move-object v11, v6

    .line 610
    goto/16 :goto_0

    .line 598
    .end local v4    # "allZeros":Z
    .end local v5    # "b":Ljava/math/BigDecimal;
    .end local v6    # "d":Ljava/lang/Double;
    .end local v11    # "f":Ljava/lang/Float;
    :cond_1f
    const/4 v4, 0x0

    goto :goto_b

    .restart local v4    # "allZeros":Z
    .restart local v5    # "b":Ljava/math/BigDecimal;
    .restart local v6    # "d":Ljava/lang/Double;
    .restart local v11    # "f":Ljava/lang/Float;
    :cond_20
    move-object v11, v5

    .line 612
    goto/16 :goto_0

    .line 614
    .end local v5    # "b":Ljava/math/BigDecimal;
    .end local v6    # "d":Ljava/lang/Double;
    .end local v11    # "f":Ljava/lang/Float;
    :catch_4
    move-exception v21

    .line 617
    :cond_21
    invoke-static/range {p0 .. p0}, Lorg/apache/commons/lang3/math/NumberUtils;->createBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    goto/16 :goto_0

    .line 566
    .restart local v18    # "numeric":Ljava/lang/String;
    :catch_5
    move-exception v21

    goto/16 :goto_7

    .line 550
    :catch_6
    move-exception v21

    goto/16 :goto_9

    .line 525
    :sswitch_data_0
    .sparse-switch
        0x44 -> :sswitch_2
        0x46 -> :sswitch_1
        0x4c -> :sswitch_0
        0x64 -> :sswitch_2
        0x66 -> :sswitch_1
        0x6c -> :sswitch_0
    .end sparse-switch
.end method

.method private static getMantissa(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 629
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->getMantissa(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getMantissa(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "stopPos"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 642
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 643
    .local v0, "firstChar":C
    const/16 v4, 0x2d

    if-eq v0, v4, :cond_0

    const/16 v4, 0x2b

    if-ne v0, v4, :cond_1

    :cond_0
    move v1, v3

    .line 645
    .local v1, "hasSign":Z
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0, v3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2

    .end local v1    # "hasSign":Z
    :cond_1
    move v1, v2

    .line 643
    goto :goto_0

    .line 645
    .restart local v1    # "hasSign":Z
    :cond_2
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method private static isAllZeros(Ljava/lang/String;)Z
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 657
    if-nez p0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return v1

    .line 660
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_3

    .line 661
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    move v1, v2

    .line 662
    goto :goto_0

    .line 660
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 665
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public static isCreatable(Ljava/lang/String;)Z
    .locals 11
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 1402
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1403
    const/4 v2, 0x0

    .line 1515
    :cond_0
    :goto_0
    return v2

    .line 1405
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1406
    .local v1, "chars":[C
    array-length v8, v1

    .line 1407
    .local v8, "sz":I
    const/4 v4, 0x0

    .line 1408
    .local v4, "hasExp":Z
    const/4 v3, 0x0

    .line 1409
    .local v3, "hasDecPoint":Z
    const/4 v0, 0x0

    .line 1410
    .local v0, "allowSigns":Z
    const/4 v2, 0x0

    .line 1412
    .local v2, "foundDigit":Z
    const/4 v9, 0x0

    aget-char v9, v1, v9

    const/16 v10, 0x2d

    if-eq v9, v10, :cond_2

    const/4 v9, 0x0

    aget-char v9, v1, v9

    const/16 v10, 0x2b

    if-ne v9, v10, :cond_4

    :cond_2
    const/4 v7, 0x1

    .line 1413
    .local v7, "start":I
    :goto_1
    const/4 v9, 0x1

    if-ne v7, v9, :cond_5

    const/4 v9, 0x0

    aget-char v9, v1, v9

    const/16 v10, 0x2b

    if-ne v9, v10, :cond_5

    const/4 v5, 0x1

    .line 1414
    .local v5, "hasLeadingPlusSign":Z
    :goto_2
    add-int/lit8 v9, v7, 0x1

    if-le v8, v9, :cond_10

    aget-char v9, v1, v7

    const/16 v10, 0x30

    if-ne v9, v10, :cond_10

    .line 1415
    add-int/lit8 v9, v7, 0x1

    aget-char v9, v1, v9

    const/16 v10, 0x78

    if-eq v9, v10, :cond_3

    add-int/lit8 v9, v7, 0x1

    aget-char v9, v1, v9

    const/16 v10, 0x58

    if-ne v9, v10, :cond_c

    .line 1416
    :cond_3
    add-int/lit8 v6, v7, 0x2

    .line 1417
    .local v6, "i":I
    if-ne v6, v8, :cond_7

    .line 1418
    const/4 v2, 0x0

    goto :goto_0

    .line 1412
    .end local v5    # "hasLeadingPlusSign":Z
    .end local v6    # "i":I
    .end local v7    # "start":I
    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    .line 1413
    .restart local v7    # "start":I
    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    .line 1421
    .restart local v5    # "hasLeadingPlusSign":Z
    .restart local v6    # "i":I
    :cond_6
    add-int/lit8 v6, v6, 0x1

    :cond_7
    array-length v9, v1

    if-ge v6, v9, :cond_b

    .line 1422
    aget-char v9, v1, v6

    const/16 v10, 0x30

    if-lt v9, v10, :cond_8

    aget-char v9, v1, v6

    const/16 v10, 0x39

    if-le v9, v10, :cond_6

    :cond_8
    aget-char v9, v1, v6

    const/16 v10, 0x61

    if-lt v9, v10, :cond_9

    aget-char v9, v1, v6

    const/16 v10, 0x66

    if-le v9, v10, :cond_6

    :cond_9
    aget-char v9, v1, v6

    const/16 v10, 0x41

    if-lt v9, v10, :cond_a

    aget-char v9, v1, v6

    const/16 v10, 0x46

    if-le v9, v10, :cond_6

    .line 1425
    :cond_a
    const/4 v2, 0x0

    goto :goto_0

    .line 1428
    :cond_b
    const/4 v2, 0x1

    goto :goto_0

    .line 1429
    .end local v6    # "i":I
    :cond_c
    add-int/lit8 v9, v7, 0x1

    aget-char v9, v1, v9

    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 1431
    add-int/lit8 v6, v7, 0x1

    .line 1432
    .restart local v6    # "i":I
    :goto_3
    array-length v9, v1

    if-ge v6, v9, :cond_f

    .line 1433
    aget-char v9, v1, v6

    const/16 v10, 0x30

    if-lt v9, v10, :cond_d

    aget-char v9, v1, v6

    const/16 v10, 0x37

    if-le v9, v10, :cond_e

    .line 1434
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1432
    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1437
    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1440
    .end local v6    # "i":I
    :cond_10
    add-int/lit8 v8, v8, -0x1

    .line 1442
    move v6, v7

    .line 1445
    .restart local v6    # "i":I
    :goto_4
    if-lt v6, v8, :cond_11

    add-int/lit8 v9, v8, 0x1

    if-ge v6, v9, :cond_1d

    if-eqz v0, :cond_1d

    if-nez v2, :cond_1d

    .line 1446
    :cond_11
    aget-char v9, v1, v6

    const/16 v10, 0x30

    if-lt v9, v10, :cond_12

    aget-char v9, v1, v6

    const/16 v10, 0x39

    if-gt v9, v10, :cond_12

    .line 1447
    const/4 v2, 0x1

    .line 1448
    const/4 v0, 0x0

    .line 1476
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 1450
    :cond_12
    aget-char v9, v1, v6

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_15

    .line 1451
    if-nez v3, :cond_13

    if-eqz v4, :cond_14

    .line 1453
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1455
    :cond_14
    const/4 v3, 0x1

    goto :goto_5

    .line 1456
    :cond_15
    aget-char v9, v1, v6

    const/16 v10, 0x65

    if-eq v9, v10, :cond_16

    aget-char v9, v1, v6

    const/16 v10, 0x45

    if-ne v9, v10, :cond_19

    .line 1458
    :cond_16
    if-eqz v4, :cond_17

    .line 1460
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1462
    :cond_17
    if-nez v2, :cond_18

    .line 1463
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1465
    :cond_18
    const/4 v4, 0x1

    .line 1466
    const/4 v0, 0x1

    goto :goto_5

    .line 1467
    :cond_19
    aget-char v9, v1, v6

    const/16 v10, 0x2b

    if-eq v9, v10, :cond_1a

    aget-char v9, v1, v6

    const/16 v10, 0x2d

    if-ne v9, v10, :cond_1c

    .line 1468
    :cond_1a
    if-nez v0, :cond_1b

    .line 1469
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1471
    :cond_1b
    const/4 v0, 0x0

    .line 1472
    const/4 v2, 0x0

    goto :goto_5

    .line 1474
    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1478
    :cond_1d
    array-length v9, v1

    if-ge v6, v9, :cond_28

    .line 1479
    aget-char v9, v1, v6

    const/16 v10, 0x30

    if-lt v9, v10, :cond_1f

    aget-char v9, v1, v6

    const/16 v10, 0x39

    if-gt v9, v10, :cond_1f

    .line 1480
    sget-boolean v9, Lorg/apache/commons/lang3/SystemUtils;->IS_JAVA_1_6:Z

    if-eqz v9, :cond_1e

    if-eqz v5, :cond_1e

    if-nez v3, :cond_1e

    .line 1481
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1484
    :cond_1e
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1486
    :cond_1f
    aget-char v9, v1, v6

    const/16 v10, 0x65

    if-eq v9, v10, :cond_20

    aget-char v9, v1, v6

    const/16 v10, 0x45

    if-ne v9, v10, :cond_21

    .line 1488
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1490
    :cond_21
    aget-char v9, v1, v6

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_23

    .line 1491
    if-nez v3, :cond_22

    if-eqz v4, :cond_0

    .line 1493
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1498
    :cond_23
    if-nez v0, :cond_24

    aget-char v9, v1, v6

    const/16 v10, 0x64

    if-eq v9, v10, :cond_0

    aget-char v9, v1, v6

    const/16 v10, 0x44

    if-eq v9, v10, :cond_0

    aget-char v9, v1, v6

    const/16 v10, 0x66

    if-eq v9, v10, :cond_0

    aget-char v9, v1, v6

    const/16 v10, 0x46

    if-eq v9, v10, :cond_0

    .line 1505
    :cond_24
    aget-char v9, v1, v6

    const/16 v10, 0x6c

    if-eq v9, v10, :cond_25

    aget-char v9, v1, v6

    const/16 v10, 0x4c

    if-ne v9, v10, :cond_27

    .line 1508
    :cond_25
    if-eqz v2, :cond_26

    if-nez v4, :cond_26

    if-nez v3, :cond_26

    const/4 v9, 0x1

    :goto_6
    move v2, v9

    goto/16 :goto_0

    :cond_26
    const/4 v9, 0x0

    goto :goto_6

    .line 1511
    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 1515
    :cond_28
    if-nez v0, :cond_29

    if-eqz v2, :cond_29

    const/4 v9, 0x1

    :goto_7
    move v2, v9

    goto/16 :goto_0

    :cond_29
    const/4 v9, 0x0

    goto :goto_7
.end method

.method public static isDigits(Ljava/lang/String;)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 1346
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isNumeric(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1376
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->isCreatable(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isParsable(Ljava/lang/String;)Z
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 1536
    invoke-static {p0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1548
    :cond_0
    :goto_0
    return v0

    .line 1539
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_0

    .line 1542
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_2

    .line 1543
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 1546
    invoke-static {p0, v3}, Lorg/apache/commons/lang3/math/NumberUtils;->withDecimalsParsing(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    .line 1548
    :cond_2
    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->withDecimalsParsing(Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method public static max(BBB)B
    .locals 0
    .param p0, "a"    # B
    .param p1, "b"    # B
    .param p2, "c"    # B

    .prologue
    .line 1293
    if-le p1, p0, :cond_0

    .line 1294
    move p0, p1

    .line 1296
    :cond_0
    if-le p2, p0, :cond_1

    .line 1297
    move p0, p2

    .line 1299
    :cond_1
    return p0
.end method

.method public static varargs max([B)B
    .locals 3
    .param p0, "array"    # [B

    .prologue
    .line 1040
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    .line 1043
    const/4 v2, 0x0

    aget-byte v1, p0, v2

    .line 1044
    .local v1, "max":B
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 1045
    aget-byte v2, p0, v0

    if-le v2, v1, :cond_0

    .line 1046
    aget-byte v1, p0, v0

    .line 1044
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1050
    :cond_1
    return v1
.end method

.method public static max(DDD)D
    .locals 2
    .param p0, "a"    # D
    .param p2, "b"    # D
    .param p4, "c"    # D

    .prologue
    .line 1315
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs max([D)D
    .locals 6
    .param p0, "array"    # [D

    .prologue
    .line 1065
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    .line 1068
    const/4 v1, 0x0

    aget-wide v2, p0, v1

    .line 1069
    .local v2, "max":D
    const/4 v0, 0x1

    .local v0, "j":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 1070
    aget-wide v4, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1071
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 1078
    .end local v2    # "max":D
    :cond_0
    return-wide v2

    .line 1073
    .restart local v2    # "max":D
    :cond_1
    aget-wide v4, p0, v0

    cmpl-double v1, v4, v2

    if-lez v1, :cond_2

    .line 1074
    aget-wide v2, p0, v0

    .line 1069
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static max(FFF)F
    .locals 1
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "c"    # F

    .prologue
    .line 1331
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static varargs max([F)F
    .locals 3
    .param p0, "array"    # [F

    .prologue
    .line 1093
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    .line 1096
    const/4 v2, 0x0

    aget v1, p0, v2

    .line 1097
    .local v1, "max":F
    const/4 v0, 0x1

    .local v0, "j":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 1098
    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1099
    const/high16 v1, 0x7fc00000    # NaNf

    .line 1106
    .end local v1    # "max":F
    :cond_0
    return v1

    .line 1101
    .restart local v1    # "max":F
    :cond_1
    aget v2, p0, v0

    cmpl-float v2, v2, v1

    if-lez v2, :cond_2

    .line 1102
    aget v1, p0, v0

    .line 1097
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static max(III)I
    .locals 0
    .param p0, "a"    # I
    .param p1, "b"    # I
    .param p2, "c"    # I

    .prologue
    .line 1257
    if-le p1, p0, :cond_0

    .line 1258
    move p0, p1

    .line 1260
    :cond_0
    if-le p2, p0, :cond_1

    .line 1261
    move p0, p2

    .line 1263
    :cond_1
    return p0
.end method

.method public static varargs max([I)I
    .locals 3
    .param p0, "array"    # [I

    .prologue
    .line 992
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    .line 995
    const/4 v2, 0x0

    aget v1, p0, v2

    .line 996
    .local v1, "max":I
    const/4 v0, 0x1

    .local v0, "j":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 997
    aget v2, p0, v0

    if-le v2, v1, :cond_0

    .line 998
    aget v1, p0, v0

    .line 996
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1002
    :cond_1
    return v1
.end method

.method public static max(JJJ)J
    .locals 2
    .param p0, "a"    # J
    .param p2, "b"    # J
    .param p4, "c"    # J

    .prologue
    .line 1239
    cmp-long v0, p2, p0

    if-lez v0, :cond_0

    .line 1240
    move-wide p0, p2

    .line 1242
    :cond_0
    cmp-long v0, p4, p0

    if-lez v0, :cond_1

    .line 1243
    move-wide p0, p4

    .line 1245
    :cond_1
    return-wide p0
.end method

.method public static varargs max([J)J
    .locals 6
    .param p0, "array"    # [J

    .prologue
    .line 968
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    .line 971
    const/4 v1, 0x0

    aget-wide v2, p0, v1

    .line 972
    .local v2, "max":J
    const/4 v0, 0x1

    .local v0, "j":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 973
    aget-wide v4, p0, v0

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 974
    aget-wide v2, p0, v0

    .line 972
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 978
    :cond_1
    return-wide v2
.end method

.method public static max(SSS)S
    .locals 0
    .param p0, "a"    # S
    .param p1, "b"    # S
    .param p2, "c"    # S

    .prologue
    .line 1275
    if-le p1, p0, :cond_0

    .line 1276
    move p0, p1

    .line 1278
    :cond_0
    if-le p2, p0, :cond_1

    .line 1279
    move p0, p2

    .line 1281
    :cond_1
    return p0
.end method

.method public static varargs max([S)S
    .locals 3
    .param p0, "array"    # [S

    .prologue
    .line 1016
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    .line 1019
    const/4 v2, 0x0

    aget-short v1, p0, v2

    .line 1020
    .local v1, "max":S
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 1021
    aget-short v2, p0, v0

    if-le v2, v1, :cond_0

    .line 1022
    aget-short v1, p0, v0

    .line 1020
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1026
    :cond_1
    return v1
.end method

.method public static min(BBB)B
    .locals 0
    .param p0, "a"    # B
    .param p1, "b"    # B
    .param p2, "c"    # B

    .prologue
    .line 1187
    if-ge p1, p0, :cond_0

    .line 1188
    move p0, p1

    .line 1190
    :cond_0
    if-ge p2, p0, :cond_1

    .line 1191
    move p0, p2

    .line 1193
    :cond_1
    return p0
.end method

.method public static varargs min([B)B
    .locals 3
    .param p0, "array"    # [B

    .prologue
    .line 886
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    .line 889
    const/4 v2, 0x0

    aget-byte v1, p0, v2

    .line 890
    .local v1, "min":B
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 891
    aget-byte v2, p0, v0

    if-ge v2, v1, :cond_0

    .line 892
    aget-byte v1, p0, v0

    .line 890
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 896
    :cond_1
    return v1
.end method

.method public static min(DDD)D
    .locals 2
    .param p0, "a"    # D
    .param p2, "b"    # D
    .param p4, "c"    # D

    .prologue
    .line 1209
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static varargs min([D)D
    .locals 6
    .param p0, "array"    # [D

    .prologue
    .line 911
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    .line 914
    const/4 v1, 0x0

    aget-wide v2, p0, v1

    .line 915
    .local v2, "min":D
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 916
    aget-wide v4, p0, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 917
    const-wide/high16 v2, 0x7ff8000000000000L    # NaN

    .line 924
    .end local v2    # "min":D
    :cond_0
    return-wide v2

    .line 919
    .restart local v2    # "min":D
    :cond_1
    aget-wide v4, p0, v0

    cmpg-double v1, v4, v2

    if-gez v1, :cond_2

    .line 920
    aget-wide v2, p0, v0

    .line 915
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static min(FFF)F
    .locals 1
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "c"    # F

    .prologue
    .line 1225
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public static varargs min([F)F
    .locals 3
    .param p0, "array"    # [F

    .prologue
    .line 939
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    .line 942
    const/4 v2, 0x0

    aget v1, p0, v2

    .line 943
    .local v1, "min":F
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 944
    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 945
    const/high16 v1, 0x7fc00000    # NaNf

    .line 952
    .end local v1    # "min":F
    :cond_0
    return v1

    .line 947
    .restart local v1    # "min":F
    :cond_1
    aget v2, p0, v0

    cmpg-float v2, v2, v1

    if-gez v2, :cond_2

    .line 948
    aget v1, p0, v0

    .line 943
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static min(III)I
    .locals 0
    .param p0, "a"    # I
    .param p1, "b"    # I
    .param p2, "c"    # I

    .prologue
    .line 1151
    if-ge p1, p0, :cond_0

    .line 1152
    move p0, p1

    .line 1154
    :cond_0
    if-ge p2, p0, :cond_1

    .line 1155
    move p0, p2

    .line 1157
    :cond_1
    return p0
.end method

.method public static varargs min([I)I
    .locals 3
    .param p0, "array"    # [I

    .prologue
    .line 838
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    .line 841
    const/4 v2, 0x0

    aget v1, p0, v2

    .line 842
    .local v1, "min":I
    const/4 v0, 0x1

    .local v0, "j":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 843
    aget v2, p0, v0

    if-ge v2, v1, :cond_0

    .line 844
    aget v1, p0, v0

    .line 842
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 848
    :cond_1
    return v1
.end method

.method public static min(JJJ)J
    .locals 2
    .param p0, "a"    # J
    .param p2, "b"    # J
    .param p4, "c"    # J

    .prologue
    .line 1133
    cmp-long v0, p2, p0

    if-gez v0, :cond_0

    .line 1134
    move-wide p0, p2

    .line 1136
    :cond_0
    cmp-long v0, p4, p0

    if-gez v0, :cond_1

    .line 1137
    move-wide p0, p4

    .line 1139
    :cond_1
    return-wide p0
.end method

.method public static varargs min([J)J
    .locals 6
    .param p0, "array"    # [J

    .prologue
    .line 814
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    .line 817
    const/4 v1, 0x0

    aget-wide v2, p0, v1

    .line 818
    .local v2, "min":J
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 819
    aget-wide v4, p0, v0

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    .line 820
    aget-wide v2, p0, v0

    .line 818
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 824
    :cond_1
    return-wide v2
.end method

.method public static min(SSS)S
    .locals 0
    .param p0, "a"    # S
    .param p1, "b"    # S
    .param p2, "c"    # S

    .prologue
    .line 1169
    if-ge p1, p0, :cond_0

    .line 1170
    move p0, p1

    .line 1172
    :cond_0
    if-ge p2, p0, :cond_1

    .line 1173
    move p0, p2

    .line 1175
    :cond_1
    return p0
.end method

.method public static varargs min([S)S
    .locals 3
    .param p0, "array"    # [S

    .prologue
    .line 862
    invoke-static {p0}, Lorg/apache/commons/lang3/math/NumberUtils;->validateArray(Ljava/lang/Object;)V

    .line 865
    const/4 v2, 0x0

    aget-short v1, p0, v2

    .line 866
    .local v1, "min":S
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 867
    aget-short v2, p0, v0

    if-ge v2, v1, :cond_0

    .line 868
    aget-short v1, p0, v0

    .line 866
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 872
    :cond_1
    return v1
.end method

.method public static toByte(Ljava/lang/String;)B
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 304
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toByte(Ljava/lang/String;B)B

    move-result v0

    return v0
.end method

.method public static toByte(Ljava/lang/String;B)B
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "defaultValue"    # B

    .prologue
    .line 325
    if-nez p0, :cond_0

    .line 331
    .end local p1    # "defaultValue":B
    :goto_0
    return p1

    .line 329
    .restart local p1    # "defaultValue":B
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method public static toDouble(Ljava/lang/String;)D
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 252
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toDouble(Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static toDouble(Ljava/lang/String;D)D
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "defaultValue"    # D

    .prologue
    .line 275
    if-nez p0, :cond_0

    .line 281
    .end local p1    # "defaultValue":D
    :goto_0
    return-wide p1

    .line 279
    .restart local p1    # "defaultValue":D
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    goto :goto_0

    .line 280
    :catch_0
    move-exception v0

    .line 281
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method public static toFloat(Ljava/lang/String;)F
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 200
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static toFloat(Ljava/lang/String;F)F
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "defaultValue"    # F

    .prologue
    .line 223
    if-nez p0, :cond_0

    .line 229
    .end local p1    # "defaultValue":F
    :goto_0
    return p1

    .line 227
    .restart local p1    # "defaultValue":F
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method public static toInt(Ljava/lang/String;)I
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static toInt(Ljava/lang/String;I)I
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "defaultValue"    # I

    .prologue
    .line 122
    if-nez p0, :cond_0

    .line 128
    .end local p1    # "defaultValue":I
    :goto_0
    return p1

    .line 126
    .restart local p1    # "defaultValue":I
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method public static toLong(Ljava/lang/String;)J
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 150
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lorg/apache/commons/lang3/math/NumberUtils;->toLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toLong(Ljava/lang/String;J)J
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "defaultValue"    # J

    .prologue
    .line 171
    if-nez p0, :cond_0

    .line 177
    .end local p1    # "defaultValue":J
    :goto_0
    return-wide p1

    .line 175
    .restart local p1    # "defaultValue":J
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method public static toShort(Ljava/lang/String;)S
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 353
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/math/NumberUtils;->toShort(Ljava/lang/String;S)S

    move-result v0

    return v0
.end method

.method public static toShort(Ljava/lang/String;S)S
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "defaultValue"    # S

    .prologue
    .line 374
    if-nez p0, :cond_0

    .line 380
    .end local p1    # "defaultValue":S
    :goto_0
    return p1

    .line 378
    .restart local p1    # "defaultValue":S
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 380
    .local v0, "nfe":Ljava/lang/NumberFormatException;
    goto :goto_0
.end method

.method private static validateArray(Ljava/lang/Object;)V
    .locals 3
    .param p0, "array"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 1116
    if-nez p0, :cond_0

    .line 1117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Array must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1119
    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Array cannot be empty."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/apache/commons/lang3/Validate;->isTrue(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1120
    return-void

    :cond_1
    move v0, v1

    .line 1119
    goto :goto_0
.end method

.method private static withDecimalsParsing(Ljava/lang/String;I)Z
    .locals 7
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "beginIdx"    # I

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1553
    const/4 v0, 0x0

    .line 1554
    .local v0, "decimalPoints":I
    move v1, p1

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 1555
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_2

    move v2, v4

    .line 1556
    .local v2, "isDecimalPoint":Z
    :goto_1
    if-eqz v2, :cond_0

    .line 1557
    add-int/lit8 v0, v0, 0x1

    .line 1559
    :cond_0
    if-le v0, v4, :cond_3

    .line 1566
    .end local v2    # "isDecimalPoint":Z
    :cond_1
    :goto_2
    return v3

    :cond_2
    move v2, v3

    .line 1555
    goto :goto_1

    .line 1562
    .restart local v2    # "isDecimalPoint":Z
    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1554
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .end local v2    # "isDecimalPoint":Z
    :cond_5
    move v3, v4

    .line 1566
    goto :goto_2
.end method
