.class Lcom/github/zafarkhaja/semver/VersionParser;
.super Ljava/lang/Object;
.source "VersionParser.java"

# interfaces
.implements Lcom/github/zafarkhaja/semver/Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/zafarkhaja/semver/VersionParser$1;,
        Lcom/github/zafarkhaja/semver/VersionParser$CharType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/zafarkhaja/semver/Parser",
        "<",
        "Lcom/github/zafarkhaja/semver/Version;",
        ">;"
    }
.end annotation


# instance fields
.field private final chars:Lcom/github/zafarkhaja/semver/util/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/zafarkhaja/semver/util/Stream",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 11
    .param p1, "input"    # Ljava/lang/String;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_b

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_13

    .line 162
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .local v1, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Input string is NULL or empty"

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i0":I, ""
    new-array v4, v3, [Ljava/lang/Character;

    .line 165
    .local v4, "$r2":[Ljava/lang/Character;, ""
    const/4 v3, 0x0

    .line 165
    :goto_1a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i1":I, ""
    if-ge v3, v5, :cond_2d

    .line 166
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 166
    .local v6, "$c2":C, ""
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Character;, ""
    aput-object v7, v4, v3

    .line 165
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    .line 168
    :cond_2d
    new-instance v8, Lcom/github/zafarkhaja/semver/util/Stream;

    .line 168
    .local v8, "$r5":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    invoke-direct {v8, v4}, Lcom/github/zafarkhaja/semver/util/Stream;-><init>([Ljava/lang/Object;)V

    iput-object v8, p0, Lcom/github/zafarkhaja/semver/VersionParser;->chars:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 169
    return-void
    .end local v1    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":[Ljava/lang/Character;, ""
    .end local v6    # "$c2":C, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r4":Ljava/lang/Character;, ""
    .end local v8    # "$r5":Lcom/github/zafarkhaja/semver/util/Stream;, ""
.end method

.method private alphanumericIdentifier()Ljava/lang/String;
    .registers 9

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    .line 426
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    :cond_5
    const/4 v2, 0x3

    .line 428
    new-array v1, v2, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v1, "$r2":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    sget-object v3, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->DIGIT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v3, "$r3":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->LETTER:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    sget-object v3, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->HYPHEN:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 428
    invoke-direct {p0, v1}, Lcom/github/zafarkhaja/semver/VersionParser;->consumeNextCharacter([Lcom/github/zafarkhaja/semver/VersionParser$CharType;)Ljava/lang/Character;

    move-result-object v4

    .line 428
    .local v4, "$r4":Ljava/lang/Character;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    iget-object v5, p0, Lcom/github/zafarkhaja/semver/VersionParser;->chars:Lcom/github/zafarkhaja/semver/util/Stream;

    .local v5, "$r5":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    const/4 v2, 0x3

    new-array v1, v2, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    sget-object v3, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->DIGIT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    sget-object v3, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->LETTER:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v2, 0x1

    aput-object v3, v1, v2

    sget-object v3, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->HYPHEN:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v2, 0x2

    aput-object v3, v1, v2

    .line 429
    invoke-virtual {v5, v1}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_5

    .line 430
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    return-object v7
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$r5":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v4    # "$r4":Ljava/lang/Character;, ""
    .end local v1    # "$r2":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
.end method

.method private buildIdentifier()Ljava/lang/String;
    .registers 8

    .line 384
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/VersionParser;->checkForEmptyIdentifier()V

    .line 385
    const/4 v1, 0x2

    .line 385
    new-array v0, v1, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v0, "$r1":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    sget-object v2, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->DOT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v2, "$r2":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->EOI:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 385
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/VersionParser;->nearestCharType([Lcom/github/zafarkhaja/semver/VersionParser$CharType;)Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    move-result-object v2

    .line 386
    iget-object v3, p0, Lcom/github/zafarkhaja/semver/VersionParser;->chars:Lcom/github/zafarkhaja/semver/util/Stream;

    .local v3, "$r3":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    const/4 v1, 0x2

    new-array v0, v1, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    sget-object v4, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->LETTER:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v4, "$r4":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    const/4 v1, 0x0

    aput-object v4, v0, v1

    sget-object v4, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->HYPHEN:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 386
    invoke-virtual {v3, v2, v0}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookaheadBefore(Lcom/github/zafarkhaja/semver/util/Stream$ElementType;[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_2e

    .line 387
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/VersionParser;->alphanumericIdentifier()Ljava/lang/String;

    move-result-object v6

    .line 389
    .local v6, "$r5":Ljava/lang/String;, ""
    return-object v6

    .line 389
    :cond_2e
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/VersionParser;->digits()Ljava/lang/String;

    move-result-object v6

    return-object v6
    .end local v0    # "$r1":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v4    # "$r4":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v3    # "$r3":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
.end method

.method private checkForEmptyIdentifier()V
    .registers 13

    .line 492
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/VersionParser;->chars:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 492
    .local v0, "$r2":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    const/4 v2, 0x1

    .line 492
    invoke-virtual {v0, v2}, Lcom/github/zafarkhaja/semver/util/Stream;->lookahead(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Ljava/lang/Character;

    move-object v3, v4

    .line 493
    .local v3, "$r4":Ljava/lang/Character;, ""
    sget-object v5, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->DOT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 493
    .local v5, "$r5":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    invoke-virtual {v5, v3}, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_23

    sget-object v5, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->PLUS:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 493
    invoke-virtual {v5, v3}, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    sget-object v5, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->EOI:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 493
    invoke-virtual {v5, v3}, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 494
    :cond_23
    new-instance v7, Lcom/github/zafarkhaja/semver/ParseException;

    .local v7, "$r6":Lcom/github/zafarkhaja/semver/ParseException;, ""
    new-instance v8, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;

    .local v8, "$r1":Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;, ""
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/VersionParser;->chars:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 498
    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->currentOffset()I

    move-result v9

    .local v9, "$i0":I, ""
    const/4 v2, 0x3

    new-array v10, v2, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v10, "$r7":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    sget-object v5, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->DIGIT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v2, 0x0

    aput-object v5, v10, v2

    sget-object v5, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->LETTER:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v2, 0x1

    aput-object v5, v10, v2

    sget-object v5, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->HYPHEN:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v2, 0x2

    aput-object v5, v10, v2

    .line 498
    invoke-direct {v8, v3, v9, v10}, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;-><init>(Ljava/lang/Character;I[Lcom/github/zafarkhaja/semver/VersionParser$CharType;)V

    .line 498
    const-string v11, "Identifiers MUST NOT be empty"

    .line 498
    invoke-direct {v7, v11, v8}, Lcom/github/zafarkhaja/semver/ParseException;-><init>(Ljava/lang/String;Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;)V

    throw v7

    :cond_48
    return-void
    .end local v7    # "$r6":Lcom/github/zafarkhaja/semver/ParseException;, ""
    .end local v10    # "$r7":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v3    # "$r4":Ljava/lang/Character;, ""
    .end local v0    # "$r2":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$i0":I, ""
    .end local v5    # "$r5":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v8    # "$r1":Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;, ""
.end method

.method private checkForLeadingZeroes()V
    .registers 13

    .line 476
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/VersionParser;->chars:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 476
    .local v0, "$r1":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    const/4 v2, 0x1

    .line 476
    invoke-virtual {v0, v2}, Lcom/github/zafarkhaja/semver/util/Stream;->lookahead(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Ljava/lang/Character;

    move-object v3, v4

    .line 477
    .local v3, "$r3":Ljava/lang/Character;, ""
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/VersionParser;->chars:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 477
    const/4 v2, 0x2

    .line 477
    invoke-virtual {v0, v2}, Lcom/github/zafarkhaja/semver/util/Stream;->lookahead(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Character;

    move-object v5, v6

    .local v5, "$r4":Ljava/lang/Character;, ""
    if-eqz v3, :cond_30

    .line 478
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v7

    .local v7, "$c0":C, ""
    const/16 v2, 0x30

    if-ne v7, v2, :cond_30

    sget-object v8, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->DIGIT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 478
    .local v8, "$r5":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    invoke-virtual {v8, v5}, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_30

    .line 479
    new-instance v10, Lcom/github/zafarkhaja/semver/ParseException;

    .line 479
    .local v10, "$r6":Lcom/github/zafarkhaja/semver/ParseException;, ""
    const-string v11, "Numeric identifier MUST NOT contain leading zeroes"

    .line 479
    invoke-direct {v10, v11}, Lcom/github/zafarkhaja/semver/ParseException;-><init>(Ljava/lang/String;)V

    throw v10

    :cond_30
    return-void
    .end local v3    # "$r3":Ljava/lang/Character;, ""
    .end local v9    # "$z0":Z, ""
    .end local v10    # "$r6":Lcom/github/zafarkhaja/semver/ParseException;, ""
    .end local v7    # "$c0":C, ""
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v8    # "$r5":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/Character;, ""
.end method

.method private varargs consumeNextCharacter([Lcom/github/zafarkhaja/semver/VersionParser$CharType;)Ljava/lang/Character;
    .registers 8
    .param p1, "expected"    # [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 514
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/VersionParser;->chars:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 514
    .local v0, "$r4":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/github/zafarkhaja/semver/util/Stream;->consume([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Lcom/github/zafarkhaja/semver/util/UnexpectedElementException; {:try_start_2 .. :try_end_6} :catch_b

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Character;

    move-object v2, v3

    .local v2, "$r5":Ljava/lang/Character;, ""
    return-object v2

    .line 515
    :catch_b
    move-exception v4

    .line 516
    .local v4, "$r2":Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;, ""
    new-instance v5, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;

    .line 516
    .local v5, "$r6":Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;, ""
    invoke-direct {v5, v4}, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;-><init>(Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;)V

    throw v5
    .end local v5    # "$r6":Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r2":Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;, ""
    .end local v0    # "$r4":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v2    # "$r5":Ljava/lang/Character;, ""
.end method

.method private digits()Ljava/lang/String;
    .registers 9

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    :cond_5
    const/4 v2, 0x1

    .line 448
    new-array v1, v2, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v1, "$r3":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    sget-object v3, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->DIGIT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v3, "$r2":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 448
    invoke-direct {p0, v1}, Lcom/github/zafarkhaja/semver/VersionParser;->consumeNextCharacter([Lcom/github/zafarkhaja/semver/VersionParser$CharType;)Ljava/lang/Character;

    move-result-object v4

    .line 448
    .local v4, "$r4":Ljava/lang/Character;, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    iget-object v5, p0, Lcom/github/zafarkhaja/semver/VersionParser;->chars:Lcom/github/zafarkhaja/semver/util/Stream;

    .local v5, "$r5":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    sget-object v3, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->DIGIT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 449
    invoke-virtual {v5, v1}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_5

    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    return-object v7
    .end local v1    # "$r3":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v5    # "$r5":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Ljava/lang/Character;, ""
    .end local v3    # "$r2":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
.end method

.method private varargs ensureValidLookahead([Lcom/github/zafarkhaja/semver/VersionParser$CharType;)V
    .registers 10
    .param p1, "expected"    # [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 527
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/VersionParser;->chars:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 527
    .local v0, "$r3":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    invoke-virtual {v0, p1}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1f

    .line 528
    new-instance v2, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;

    .local v2, "$r2":Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;, ""
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/VersionParser;->chars:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 529
    const/4 v4, 0x1

    .line 529
    invoke-virtual {v0, v4}, Lcom/github/zafarkhaja/semver/util/Stream;->lookahead(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Ljava/lang/Character;

    move-object v5, v6

    .local v5, "$r5":Ljava/lang/Character;, ""
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/VersionParser;->chars:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 530
    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->currentOffset()I

    move-result v7

    .line 530
    .local v7, "$i0":I, ""
    invoke-direct {v2, v5, v7, p1}, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;-><init>(Ljava/lang/Character;I[Lcom/github/zafarkhaja/semver/VersionParser$CharType;)V

    throw v2

    :cond_1f
    return-void
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/lang/Character;, ""
    .end local v7    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;, ""
    .end local v0    # "$r3":Lcom/github/zafarkhaja/semver/util/Stream;, ""
.end method

.method private varargs nearestCharType([Lcom/github/zafarkhaja/semver/VersionParser$CharType;)Lcom/github/zafarkhaja/semver/VersionParser$CharType;
    .registers 11
    .param p1, "types"    # [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 460
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/VersionParser;->chars:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 460
    .local v0, "$r2":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 460
    .local v1, "$r3":Ljava/util/Iterator;, ""
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_24

    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/Character;

    move-object v4, v5

    .line 461
    .local v4, "$r5":Ljava/lang/Character;, ""
    array-length v6, p1

    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    :goto_16
    if-ge v7, v6, :cond_6

    aget-object v8, p1, v7

    .line 462
    .local v8, "$r6":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    invoke-virtual {v8, v4}, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 467
    return-object v8

    .line 461
    :cond_21
    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    .line 467
    :cond_24
    sget-object v8, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->EOI:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    return-object v8
    .end local v7    # "$i1":I, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v0    # "$r2":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v4    # "$r5":Ljava/lang/Character;, ""
.end method

.method private numericIdentifier()Ljava/lang/String;
    .registers 2

    .line 407
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/VersionParser;->checkForLeadingZeroes()V

    .line 408
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/VersionParser;->digits()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method private parseBuild()Lcom/github/zafarkhaja/semver/MetadataVersion;
    .registers 13

    const/4 v1, 0x3

    new-array v0, v1, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v0, "$r2":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    sget-object v2, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->DIGIT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v2, "$r3":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->LETTER:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->HYPHEN:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 358
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/VersionParser;->ensureValidLookahead([Lcom/github/zafarkhaja/semver/VersionParser$CharType;)V

    .line 359
    new-instance v3, Ljava/util/ArrayList;

    .line 359
    .local v3, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 361
    :goto_1a
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/VersionParser;->buildIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 361
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    iget-object v5, p0, Lcom/github/zafarkhaja/semver/VersionParser;->chars:Lcom/github/zafarkhaja/semver/util/Stream;

    .local v5, "$r5":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    const/4 v1, 0x1

    new-array v0, v1, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    sget-object v2, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->DOT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 362
    invoke-virtual {v5, v0}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_3d

    .line 363
    const/4 v1, 0x1

    .line 363
    new-array v0, v1, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    sget-object v2, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->DOT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 363
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/VersionParser;->consumeNextCharacter([Lcom/github/zafarkhaja/semver/VersionParser$CharType;)Ljava/lang/Character;

    goto :goto_1a

    .line 368
    :cond_3d
    new-instance v7, Lcom/github/zafarkhaja/semver/MetadataVersion;

    .line 368
    .local v7, "$r6":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    .local v8, "$i0":I, ""
    new-array v9, v8, [Ljava/lang/String;

    .line 368
    .local v9, "$r7":[Ljava/lang/String;, ""
    invoke-interface {v3, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r8":[Ljava/lang/Object;, ""
    move-object v11, v10

    check-cast v11, [Ljava/lang/String;

    move-object v9, v11

    .line 368
    invoke-direct {v7, v9}, Lcom/github/zafarkhaja/semver/MetadataVersion;-><init>([Ljava/lang/String;)V

    return-object v7
    .end local v7    # "$r6":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
    .end local v2    # "$r3":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v3    # "$r1":Ljava/util/ArrayList;, ""
    .end local v6    # "$z0":Z, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$r7":[Ljava/lang/String;, ""
    .end local v10    # "$r8":[Ljava/lang/Object;, ""
    .end local v5    # "$r5":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
.end method

.method static parseBuild(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/MetadataVersion;
    .registers 3
    .param p0, "build"    # Ljava/lang/String;

    .line 236
    new-instance v0, Lcom/github/zafarkhaja/semver/VersionParser;

    .line 236
    .local v0, "$r1":Lcom/github/zafarkhaja/semver/VersionParser;, ""
    invoke-direct {v0, p0}, Lcom/github/zafarkhaja/semver/VersionParser;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-direct {v0}, Lcom/github/zafarkhaja/semver/VersionParser;->parseBuild()Lcom/github/zafarkhaja/semver/MetadataVersion;

    move-result-object v1

    .local v1, "$r2":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/VersionParser;, ""
    .end local v1    # "$r2":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
.end method

.method private parsePreRelease()Lcom/github/zafarkhaja/semver/MetadataVersion;
    .registers 13

    const/4 v1, 0x3

    new-array v0, v1, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v0, "$r2":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    sget-object v2, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->DIGIT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v2, "$r3":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->LETTER:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->HYPHEN:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 308
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/VersionParser;->ensureValidLookahead([Lcom/github/zafarkhaja/semver/VersionParser$CharType;)V

    .line 309
    new-instance v3, Ljava/util/ArrayList;

    .line 309
    .local v3, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 311
    :goto_1a
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/VersionParser;->preReleaseIdentifier()Ljava/lang/String;

    move-result-object v4

    .line 311
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v5, p0, Lcom/github/zafarkhaja/semver/VersionParser;->chars:Lcom/github/zafarkhaja/semver/util/Stream;

    .local v5, "$r5":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    const/4 v1, 0x1

    new-array v0, v1, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    sget-object v2, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->DOT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 312
    invoke-virtual {v5, v0}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_3d

    .line 313
    const/4 v1, 0x1

    .line 313
    new-array v0, v1, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    sget-object v2, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->DOT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 313
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/VersionParser;->consumeNextCharacter([Lcom/github/zafarkhaja/semver/VersionParser$CharType;)Ljava/lang/Character;

    goto :goto_1a

    .line 318
    :cond_3d
    new-instance v7, Lcom/github/zafarkhaja/semver/MetadataVersion;

    .line 318
    .local v7, "$r6":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    .local v8, "$i0":I, ""
    new-array v9, v8, [Ljava/lang/String;

    .line 318
    .local v9, "$r7":[Ljava/lang/String;, ""
    invoke-interface {v3, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r8":[Ljava/lang/Object;, ""
    move-object v11, v10

    check-cast v11, [Ljava/lang/String;

    move-object v9, v11

    .line 318
    invoke-direct {v7, v9}, Lcom/github/zafarkhaja/semver/MetadataVersion;-><init>([Ljava/lang/String;)V

    return-object v7
    .end local v7    # "$r6":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
    .end local v5    # "$r5":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v2    # "$r3":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v10    # "$r8":[Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$r7":[Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v8    # "$i0":I, ""
    .end local v0    # "$r2":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v3    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method static parsePreRelease(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/MetadataVersion;
    .registers 3
    .param p0, "preRelease"    # Ljava/lang/String;

    .line 222
    new-instance v0, Lcom/github/zafarkhaja/semver/VersionParser;

    .line 222
    .local v0, "$r1":Lcom/github/zafarkhaja/semver/VersionParser;, ""
    invoke-direct {v0, p0}, Lcom/github/zafarkhaja/semver/VersionParser;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-direct {v0}, Lcom/github/zafarkhaja/semver/VersionParser;->parsePreRelease()Lcom/github/zafarkhaja/semver/MetadataVersion;

    move-result-object v1

    .local v1, "$r2":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/VersionParser;, ""
.end method

.method private parseValidSemVer()Lcom/github/zafarkhaja/semver/Version;
    .registers 10

    .line 255
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/VersionParser;->parseVersionCore()Lcom/github/zafarkhaja/semver/NormalVersion;

    move-result-object v0

    .line 256
    .local v0, "$r1":Lcom/github/zafarkhaja/semver/NormalVersion;, ""
    sget-object v1, Lcom/github/zafarkhaja/semver/MetadataVersion;->NULL:Lcom/github/zafarkhaja/semver/MetadataVersion;

    .line 257
    .local v1, "$r2":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
    sget-object v2, Lcom/github/zafarkhaja/semver/MetadataVersion;->NULL:Lcom/github/zafarkhaja/semver/MetadataVersion;

    .local v2, "$r3":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
    const/4 v4, 0x3

    new-array v3, v4, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v3, "$r4":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    sget-object v5, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->HYPHEN:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v5, "$r5":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    const/4 v4, 0x0

    aput-object v5, v3, v4

    sget-object v5, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->PLUS:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v4, 0x1

    aput-object v5, v3, v4

    sget-object v5, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->EOI:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v4, 0x2

    aput-object v5, v3, v4

    .line 259
    invoke-direct {p0, v3}, Lcom/github/zafarkhaja/semver/VersionParser;->consumeNextCharacter([Lcom/github/zafarkhaja/semver/VersionParser$CharType;)Ljava/lang/Character;

    move-result-object v6

    .line 260
    .local v6, "$r6":Ljava/lang/Character;, ""
    sget-object v5, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->HYPHEN:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 260
    invoke-virtual {v5, v6}, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_58

    .line 261
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/VersionParser;->parsePreRelease()Lcom/github/zafarkhaja/semver/MetadataVersion;

    move-result-object v1

    .line 262
    const/4 v4, 0x2

    .line 262
    new-array v3, v4, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    sget-object v5, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->PLUS:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    sget-object v5, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->EOI:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v4, 0x1

    aput-object v5, v3, v4

    .line 262
    invoke-direct {p0, v3}, Lcom/github/zafarkhaja/semver/VersionParser;->consumeNextCharacter([Lcom/github/zafarkhaja/semver/VersionParser$CharType;)Ljava/lang/Character;

    move-result-object v6

    .line 263
    sget-object v5, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->PLUS:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 263
    invoke-virtual {v5, v6}, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    .line 264
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/VersionParser;->parseBuild()Lcom/github/zafarkhaja/semver/MetadataVersion;

    move-result-object v2

    .line 269
    :cond_47
    :goto_47
    const/4 v4, 0x1

    .line 269
    new-array v3, v4, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    sget-object v5, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->EOI:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 269
    invoke-direct {p0, v3}, Lcom/github/zafarkhaja/semver/VersionParser;->consumeNextCharacter([Lcom/github/zafarkhaja/semver/VersionParser$CharType;)Ljava/lang/Character;

    .line 270
    new-instance v8, Lcom/github/zafarkhaja/semver/Version;

    .line 270
    .local v8, "$r7":Lcom/github/zafarkhaja/semver/Version;, ""
    invoke-direct {v8, v0, v1, v2}, Lcom/github/zafarkhaja/semver/Version;-><init>(Lcom/github/zafarkhaja/semver/NormalVersion;Lcom/github/zafarkhaja/semver/MetadataVersion;Lcom/github/zafarkhaja/semver/MetadataVersion;)V

    return-object v8

    .line 266
    :cond_58
    sget-object v5, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->PLUS:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .line 266
    invoke-virtual {v5, v6}, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_47

    .line 267
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/VersionParser;->parseBuild()Lcom/github/zafarkhaja/semver/MetadataVersion;

    move-result-object v2

    goto :goto_47
    .end local v5    # "$r5":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v6    # "$r6":Ljava/lang/Character;, ""
    .end local v2    # "$r3":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
    .end local v1    # "$r2":Lcom/github/zafarkhaja/semver/MetadataVersion;, ""
    .end local v7    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/NormalVersion;, ""
    .end local v3    # "$r4":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v8    # "$r7":Lcom/github/zafarkhaja/semver/Version;, ""
.end method

.method static parseValidSemVer(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;
    .registers 3
    .param p0, "version"    # Ljava/lang/String;

    .line 194
    new-instance v0, Lcom/github/zafarkhaja/semver/VersionParser;

    .line 194
    .local v0, "$r1":Lcom/github/zafarkhaja/semver/VersionParser;, ""
    invoke-direct {v0, p0}, Lcom/github/zafarkhaja/semver/VersionParser;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-direct {v0}, Lcom/github/zafarkhaja/semver/VersionParser;->parseValidSemVer()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v1

    .local v1, "$r2":Lcom/github/zafarkhaja/semver/Version;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/github/zafarkhaja/semver/Version;, ""
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/VersionParser;, ""
.end method

.method private parseVersionCore()Lcom/github/zafarkhaja/semver/NormalVersion;
    .registers 9

    .line 285
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/VersionParser;->numericIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 285
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 286
    .local v1, "$i0":I, ""
    const/4 v3, 0x1

    .line 286
    new-array v2, v3, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v2, "$r2":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    sget-object v4, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->DOT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v4, "$r3":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 286
    invoke-direct {p0, v2}, Lcom/github/zafarkhaja/semver/VersionParser;->consumeNextCharacter([Lcom/github/zafarkhaja/semver/VersionParser$CharType;)Ljava/lang/Character;

    .line 287
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/VersionParser;->numericIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 288
    .local v5, "$i1":I, ""
    const/4 v3, 0x1

    .line 288
    new-array v2, v3, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    sget-object v4, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->DOT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 288
    invoke-direct {p0, v2}, Lcom/github/zafarkhaja/semver/VersionParser;->consumeNextCharacter([Lcom/github/zafarkhaja/semver/VersionParser$CharType;)Ljava/lang/Character;

    .line 289
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/VersionParser;->numericIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 290
    .local v6, "$i2":I, ""
    new-instance v7, Lcom/github/zafarkhaja/semver/NormalVersion;

    .line 290
    .local v7, "$r4":Lcom/github/zafarkhaja/semver/NormalVersion;, ""
    invoke-direct {v7, v1, v5, v6}, Lcom/github/zafarkhaja/semver/NormalVersion;-><init>(III)V

    return-object v7
    .end local v5    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v4    # "$r3":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$r4":Lcom/github/zafarkhaja/semver/NormalVersion;, ""
    .end local v6    # "$i2":I, ""
.end method

.method static parseVersionCore(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/NormalVersion;
    .registers 3
    .param p0, "versionCore"    # Ljava/lang/String;

    .line 208
    new-instance v0, Lcom/github/zafarkhaja/semver/VersionParser;

    .line 208
    .local v0, "$r1":Lcom/github/zafarkhaja/semver/VersionParser;, ""
    invoke-direct {v0, p0}, Lcom/github/zafarkhaja/semver/VersionParser;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-direct {v0}, Lcom/github/zafarkhaja/semver/VersionParser;->parseVersionCore()Lcom/github/zafarkhaja/semver/NormalVersion;

    move-result-object v1

    .local v1, "$r2":Lcom/github/zafarkhaja/semver/NormalVersion;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/VersionParser;, ""
    .end local v1    # "$r2":Lcom/github/zafarkhaja/semver/NormalVersion;, ""
.end method

.method private preReleaseIdentifier()Ljava/lang/String;
    .registers 8

    .line 334
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/VersionParser;->checkForEmptyIdentifier()V

    const/4 v1, 0x3

    new-array v0, v1, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v0, "$r1":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    sget-object v2, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->DOT:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v2, "$r2":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->PLUS:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->EOI:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 335
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/VersionParser;->nearestCharType([Lcom/github/zafarkhaja/semver/VersionParser$CharType;)Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    move-result-object v2

    .line 336
    iget-object v3, p0, Lcom/github/zafarkhaja/semver/VersionParser;->chars:Lcom/github/zafarkhaja/semver/util/Stream;

    .local v3, "$r3":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    const/4 v1, 0x2

    new-array v0, v1, [Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    sget-object v4, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->LETTER:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    .local v4, "$r4":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    const/4 v1, 0x0

    aput-object v4, v0, v1

    sget-object v4, Lcom/github/zafarkhaja/semver/VersionParser$CharType;->HYPHEN:Lcom/github/zafarkhaja/semver/VersionParser$CharType;

    const/4 v1, 0x1

    aput-object v4, v0, v1

    .line 336
    invoke-virtual {v3, v2, v0}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookaheadBefore(Lcom/github/zafarkhaja/semver/util/Stream$ElementType;[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_33

    .line 337
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/VersionParser;->alphanumericIdentifier()Ljava/lang/String;

    move-result-object v6

    .line 339
    .local v6, "$r5":Ljava/lang/String;, ""
    return-object v6

    .line 339
    :cond_33
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/VersionParser;->numericIdentifier()Ljava/lang/String;

    move-result-object v6

    return-object v6
    .end local v3    # "$r3":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r1":[Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v4    # "$r4":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v2    # "$r2":Lcom/github/zafarkhaja/semver/VersionParser$CharType;, ""
    .end local v5    # "$z0":Z, ""
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;
    .registers 3
    .param p1, "input"    # Ljava/lang/String;

    .line 181
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/VersionParser;->parseValidSemVer()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    .local v0, "$r2":Lcom/github/zafarkhaja/semver/Version;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/github/zafarkhaja/semver/Version;, ""
.end method

.method public bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 39
    invoke-virtual {p0, p1}, Lcom/github/zafarkhaja/semver/VersionParser;->parse(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    .local v0, "$r2":Lcom/github/zafarkhaja/semver/Version;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/github/zafarkhaja/semver/Version;, ""
.end method
