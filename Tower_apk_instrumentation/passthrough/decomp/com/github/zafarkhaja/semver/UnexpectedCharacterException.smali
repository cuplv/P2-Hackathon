.class public Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;
.super Lcom/github/zafarkhaja/semver/ParseException;
.source "UnexpectedCharacterException.java"


# instance fields
.field private final expected:[Lcom/github/zafarkhaja/semver/VersionParser$CharType;

.field private final position:I

.field private final unexpected:Ljava/lang/Character;


# direct methods
.method constructor <init>(Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;)V
    .registers 9
    .param p1, "cause"    # Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;

    .line 61
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/ParseException;-><init>()V

    .line 62
    invoke-virtual {p1}, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->getPosition()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->position:I

    .line 63
    invoke-virtual {p1}, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->getUnexpectedElement()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Character;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/Character;, ""
    iput-object v2, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->unexpected:Ljava/lang/Character;

    .line 64
    invoke-virtual {p1}, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->getExpectedElementTypes()[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;

    move-result-object v4

    .local v4, "$r4":[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;, ""
    move-object v6, v4

    check-cast v6, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    move-object v5, v6

    .local v5, "$r5":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    iput-object v5, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->expected:[Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 65
    return-void
    .end local v5    # "$r5":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r4":[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/Character;, ""
.end method

.method varargs constructor <init>(Ljava/lang/Character;I[Lcom/github/zafarkhaja/semver/VersionParser$CharType;)V
    .registers 4
    .param p1, "unexpected"    # Ljava/lang/Character;
    .param p2, "position"    # I
    .param p3, "expected"    # [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 79
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/ParseException;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->unexpected:Ljava/lang/Character;

    .line 81
    iput p2, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->position:I

    .line 82
    iput-object p3, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->expected:[Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 83
    return-void
.end method


# virtual methods
.method getExpectedCharTypes()[Lcom/github/zafarkhaja/semver/VersionParser$CharType;
    .registers 2

    .line 109
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->expected:[Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v0, "r1":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    return-object v0
    .end local v0    # "r1":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
.end method

.method getPosition()I
    .registers 2

    .line 100
    iget v0, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->position:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getUnexpectedCharacter()Ljava/lang/Character;
    .registers 2

    .line 91
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->unexpected:Ljava/lang/Character;

    .local v0, "r1":Ljava/lang/Character;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Character;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 11

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->unexpected:Ljava/lang/Character;

    .line 123
    .local v2, "$r2":Ljava/lang/Character;, ""
    invoke-static {v2}, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->forCharacter(Ljava/lang/Character;)Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    move-result-object v3

    .local v3, "$r3":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v2, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->unexpected:Ljava/lang/Character;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    iget v4, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->position:I

    .line 125
    .local v4, "$i0":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Integer;, ""
    const/4 v1, 0x2

    aput-object v5, v0, v1

    .line 121
    const-string v7, "Unexpected character \'%s(%s)\' at position \'%d\'"

    .line 121
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 127
    .local v6, "$r5":Ljava/lang/String;, ""
    iget-object v8, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->expected:[Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v8, "$r6":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    array-length v4, v8

    if-lez v4, :cond_48

    .line 128
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .local v9, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->expected:[Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 130
    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    aput-object v6, v0, v1

    .line 128
    const-string v7, ", expecting \'%s\'"

    .line 128
    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 133
    :cond_48
    return-object v6
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
    .end local v2    # "$r2":Ljava/lang/Character;, ""
    .end local v9    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r6":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
.end method
