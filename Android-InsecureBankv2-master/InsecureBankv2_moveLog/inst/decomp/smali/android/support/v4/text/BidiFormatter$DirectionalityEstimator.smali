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
    .locals 4

    .line 505
    const/16 v1, 0x700

    .line 505
    new-array v0, v1, [B

    .local v0, "$r0":[B, ""
    sput-object v0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->DIR_TYPE_CACHE:[B

    .line 506
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    const/16 v1, 0x700

    if-ge v2, v1, :cond_0

    .line 507
    sget-object v0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->DIR_TYPE_CACHE:[B

    .line 507
    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v3

    .local v3, "$b0":B, ""
    aput-byte v3, v0, v2

    .line 506
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 509
    :cond_0
    return-void
    .end local v2    # "$i1":I, ""
    .end local v3    # "$b0":B, ""
    .end local v0    # "$r0":[B, ""
.end method

.method constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "isHtml"    # Z

    .line 549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 550
    iput-object p1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    .line 551
    iput-boolean p2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->isHtml:Z

    .line 552
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->length:I

    .line 553
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method private static getCachedDirectionality(C)B
    .locals 3
    .param p0, "c"    # C

    const/16 v0, 0x700

    if-ge p0, v0, :cond_0

    sget-object v1, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->DIR_TYPE_CACHE:[B

    .local v1, "$r0":[B, ""
    aget-byte v2, v1, p0

    .local v2, "$b1":B, ""
    return v2

    .line 724
    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    return v2
    .end local v1    # "$r0":[B, ""
    .end local v2    # "$b1":B, ""
.end method

.method private skipEntityBackward()B
    .locals 5

    .line 865
    iget v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 866
    .local v0, "$i0":I, ""
    :cond_0
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .local v1, "$i2":I, ""
    if-lez v1, :cond_2

    .line 867
    iget-object v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 867
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .local v3, "$c1":C, ""
    iput-char v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 868
    iget-char v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v4, 0x26

    if-ne v3, v4, :cond_1

    .line 877
    const/16 v4, 0xc

    .line 877
    return v4

    .line 871
    :cond_1
    iget-char v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_0

    .line 875
    :cond_2
    iput v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 876
    const/16 v4, 0x3b

    .line 876
    iput-char v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v4, 0xd

    return v4
    .end local v1    # "$i2":I, ""
    .end local v3    # "$c1":C, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private skipEntityForward()B
    .locals 5

    .line 850
    :cond_0
    iget v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .local v0, "$i0":I, ""
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->length:I

    .local v1, "$i2":I, ""
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 850
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .local v3, "$c1":C, ""
    iput-char v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v4, 0x3b

    if-ne v3, v4, :cond_0

    :cond_1
    const/16 v4, 0xc

    return v4
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$c1":C, ""
.end method

.method private skipTagBackward()B
    .locals 6

    .line 822
    iget v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 823
    .local v0, "$i0":I, ""
    :cond_0
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .local v1, "$i2":I, ""
    if-lez v1, :cond_2

    .line 824
    iget-object v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 824
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .local v3, "$c1":C, ""
    iput-char v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 825
    iget-char v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_1

    .line 841
    const/16 v4, 0xc

    .line 841
    return v4

    .line 829
    :cond_1
    iget-char v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_3

    .line 839
    :cond_2
    iput v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 840
    const/16 v4, 0x3e

    .line 840
    iput-char v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v4, 0xd

    return v4

    .line 832
    :cond_3
    iget-char v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v4, 0x22

    if-eq v3, v4, :cond_4

    iget-char v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v4, 0x27

    if-ne v3, v4, :cond_0

    .line 834
    :cond_4
    iget-char v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 835
    :goto_0
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    if-lez v1, :cond_0

    iget-object v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 835
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .local v5, "$c3":C, ""
    iput-char v5, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    if-eq v5, v3, :cond_0

    goto :goto_0
    .end local v0    # "$i0":I, ""
    .end local v3    # "$c1":C, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$c3":C, ""
.end method

.method private skipTagForward()B
    .locals 7

    .line 793
    iget v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 794
    .local v0, "$i0":I, ""
    :cond_0
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .local v1, "$i2":I, ""
    iget v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->length:I

    .local v2, "$i3":I, ""
    if-ge v1, v2, :cond_3

    .line 795
    iget-object v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    .local v3, "$r1":Ljava/lang/String;, ""
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 795
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .local v4, "$c1":C, ""
    iput-char v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 796
    iget-char v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_1

    .line 809
    const/16 v5, 0xc

    .line 809
    return v5

    .line 800
    :cond_1
    iget-char v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v5, 0x22

    if-eq v4, v5, :cond_2

    iget-char v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v5, 0x27

    if-ne v4, v5, :cond_0

    .line 802
    :cond_2
    iget-char v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 803
    :goto_0
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    iget v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->length:I

    if-ge v1, v2, :cond_0

    iget-object v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 803
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .local v6, "$c4":C, ""
    iput-char v6, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    if-eq v6, v4, :cond_0

    goto :goto_0

    .line 807
    :cond_3
    iput v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    const/16 v5, 0x3c

    iput-char v5, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v5, 0xd

    return v5
    .end local v0    # "$i0":I, ""
    .end local v6    # "$c4":C, ""
    .end local v4    # "$c1":C, ""
    .end local v1    # "$i2":I, ""
    .end local v2    # "$i3":I, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method dirTypeBackward()B
    .locals 8

    .line 767
    iget-object v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, -0x1

    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .local v2, "$c1":C, ""
    iput-char v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 768
    iget-char v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 768
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    .line 769
    iget-object v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 769
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 770
    iget v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 770
    .local v4, "$i2":I, ""
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .local v5, "$i3":I, ""
    sub-int/2addr v4, v5

    iput v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 771
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    .line 783
    .local v6, "$b4":B, ""
    return v6

    .line 773
    :cond_0
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 774
    iget-char v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 774
    invoke-static {v2}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->getCachedDirectionality(C)B

    move-result v6

    .line 775
    iget-boolean v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->isHtml:Z

    if-eqz v3, :cond_2

    .line 777
    iget-char v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v7, 0x3e

    if-ne v2, v7, :cond_1

    .line 778
    invoke-direct {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->skipTagBackward()B

    move-result v6

    return v6

    .line 779
    :cond_1
    iget-char v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v7, 0x3b

    if-ne v2, v7, :cond_2

    .line 780
    invoke-direct {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->skipEntityBackward()B

    move-result v6

    :cond_2
    return v6
    .end local v2    # "$c1":C, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$i2":I, ""
    .end local v5    # "$i3":I, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$b4":B, ""
.end method

.method dirTypeForward()B
    .locals 8

    .line 737
    iget-object v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 737
    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .local v2, "$c1":C, ""
    iput-char v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 738
    iget-char v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 738
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    .line 739
    iget-object v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 739
    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 740
    iget v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 740
    .local v4, "$i2":I, ""
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .local v5, "$i3":I, ""
    add-int/2addr v4, v5

    iput v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 741
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v6

    .line 753
    .local v6, "$b4":B, ""
    return v6

    .line 743
    :cond_0
    iget v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 744
    iget-char v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 744
    invoke-static {v2}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->getCachedDirectionality(C)B

    move-result v6

    .line 745
    iget-boolean v3, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->isHtml:Z

    if-eqz v3, :cond_2

    .line 747
    iget-char v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v7, 0x3c

    if-ne v2, v7, :cond_1

    .line 748
    invoke-direct {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->skipTagForward()B

    move-result v6

    return v6

    .line 749
    :cond_1
    iget-char v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    const/16 v7, 0x26

    if-ne v2, v7, :cond_2

    .line 750
    invoke-direct {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->skipEntityForward()B

    move-result v6

    :cond_2
    return v6
    .end local v6    # "$b4":B, ""
    .end local v2    # "$c1":C, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$i2":I, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$i3":I, ""
.end method

.method getEntryDir()I
    .locals 7

    .line 567
    const/4 v0, 0x0

    .line 567
    iput v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 568
    const/4 v1, 0x0

    .line 569
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .line 570
    .local v2, "$b2":B, ""
    const/4 v3, 0x0

    .line 571
    .local v3, "$i3":I, ""
    :goto_0
    :sswitch_0
    iget v4, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .local v4, "$i4":I, ""
    iget v5, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->length:I

    .local v5, "$i0":I, ""
    if-ge v4, v5, :cond_2

    if-nez v3, :cond_2

    .line 572
    invoke-virtual {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->dirTypeForward()B

    move-result v6

    .local v6, "$b5":B, ""
    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    .line 606
    :goto_1
    :sswitch_1
    move v3, v1

    .line 607
    goto :goto_0

    .line 575
    :sswitch_2
    add-int/lit8 v1, v1, 0x1

    .line 576
    const/4 v2, -0x1

    .line 577
    goto :goto_0

    .line 580
    :sswitch_3
    add-int/lit8 v1, v1, 0x1

    .line 581
    const/4 v2, 0x1

    .line 582
    goto :goto_0

    .line 584
    :sswitch_4
    add-int/lit8 v1, v1, -0x1

    .line 588
    const/4 v2, 0x0

    .line 589
    goto :goto_0

    :sswitch_5
    if-nez v1, :cond_0

    .line 649
    const/4 v0, -0x1

    .line 649
    return v0

    .line 596
    :cond_0
    move v3, v1

    .line 597
    goto :goto_0

    :sswitch_6
    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    .line 603
    :cond_1
    move v3, v1

    .line 604
    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    if-nez v2, :cond_7

    .line 627
    :goto_2
    iget v5, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    if-lez v5, :cond_6

    .line 628
    invoke-virtual {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->dirTypeBackward()B

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto :goto_3

    :goto_3
    goto :goto_2

    :sswitch_7
    if-ne v3, v1, :cond_4

    const/4 v0, -0x1

    return v0

    .line 634
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 635
    goto :goto_2

    :sswitch_8
    if-ne v3, v1, :cond_5

    const/4 v0, 0x1

    return v0

    .line 641
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 642
    goto :goto_2

    .line 644
    :sswitch_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    return v0

    :cond_7
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x10 -> :sswitch_3
        0x11 -> :sswitch_3
        0x12 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_7
        0xf -> :sswitch_7
        0x10 -> :sswitch_8
        0x11 -> :sswitch_8
        0x12 -> :sswitch_9
    .end sparse-switch
    .end local v3    # "$i3":I, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$b5":B, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$i4":I, ""
    .end local v2    # "$b2":B, ""
.end method

.method getExitDir()I
    .locals 5

    .line 665
    iget v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->length:I

    .local v0, "$i1":I, ""
    iput v0, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 666
    const/4 v0, 0x0

    .line 667
    const/4 v1, 0x0

    .line 668
    .local v1, "$i2":I, ""
    :cond_0
    :goto_0
    :sswitch_0
    iget v2, p0, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .local v2, "$i3":I, ""
    if-lez v2, :cond_4

    .line 669
    invoke-virtual {p0}, Landroid/support/v4/text/BidiFormatter$DirectionalityEstimator;->dirTypeBackward()B

    move-result v3

    .local v3, "$b0":B, ""
    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :goto_1
    :sswitch_1
    if-nez v1, :cond_0

    .line 708
    move v1, v0

    goto :goto_0

    :sswitch_2
    if-nez v0, :cond_1

    .line 713
    const/4 v4, -0x1

    .line 713
    return v4

    :cond_1
    if-nez v1, :cond_0

    .line 675
    move v1, v0

    goto :goto_0

    :sswitch_3
    if-eq v1, v0, :cond_5

    .line 683
    add-int/lit8 v0, v0, -0x1

    .line 684
    goto :goto_0

    :sswitch_4
    if-nez v0, :cond_2

    const/4 v4, 0x1

    return v4

    :cond_2
    if-nez v1, :cond_0

    .line 691
    move v1, v0

    goto :goto_0

    :sswitch_5
    if-ne v1, v0, :cond_3

    const/4 v4, 0x1

    return v4

    .line 699
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 700
    goto :goto_0

    .line 702
    :sswitch_6
    add-int/lit8 v0, v0, 0x1

    .line 703
    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    return v4

    :cond_5
    const/4 v4, -0x1

    return v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_1
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x10 -> :sswitch_5
        0x11 -> :sswitch_5
        0x12 -> :sswitch_6
    .end sparse-switch
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i3":I, ""
    .end local v3    # "$b0":B, ""
.end method
