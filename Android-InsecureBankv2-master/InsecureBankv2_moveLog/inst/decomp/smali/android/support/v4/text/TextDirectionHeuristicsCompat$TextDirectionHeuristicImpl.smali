.class abstract Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"

# interfaces
.implements Landroid/support/v4/text/TextDirectionHeuristicCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "TextDirectionHeuristicImpl"
.end annotation


# instance fields
.field private final mAlgorithm:Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;


# direct methods
.method public constructor <init>(Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;)V
    .locals 0
    .param p1, "algorithm"    # Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->mAlgorithm:Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;

    .line 116
    return-void
.end method

.method private doCheck(Ljava/lang/CharSequence;II)Z
    .locals 3
    .param p1, "cs"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I

    .line 140
    iget-object v0, p0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->mAlgorithm:Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;

    .line 140
    .local v0, "$r2":Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;, ""
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;->checkRtl(Ljava/lang/CharSequence;II)I

    move-result p2

    .local p2, "$i0":I, ""
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 146
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->defaultIsRtl()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :sswitch_0
    const/4 v2, 0x1

    return v2

    :sswitch_1
    const/4 v2, 0x0

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
    .end sparse-switch
    .end local v0    # "$r2":Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;, ""
    .end local v1    # "$z0":Z, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method protected abstract defaultIsRtl()Z
.end method

.method public isRtl(Ljava/lang/CharSequence;II)Z
    .locals 4
    .param p1, "cs"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .local v0, "$i2":I, ""
    sub-int/2addr v0, p3

    if-ge v0, p2, :cond_1

    .line 131
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 131
    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 133
    :cond_1
    iget-object v2, p0, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->mAlgorithm:Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;

    .local v2, "$r3":Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;, ""
    if-nez v2, :cond_2

    .line 134
    invoke-virtual {p0}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->defaultIsRtl()Z

    move-result v3

    .line 136
    .local v3, "$z0":Z, ""
    return v3

    .line 136
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->doCheck(Ljava/lang/CharSequence;II)Z

    move-result v3

    return v3
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$i2":I, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r3":Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;, ""
.end method

.method public isRtl([CII)Z
    .locals 2
    .param p1, "array"    # [C
    .param p2, "start"    # I
    .param p3, "count"    # I

    .line 125
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 125
    .local v0, "$r2":Ljava/nio/CharBuffer;, ""
    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v4/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Ljava/nio/CharBuffer;, ""
    .end local v1    # "$z0":Z, ""
.end method
