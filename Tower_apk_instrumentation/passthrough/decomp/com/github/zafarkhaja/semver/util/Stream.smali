.class public Lcom/github/zafarkhaja/semver/util/Stream;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/zafarkhaja/semver/util/Stream$1;,
        Lcom/github/zafarkhaja/semver/util/Stream$ElementType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final elements:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private offset:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/zafarkhaja/semver/util/Stream;->offset:I

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object p1, v2

    .local p1, "$r1":[Ljava/lang/Object;, ""
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/util/Stream;->elements:[Ljava/lang/Object;

    .line 82
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$r1":[Ljava/lang/Object;, ""
.end method

.method static synthetic access$000(Lcom/github/zafarkhaja/semver/util/Stream;)I
    .registers 2
    .param p0, "x0"    # Lcom/github/zafarkhaja/semver/util/Stream;

    .line 41
    iget v0, p0, Lcom/github/zafarkhaja/semver/util/Stream;->offset:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$100(Lcom/github/zafarkhaja/semver/util/Stream;)[Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/github/zafarkhaja/semver/util/Stream;

    .line 41
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/util/Stream;->elements:[Ljava/lang/Object;

    .local v0, "r1":[Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":[Ljava/lang/Object;, ""
.end method


# virtual methods
.method public consume()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 91
    iget v0, p0, Lcom/github/zafarkhaja/semver/util/Stream;->offset:I

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/util/Stream;->elements:[Ljava/lang/Object;

    .local v1, "$r1":[Ljava/lang/Object;, ""
    array-length v2, v1

    .local v2, "$i1":I, ""
    if-lt v0, v2, :cond_9

    .line 94
    const/4 v3, 0x0

    .line 94
    return-object v3

    :cond_9
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/util/Stream;->elements:[Ljava/lang/Object;

    iget v2, p0, Lcom/github/zafarkhaja/semver/util/Stream;->offset:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lcom/github/zafarkhaja/semver/util/Stream;->offset:I

    aget-object v4, v1, v2

    .local v4, "$r2":Ljava/lang/Object;, ""
    return-object v4
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
.end method

.method public varargs consume([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/github/zafarkhaja/semver/util/Stream$ElementType",
            "<TE;>;>([TT;)TE;"
        }
    .end annotation

    .line 109
    const/4 v1, 0x1

    .line 109
    invoke-virtual {p0, v1}, Lcom/github/zafarkhaja/semver/util/Stream;->lookahead(I)Ljava/lang/Object;

    move-result-object v0

    .line 110
    .local v0, "$r3":Ljava/lang/Object;, ""
    array-length v2, p1

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_7
    if-ge v3, v2, :cond_19

    aget-object v4, p1, v3

    .line 111
    .local v4, "$r2":Lcom/github/zafarkhaja/semver/util/Stream$ElementType;, ""
    invoke-interface {v4, v0}, Lcom/github/zafarkhaja/semver/util/Stream$ElementType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_16

    .line 112
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 110
    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 115
    :cond_19
    new-instance v6, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;

    .local v6, "$r4":Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;, ""
    iget v2, p0, Lcom/github/zafarkhaja/semver/util/Stream;->offset:I

    .line 115
    invoke-direct {v6, v0, v2, p1}, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;-><init>(Ljava/lang/Object;I[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)V

    throw v6
    .end local v3    # "$i1":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r2":Lcom/github/zafarkhaja/semver/util/Stream$ElementType;, ""
    .end local v6    # "$r4":Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;, ""
.end method

.method public currentOffset()I
    .registers 2

    .line 158
    iget v0, p0, Lcom/github/zafarkhaja/semver/util/Stream;->offset:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .line 244
    new-instance v0, Lcom/github/zafarkhaja/semver/util/Stream$1;

    .line 244
    .local v0, "$r1":Lcom/github/zafarkhaja/semver/util/Stream$1;, ""
    invoke-direct {v0, p0}, Lcom/github/zafarkhaja/semver/util/Stream$1;-><init>(Lcom/github/zafarkhaja/semver/util/Stream;)V

    return-object v0
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/util/Stream$1;, ""
.end method

.method public lookahead()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 133
    const/4 v1, 0x1

    .line 133
    invoke-virtual {p0, v1}, Lcom/github/zafarkhaja/semver/util/Stream;->lookahead(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public lookahead(I)Ljava/lang/Object;
    .registers 6
    .param p1, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 145
    iget v0, p0, Lcom/github/zafarkhaja/semver/util/Stream;->offset:I

    .local v0, "$i1":I, ""
    add-int p1, v0, p1

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, -0x1

    .line 146
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/util/Stream;->elements:[Ljava/lang/Object;

    .local v1, "$r1":[Ljava/lang/Object;, ""
    array-length v0, v1

    if-ge p1, v0, :cond_10

    .line 147
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/util/Stream;->elements:[Ljava/lang/Object;

    aget-object v2, v1, p1

    .line 149
    .local v2, "$r2":Ljava/lang/Object;, ""
    return-object v2

    :cond_10
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public varargs positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/github/zafarkhaja/semver/util/Stream$ElementType",
            "<TE;>;>([TT;)Z"
        }
    .end annotation

    .line 172
    array-length v0, p1

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_2
    if-ge v1, v0, :cond_16

    aget-object v2, p1, v1

    .line 173
    .local v2, "$r2":Lcom/github/zafarkhaja/semver/util/Stream$ElementType;, ""
    const/4 v4, 0x1

    .line 173
    invoke-virtual {p0, v4}, Lcom/github/zafarkhaja/semver/util/Stream;->lookahead(I)Ljava/lang/Object;

    move-result-object v3

    .line 173
    .local v3, "$r3":Ljava/lang/Object;, ""
    invoke-interface {v2, v3}, Lcom/github/zafarkhaja/semver/util/Stream$ElementType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_13

    .line 177
    const/4 v4, 0x1

    .line 177
    return v4

    .line 172
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_16
    const/4 v4, 0x0

    return v4
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/github/zafarkhaja/semver/util/Stream$ElementType;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public varargs positiveLookaheadBefore(Lcom/github/zafarkhaja/semver/util/Stream$ElementType;[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/github/zafarkhaja/semver/util/Stream$ElementType",
            "<TE;>;>(",
            "Lcom/github/zafarkhaja/semver/util/Stream$ElementType",
            "<TE;>;[TT;)Z"
        }
    .end annotation

    .line 197
    const/4 v0, 0x1

    .local v0, "$i1":I, ""
    :goto_1
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/util/Stream;->elements:[Ljava/lang/Object;

    .local v1, "$r4":[Ljava/lang/Object;, ""
    array-length v2, v1

    .local v2, "$i0":I, ""
    if-gt v0, v2, :cond_26

    .line 198
    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/util/Stream;->lookahead(I)Ljava/lang/Object;

    move-result-object v3

    .line 199
    .local v3, "$r5":Ljava/lang/Object;, ""
    invoke-interface {p1, v3}, Lcom/github/zafarkhaja/semver/util/Stream$ElementType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_12

    .line 208
    const/4 v5, 0x0

    .line 208
    return v5

    .line 202
    :cond_12
    array-length v2, p2

    const/4 v6, 0x0

    .local v6, "$i2":I, ""
    :goto_14
    if-ge v6, v2, :cond_23

    aget-object v7, p2, v6

    .line 203
    .local v7, "$r3":Lcom/github/zafarkhaja/semver/util/Stream$ElementType;, ""
    invoke-interface {v7, v3}, Lcom/github/zafarkhaja/semver/util/Stream$ElementType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v5, 0x1

    return v5

    .line 202
    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 197
    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_26
    const/4 v5, 0x0

    return v5
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$i2":I, ""
    .end local v1    # "$r4":[Ljava/lang/Object;, ""
    .end local v7    # "$r3":Lcom/github/zafarkhaja/semver/util/Stream$ElementType;, ""
.end method

.method public varargs positiveLookaheadUntil(I[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z
    .registers 10
    .param p1, "until"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/github/zafarkhaja/semver/util/Stream$ElementType",
            "<TE;>;>(I[TT;)Z"
        }
    .end annotation

    .line 227
    const/4 v0, 0x1

    .local v0, "$i2":I, ""
    :goto_1
    if-gt v0, p1, :cond_1b

    .line 228
    array-length v1, p2

    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$i3":I, ""
    :goto_5
    if-ge v2, v1, :cond_18

    aget-object v3, p2, v2

    .line 229
    .local v3, "$r2":Lcom/github/zafarkhaja/semver/util/Stream$ElementType;, ""
    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/util/Stream;->lookahead(I)Ljava/lang/Object;

    move-result-object v4

    .line 229
    .local v4, "$r3":Ljava/lang/Object;, ""
    invoke-interface {v3, v4}, Lcom/github/zafarkhaja/semver/util/Stream$ElementType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_15

    .line 234
    const/4 v6, 0x1

    .line 234
    return v6

    .line 228
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 227
    :cond_18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1b
    const/4 v6, 0x0

    return v6
    .end local v2    # "$i3":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$i2":I, ""
    .end local v3    # "$r2":Lcom/github/zafarkhaja/semver/util/Stream$ElementType;, ""
.end method

.method public pushBack()V
    .registers 2

    .line 122
    iget v0, p0, Lcom/github/zafarkhaja/semver/util/Stream;->offset:I

    .local v0, "$i0":I, ""
    if-lez v0, :cond_a

    .line 123
    iget v0, p0, Lcom/github/zafarkhaja/semver/util/Stream;->offset:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/zafarkhaja/semver/util/Stream;->offset:I

    .line 125
    :cond_a
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TE;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/util/Stream;->elements:[Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v1, p0, Lcom/github/zafarkhaja/semver/util/Stream;->offset:I

    .local v1, "$i0":I, ""
    iget-object v2, p0, Lcom/github/zafarkhaja/semver/util/Stream;->elements:[Ljava/lang/Object;

    .local v2, "$r2":[Ljava/lang/Object;, ""
    array-length v3, v2

    .line 294
    .local v3, "$i1":I, ""
    invoke-static {v0, v1, v3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$i1":I, ""
.end method
