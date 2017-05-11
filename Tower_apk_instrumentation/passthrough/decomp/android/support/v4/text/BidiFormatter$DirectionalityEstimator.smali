.class Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/BidiFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DirectionalityEstimator"
.end annotation


# static fields
.field private static final DIR_TYPE_CACHE:[B

.field private static final DIR_TYPE_CACHE_SIZE:I = 0x700


# instance fields
.field private charIndex:I

.field private final isHtml:Z

.field private lastChar:C

.field private final length:I

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 508
    const/16 v1, 0x700

    .line 508
    new-array v0, v1, [B

    .local v0, "$r0":[B, ""
    sput-object v0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->DIR_TYPE_CACHE:[B

    .line 509
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    const/16 v1, 0x700

    if-ge v2, v1, :cond_16

    .line 510
    sget-object v0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->DIR_TYPE_CACHE:[B

    .line 510
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    .local v3, "$b0":B, ""
    aput-byte v3, v0, v2

    .line 509
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 512
    :cond_16
    return-void
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r0":[B, ""
    .end local v3    # "$b0":B, ""
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .registers 4
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "isHtml"    # Z

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    iput-object p1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    .line 554
    iput-boolean p2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->isHtml:Z

    .line 555
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->length:I

    .line 556
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method private static getCachedDirectionality(C)B
    .registers 4
    .param p0, "c"    # C

    const/16 v0, 0x700

    if-ge p0, v0, :cond_9

    sget-object v1, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->DIR_TYPE_CACHE:[B

    .local v1, "$r0":[B, ""
    aget-byte v2, v1, p0

    .local v2, "$b1":B, ""
    return v2

    .line 727
    :cond_9
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    return v2
    .end local v1    # "$r0":[B, ""
    .end local v2    # "$b1":B, ""
.end method

.method private skipEntityBackward()B
    .registers 6

    .line 868
    iget v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 869
    .local v0, "$i0":I, ""
    :cond_2
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .local v1, "$i2":I, ""
    if-lez v1, :cond_23

    .line 870
    iget-object v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 870
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .local v3, "$c1":C, ""
    iput-char v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 871
    iget-char v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v4, 0x26

    if-ne v3, v4, :cond_1d

    .line 880
    const/16 v4, 0xc

    .line 880
    return v4

    .line 874
    :cond_1d
    iget-char v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_2

    .line 878
    :cond_23
    iput v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 879
    const/16 v4, 0x3b

    .line 879
    iput-char v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v4, 0xd

    return v4
    .end local v3    # "$c1":C, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private skipEntityForward()B
    .registers 6

    .line 853
    :cond_0
    iget v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->length:I

    .local v1, "$i2":I, ""
    if-ge v0, v1, :cond_18

    iget-object v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 853
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .local v3, "$c1":C, ""
    iput-char v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_0

    :cond_18
    const/16 v4, 0xc

    return v4
    .end local v1    # "$i2":I, ""
    .end local v3    # "$c1":C, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private skipTagBackward()B
    .registers 7

    .line 825
    iget v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 826
    .local v0, "$i0":I, ""
    :cond_2
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .local v1, "$i2":I, ""
    if-lez v1, :cond_23

    .line 827
    iget-object v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 827
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .local v3, "$c1":C, ""
    iput-char v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 828
    iget-char v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_1d

    .line 844
    const/16 v4, 0xc

    .line 844
    return v4

    .line 832
    :cond_1d
    iget-char v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_2c

    .line 842
    :cond_23
    iput v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 843
    const/16 v4, 0x3e

    .line 843
    iput-char v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v4, 0xd

    return v4

    .line 835
    :cond_2c
    iget-char v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v4, 0x22

    if-eq v3, v4, :cond_38

    iget-char v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v4, 0x27

    if-ne v3, v4, :cond_2

    .line 837
    :cond_38
    iget-char v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 838
    :goto_3a
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    if-lez v1, :cond_2

    iget-object v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 838
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .local v5, "$c3":C, ""
    iput-char v5, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    if-eq v5, v3, :cond_2

    goto :goto_3a
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$c3":C, ""
    .end local v3    # "$c1":C, ""
.end method

.method private skipTagForward()B
    .registers 8

    .line 796
    iget v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 797
    .local v0, "$i0":I, ""
    :cond_2
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .local v1, "$i2":I, ""
    iget v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->length:I

    .local v2, "$i3":I, ""
    if-ge v1, v2, :cond_44

    .line 798
    iget-object v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    .local v3, "$r1":Ljava/lang/String;, ""
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 798
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .local v4, "$c1":C, ""
    iput-char v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 799
    iget-char v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_1f

    .line 812
    const/16 v5, 0xc

    .line 812
    return v5

    .line 803
    :cond_1f
    iget-char v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v5, 0x22

    if-eq v4, v5, :cond_2b

    iget-char v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v5, 0x27

    if-ne v4, v5, :cond_2

    .line 805
    :cond_2b
    iget-char v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 806
    :goto_2d
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    iget v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->length:I

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 806
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .local v6, "$c4":C, ""
    iput-char v6, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    if-eq v6, v4, :cond_2

    goto :goto_2d

    .line 810
    :cond_44
    iput v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    const/16 v5, 0x3c

    iput-char v5, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v5, 0xd

    return v5
    .end local v2    # "$i3":I, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$c4":C, ""
    .end local v1    # "$i2":I, ""
    .end local v4    # "$c1":C, ""
.end method


# virtual methods
.method dirTypeBackward()B
    .registers 9

    .line 770
    iget-object v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    .line 770
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .local v2, "$c1":C, ""
    iput-char v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 771
    iget-char v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 771
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2a

    .line 772
    iget-object v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 772
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 773
    iget v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 773
    .local v4, "$i2":I, ""
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .local v5, "$i3":I, ""
    sub-int/2addr v4, v5

    iput v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 774
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    .line 786
    .local v6, "$b4":B, ""
    return v6

    .line 776
    :cond_2a
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 777
    iget-char v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 777
    invoke-static {v2}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->getCachedDirectionality(C)B

    move-result v6

    .line 778
    iget-boolean v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->isHtml:Z

    if-eqz v3, :cond_4f

    .line 780
    iget-char v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v7, 0x3e

    if-ne v2, v7, :cond_45

    .line 781
    invoke-direct {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->skipTagBackward()B

    move-result v6

    return v6

    .line 782
    :cond_45
    iget-char v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v7, 0x3b

    if-ne v2, v7, :cond_4f

    .line 783
    invoke-direct {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->skipEntityBackward()B

    move-result v6

    :cond_4f
    return v6
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$i3":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$i2":I, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$c1":C, ""
    .end local v6    # "$b4":B, ""
.end method

.method dirTypeForward()B
    .registers 9

    .line 740
    iget-object v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 740
    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .local v2, "$c1":C, ""
    iput-char v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 741
    iget-char v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 741
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_28

    .line 742
    iget-object v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 742
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 743
    iget v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 743
    .local v4, "$i2":I, ""
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .local v5, "$i3":I, ""
    add-int/2addr v4, v5

    iput v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 744
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    .line 756
    .local v6, "$b4":B, ""
    return v6

    .line 746
    :cond_28
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 747
    iget-char v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 747
    invoke-static {v2}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->getCachedDirectionality(C)B

    move-result v6

    .line 748
    iget-boolean v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->isHtml:Z

    if-eqz v3, :cond_4d

    .line 750
    iget-char v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v7, 0x3c

    if-ne v2, v7, :cond_43

    .line 751
    invoke-direct {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->skipTagForward()B

    move-result v6

    return v6

    .line 752
    :cond_43
    iget-char v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v7, 0x26

    if-ne v2, v7, :cond_4d

    .line 753
    invoke-direct {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->skipEntityForward()B

    move-result v6

    :cond_4d
    return v6
    .end local v1    # "$i0":I, ""
    .end local v2    # "$c1":C, ""
    .end local v6    # "$b4":B, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$i3":I, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method getEntryDir()I
    .registers 8

    .line 570
    const/4 v0, 0x0

    .line 570
    iput v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 571
    const/4 v1, 0x0

    .line 572
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .line 573
    .local v2, "$b2":B, ""
    const/4 v3, 0x0

    .line 574
    .local v3, "$i3":I, ""
    :goto_6
    :sswitch_6
    iget v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .local v4, "$i4":I, ""
    iget v5, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->length:I

    .local v5, "$i0":I, ""
    if-ge v4, v5, :cond_30

    if-nez v3, :cond_30

    .line 575
    invoke-virtual {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->dirTypeForward()B

    move-result v6

    .local v6, "$b5":B, ""
    sparse-switch v6, :sswitch_data_58

    goto :goto_16

    .line 609
    :goto_16
    :sswitch_16
    move v3, v1

    .line 610
    goto :goto_6

    .line 578
    :sswitch_18
    add-int/lit8 v1, v1, 0x1

    .line 579
    const/4 v2, -0x1

    .line 580
    goto :goto_6

    .line 583
    :sswitch_1c
    add-int/lit8 v1, v1, 0x1

    .line 584
    const/4 v2, 0x1

    .line 585
    goto :goto_6

    .line 587
    :sswitch_20
    add-int/lit8 v1, v1, -0x1

    .line 591
    const/4 v2, 0x0

    .line 592
    goto :goto_6

    :sswitch_24
    if-nez v1, :cond_28

    .line 652
    const/4 v0, -0x1

    .line 652
    return v0

    .line 599
    :cond_28
    move v3, v1

    .line 600
    goto :goto_6

    :sswitch_2a
    if-nez v1, :cond_2e

    const/4 v0, 0x1

    return v0

    .line 606
    :cond_2e
    move v3, v1

    .line 607
    goto :goto_6

    :cond_30
    if-nez v3, :cond_34

    const/4 v0, 0x0

    return v0

    :cond_34
    if-nez v2, :cond_56

    .line 630
    :goto_36
    iget v5, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    if-lez v5, :cond_54

    .line 631
    invoke-virtual {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->dirTypeBackward()B

    move-result v2

    sparse-switch v2, :sswitch_data_a6

    goto :goto_42

    :goto_42
    goto :goto_36

    :sswitch_43
    if-ne v3, v1, :cond_47

    const/4 v0, -0x1

    return v0

    .line 637
    :cond_47
    add-int/lit8 v1, v1, -0x1

    .line 638
    goto :goto_36

    :sswitch_4a
    if-ne v3, v1, :cond_4e

    const/4 v0, 0x1

    return v0

    .line 644
    :cond_4e
    add-int/lit8 v1, v1, -0x1

    .line 645
    goto :goto_36

    .line 647
    :sswitch_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_54
    const/4 v0, 0x0

    return v0

    :cond_56
    return v2

    nop

    :sswitch_data_58
    .sparse-switch
        0x0 -> :sswitch_24
        0x1 -> :sswitch_2a
        0x2 -> :sswitch_2a
        0x3 -> :sswitch_16
        0x4 -> :sswitch_16
        0x5 -> :sswitch_16
        0x6 -> :sswitch_16
        0x7 -> :sswitch_16
        0x8 -> :sswitch_16
        0x9 -> :sswitch_6
        0xa -> :sswitch_16
        0xb -> :sswitch_16
        0xc -> :sswitch_16
        0xd -> :sswitch_16
        0xe -> :sswitch_18
        0xf -> :sswitch_18
        0x10 -> :sswitch_1c
        0x11 -> :sswitch_1c
        0x12 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_a6
    .sparse-switch
        0xe -> :sswitch_43
        0xf -> :sswitch_43
        0x10 -> :sswitch_4a
        0x11 -> :sswitch_4a
        0x12 -> :sswitch_51
    .end sparse-switch
    .end local v1    # "$i1":I, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$b5":B, ""
    .end local v3    # "$i3":I, ""
    .end local v2    # "$b2":B, ""
    .end local v4    # "$i4":I, ""
.end method

.method getExitDir()I
    .registers 6

    .line 668
    iget v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->length:I

    .local v0, "$i1":I, ""
    iput v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 669
    const/4 v0, 0x0

    .line 670
    const/4 v1, 0x0

    .line 671
    .local v1, "$i2":I, ""
    :cond_6
    :goto_6
    :sswitch_6
    iget v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .local v2, "$i3":I, ""
    if-lez v2, :cond_35

    .line 672
    invoke-virtual {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->dirTypeBackward()B

    move-result v3

    .local v3, "$b0":B, ""
    sparse-switch v3, :sswitch_data_3a

    goto :goto_12

    :goto_12
    :sswitch_12
    if-nez v1, :cond_6

    .line 711
    move v1, v0

    goto :goto_6

    :sswitch_16
    if-nez v0, :cond_1a

    .line 716
    const/4 v4, -0x1

    .line 716
    return v4

    :cond_1a
    if-nez v1, :cond_6

    .line 678
    move v1, v0

    goto :goto_6

    :sswitch_1e
    if-eq v1, v0, :cond_37

    .line 686
    add-int/lit8 v0, v0, -0x1

    .line 687
    goto :goto_6

    :sswitch_23
    if-nez v0, :cond_27

    const/4 v4, 0x1

    return v4

    :cond_27
    if-nez v1, :cond_6

    .line 694
    move v1, v0

    goto :goto_6

    :sswitch_2b
    if-ne v1, v0, :cond_2f

    const/4 v4, 0x1

    return v4

    .line 702
    :cond_2f
    add-int/lit8 v0, v0, -0x1

    .line 703
    goto :goto_6

    .line 705
    :sswitch_32
    add-int/lit8 v0, v0, 0x1

    .line 706
    goto :goto_6

    :cond_35
    const/4 v4, 0x0

    return v4

    :cond_37
    const/4 v4, -0x1

    return v4

    nop

    :sswitch_data_3a
    .sparse-switch
        0x0 -> :sswitch_16
        0x1 -> :sswitch_23
        0x2 -> :sswitch_23
        0x3 -> :sswitch_12
        0x4 -> :sswitch_12
        0x5 -> :sswitch_12
        0x6 -> :sswitch_12
        0x7 -> :sswitch_12
        0x8 -> :sswitch_12
        0x9 -> :sswitch_6
        0xa -> :sswitch_12
        0xb -> :sswitch_12
        0xc -> :sswitch_12
        0xd -> :sswitch_12
        0xe -> :sswitch_1e
        0xf -> :sswitch_1e
        0x10 -> :sswitch_2b
        0x11 -> :sswitch_2b
        0x12 -> :sswitch_32
    .end sparse-switch
    .end local v1    # "$i2":I, ""
    .end local v3    # "$b0":B, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i3":I, ""
.end method
