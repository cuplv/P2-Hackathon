.class public Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;
.super Ljava/lang/RuntimeException;
.source "UnexpectedElementException.java"


# instance fields
.field private final expected:[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/github/zafarkhaja/semver/util/Stream$ElementType",
            "<*>;"
        }
    .end annotation
.end field

.field private final position:I

.field private final unexpected:Ljava/lang/Object;


# direct methods
.method varargs constructor <init>(Ljava/lang/Object;I[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)V
    .registers 4
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I[",
            "Lcom/github/zafarkhaja/semver/util/Stream$ElementType",
            "<*>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->unexpected:Ljava/lang/Object;

    .line 67
    iput p2, p0, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->position:I

    .line 68
    iput-object p3, p0, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->expected:[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;

    .line 69
    return-void
.end method


# virtual methods
.method public getExpectedElementTypes()[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/github/zafarkhaja/semver/util/Stream$ElementType",
            "<*>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->expected:[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;

    .local v0, "r1":[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;, ""
    return-object v0
    .end local v0    # "r1":[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;, ""
.end method

.method public getPosition()I
    .registers 2

    .line 86
    iget v0, p0, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->position:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getUnexpectedElement()Ljava/lang/Object;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->unexpected:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->unexpected:Ljava/lang/Object;

    .local v2, "$r2":Ljava/lang/Object;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    iget v3, p0, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->position:I

    .line 110
    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 107
    const-string v6, "Unexpected element \'%s\' at position \'%d\'"

    .line 107
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 112
    .local v5, "$r4":Ljava/lang/String;, ""
    iget-object v7, p0, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->expected:[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;

    .local v7, "$r5":[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;, ""
    array-length v3, v7

    if-lez v3, :cond_3f

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    .line 113
    .local v8, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->expected:[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;

    .line 115
    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    aput-object v5, v0, v1

    .line 113
    const-string v6, ", expecting \'%s\'"

    .line 113
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 113
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 113
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 118
    :cond_3f
    return-object v5
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r5":[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;, ""
    .end local v8    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
.end method
