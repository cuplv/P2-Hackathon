.class public Lcom/github/zafarkhaja/semver/expr/ExpressionParser;
.super Ljava/lang/Object;
.source "ExpressionParser.java"

# interfaces
.implements Lcom/github/zafarkhaja/semver/Parser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/zafarkhaja/semver/expr/ExpressionParser$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/zafarkhaja/semver/Parser",
        "<",
        "Lcom/github/zafarkhaja/semver/expr/Expression;",
        ">;"
    }
.end annotation


# instance fields
.field private final lexer:Lcom/github/zafarkhaja/semver/expr/Lexer;

.field private tokens:Lcom/github/zafarkhaja/semver/util/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/zafarkhaja/semver/util/Stream",
            "<",
            "Lcom/github/zafarkhaja/semver/expr/Lexer$Token;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/github/zafarkhaja/semver/expr/Lexer;)V
    .registers 2
    .param p1, "lexer"    # Lcom/github/zafarkhaja/semver/expr/Lexer;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->lexer:Lcom/github/zafarkhaja/semver/expr/Lexer;

    .line 63
    return-void
.end method

.method private varargs consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;
    .registers 8
    .param p1, "expected"    # [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 505
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 505
    .local v0, "$r4":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/github/zafarkhaja/semver/util/Stream;->consume([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catch Lcom/github/zafarkhaja/semver/util/UnexpectedElementException; {:try_start_2 .. :try_end_6} :catch_b

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    move-object v2, v3

    .local v2, "$r5":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    return-object v2

    .line 506
    :catch_b
    move-exception v4

    .line 507
    .local v4, "$r2":Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;, ""
    new-instance v5, Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;

    .line 507
    .local v5, "$r6":Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;, ""
    invoke-direct {v5, v4}, Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;-><init>(Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;)V

    throw v5
    .end local v2    # "$r5":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    .end local v0    # "$r4":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v4    # "$r2":Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;, ""
.end method

.method private intOf(Ljava/lang/String;)I
    .registers 3
    .param p1, "value"    # Ljava/lang/String;

    .line 493
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method private isHyphenRange()Z
    .registers 3

    .line 342
    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->HYPHEN:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 342
    .local v0, "$r1":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->isVersionFollowedBy(Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private isPartialVersionRange()Z
    .registers 12

    .line 371
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .local v0, "$r2":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v1, "$r3":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v3, "$r1":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 371
    invoke-virtual {v0, v1}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_12

    .line 375
    const/4 v2, 0x0

    .line 375
    return v2

    .line 374
    :cond_12
    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v5, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->DOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 374
    .local v5, "$r4":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    invoke-static {v3, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    .line 374
    .local v6, "$r5":Ljava/util/EnumSet;, ""
    invoke-static {v6}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v6

    .line 375
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 375
    invoke-virtual {v6}, Ljava/util/EnumSet;->size()I

    move-result v7

    .local v7, "$i0":I, ""
    new-array v1, v7, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 375
    invoke-virtual {v6, v1}, Ljava/util/EnumSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":[Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, [Lcom/github/zafarkhaja/semver/util/Stream$ElementType;

    move-object v9, v10

    .line 375
    .local v9, "$r7":[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;, ""
    const/4 v2, 0x5

    .line 375
    invoke-virtual {v0, v2, v9}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookaheadUntil(I[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v4

    return v4
    .end local v5    # "$r4":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v0    # "$r2":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v3    # "$r1":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v6    # "$r5":Ljava/util/EnumSet;, ""
    .end local v8    # "$r6":[Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v7    # "$i0":I, ""
    .end local v1    # "$r3":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v9    # "$r7":[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;, ""
.end method

.method private isVersionFollowedBy(Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/zafarkhaja/semver/util/Stream$ElementType",
            "<",
            "Lcom/github/zafarkhaja/semver/expr/Lexer$Token;",
            ">;)Z"
        }
    .end annotation

    .line 439
    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v0, "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    sget-object v1, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->DOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 439
    .local v1, "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    .line 440
    .local v2, "$r4":Ljava/util/EnumSet;, ""
    iget-object v3, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 440
    .local v3, "$r5":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    invoke-virtual {v3}, Lcom/github/zafarkhaja/semver/util/Stream;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 441
    .local v4, "$r6":Ljava/util/Iterator;, ""
    const/4 v5, 0x0

    .line 442
    .local v5, "$r7":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_25

    .line 443
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    move-object v5, v8

    .line 444
    iget-object v1, v5, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->type:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 444
    invoke-virtual {v2, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 448
    :cond_25
    invoke-interface {p1, v5}, Lcom/github/zafarkhaja/semver/util/Stream$ElementType;->isMatchedBy(Ljava/lang/Object;)Z

    move-result v6

    return v6
    .end local v4    # "$r6":Ljava/util/Iterator;, ""
    .end local v1    # "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v2    # "$r4":Ljava/util/EnumSet;, ""
    .end local v0    # "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v5    # "$r7":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    .end local v3    # "$r5":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$r8":Ljava/lang/Object;, ""
.end method

.method private isWildcardRange()Z
    .registers 3

    .line 296
    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->WILDCARD:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 296
    .local v0, "$r1":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->isVersionFollowedBy(Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
.end method

.method public static newInstance()Lcom/github/zafarkhaja/semver/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/zafarkhaja/semver/Parser",
            "<",
            "Lcom/github/zafarkhaja/semver/expr/Expression;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;

    .local v0, "$r0":Lcom/github/zafarkhaja/semver/expr/ExpressionParser;, ""
    new-instance v1, Lcom/github/zafarkhaja/semver/expr/Lexer;

    .line 73
    .local v1, "$r1":Lcom/github/zafarkhaja/semver/expr/Lexer;, ""
    invoke-direct {v1}, Lcom/github/zafarkhaja/semver/expr/Lexer;-><init>()V

    .line 73
    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;-><init>(Lcom/github/zafarkhaja/semver/expr/Lexer;)V

    return-object v0
    .end local v1    # "$r1":Lcom/github/zafarkhaja/semver/expr/Lexer;, ""
    .end local v0    # "$r0":Lcom/github/zafarkhaja/semver/expr/ExpressionParser;, ""
.end method

.method private parseCaretRange()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 15

    .line 261
    const/4 v1, 0x1

    .line 261
    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v0, "$r1":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->CARET:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v2, "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 261
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .line 262
    const/4 v1, 0x1

    .line 262
    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 262
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    move-result-object v3

    .local v3, "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    iget-object v4, v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->lexeme:Ljava/lang/String;

    .line 262
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {p0, v4}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->intOf(Ljava/lang/String;)I

    move-result v5

    .line 263
    .local v5, "$i0":I, ""
    iget-object v6, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .local v6, "$r5":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    const/4 v1, 0x1

    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->DOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 263
    invoke-virtual {v6, v0}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_44

    .line 264
    invoke-direct {p0, v5}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(I)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v8

    .line 264
    .local v8, "$r6":Lcom/github/zafarkhaja/semver/Version;, ""
    invoke-static {v8}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v9

    .local v9, "$r7":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    add-int/lit8 v5, v5, 0x1

    .line 264
    invoke-direct {p0, v5}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(I)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v8

    .line 264
    invoke-static {v8}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v10

    .line 264
    .local v10, "$r8":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    invoke-virtual {v9, v10}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v9

    .line 284
    return-object v9

    .line 266
    :cond_44
    const/4 v1, 0x1

    .line 266
    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->DOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 266
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .line 267
    const/4 v1, 0x1

    .line 267
    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 267
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    move-result-object v3

    iget-object v4, v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->lexeme:Ljava/lang/String;

    .line 267
    invoke-direct {p0, v4}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->intOf(Ljava/lang/String;)I

    move-result v11

    .line 268
    .local v11, "$i1":I, ""
    iget-object v6, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    const/4 v1, 0x1

    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->DOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 268
    invoke-virtual {v6, v0}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v7

    if-nez v7, :cond_8d

    .line 269
    invoke-direct {p0, v5, v11}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(II)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v8

    if-lez v5, :cond_88

    .line 270
    invoke-virtual {v8}, Lcom/github/zafarkhaja/semver/Version;->incrementMajorVersion()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v12

    .line 271
    .local v12, "$r9":Lcom/github/zafarkhaja/semver/Version;, ""
    :goto_7b
    invoke-static {v8}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v9

    .line 271
    invoke-static {v12}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v10

    .line 271
    invoke-virtual {v9, v10}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v9

    return-object v9

    .line 270
    :cond_88
    invoke-virtual {v8}, Lcom/github/zafarkhaja/semver/Version;->incrementMinorVersion()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v12

    goto :goto_7b

    .line 273
    :cond_8d
    const/4 v1, 0x1

    .line 273
    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->DOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 273
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .line 274
    const/4 v1, 0x1

    .line 274
    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 274
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    move-result-object v3

    iget-object v4, v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->lexeme:Ljava/lang/String;

    .line 274
    invoke-direct {p0, v4}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->intOf(Ljava/lang/String;)I

    move-result v13

    .line 275
    .local v13, "$i2":I, ""
    invoke-direct {p0, v5, v11, v13}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(III)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v8

    .line 276
    invoke-static {v8}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v9

    if-lez v5, :cond_c1

    .line 278
    invoke-virtual {v8}, Lcom/github/zafarkhaja/semver/Version;->incrementMajorVersion()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v8

    .line 278
    invoke-static {v8}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v10

    .line 278
    invoke-virtual {v9, v10}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v9

    return-object v9

    :cond_c1
    if-lez v11, :cond_d0

    .line 280
    invoke-virtual {v8}, Lcom/github/zafarkhaja/semver/Version;->incrementMinorVersion()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v8

    .line 280
    invoke-static {v8}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v10

    .line 280
    invoke-virtual {v9, v10}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v9

    return-object v9

    :cond_d0
    if-lez v13, :cond_df

    .line 282
    invoke-virtual {v8}, Lcom/github/zafarkhaja/semver/Version;->incrementPatchVersion()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v8

    .line 282
    invoke-static {v8}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v10

    .line 282
    invoke-virtual {v9, v10}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v9

    return-object v9

    .line 284
    :cond_df
    invoke-static {v8}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->eq(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v9

    return-object v9
    .end local v8    # "$r6":Lcom/github/zafarkhaja/semver/Version;, ""
    .end local v10    # "$r8":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v12    # "$r9":Lcom/github/zafarkhaja/semver/Version;, ""
    .end local v0    # "$r1":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v6    # "$r5":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v11    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    .end local v2    # "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v7    # "$z0":Z, ""
    .end local v13    # "$i2":I, ""
    .end local v9    # "$r7":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v5    # "$i0":I, ""
.end method

.method private parseComparisonRange()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 10

    .line 189
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 189
    .local v0, "$r1":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->lookahead()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    move-object v2, v3

    .line 191
    .local v2, "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    sget-object v4, Lcom/github/zafarkhaja/semver/expr/ExpressionParser$1;->$SwitchMap$com$github$zafarkhaja$semver$expr$Lexer$Token$Type:[I

    .local v4, "$r4":[I, ""
    iget-object v5, v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->type:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 191
    .local v5, "$r5":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    invoke-virtual {v5}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->ordinal()I

    move-result v6

    .local v6, "$i0":I, ""
    aget v6, v4, v6

    sparse-switch v6, :sswitch_data_76

    goto :goto_18

    .line 217
    :goto_18
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parseVersion()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v7

    .line 217
    .local v7, "$r6":Lcom/github/zafarkhaja/semver/Version;, ""
    invoke-static {v7}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->eq(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v8

    .line 219
    .local v8, "$r7":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    return-object v8

    .line 193
    :sswitch_21
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 193
    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 194
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parseVersion()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v7

    .line 194
    invoke-static {v7}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->eq(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v8

    return-object v8

    .line 197
    :sswitch_2f
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 197
    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 198
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parseVersion()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v7

    .line 198
    invoke-static {v7}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->neq(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v8

    return-object v8

    .line 201
    :sswitch_3d
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 201
    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 202
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parseVersion()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v7

    .line 202
    invoke-static {v7}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v8

    return-object v8

    .line 205
    :sswitch_4b
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 205
    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 206
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parseVersion()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v7

    .line 206
    invoke-static {v7}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v8

    return-object v8

    .line 209
    :sswitch_59
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 209
    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 210
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parseVersion()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v7

    .line 210
    invoke-static {v7}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v8

    return-object v8

    .line 213
    :sswitch_67
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 213
    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 214
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parseVersion()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v7

    .line 214
    invoke-static {v7}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v8

    return-object v8

    nop

    :sswitch_data_76
    .sparse-switch
        0x1 -> :sswitch_21
        0x2 -> :sswitch_2f
        0x3 -> :sswitch_3d
        0x4 -> :sswitch_4b
        0x5 -> :sswitch_59
        0x6 -> :sswitch_67
    .end sparse-switch
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v2    # "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    .end local v6    # "$i0":I, ""
    .end local v7    # "$r6":Lcom/github/zafarkhaja/semver/Version;, ""
    .end local v8    # "$r7":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r4":[I, ""
    .end local v5    # "$r5":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
.end method

.method private parseHyphenRange()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 7

    .line 357
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parseVersion()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    .line 357
    .local v0, "$r2":Lcom/github/zafarkhaja/semver/Version;, ""
    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v1

    .local v1, "$r3":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    const/4 v3, 0x1

    new-array v2, v3, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v2, "$r4":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    sget-object v4, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->HYPHEN:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v4, "$r1":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 358
    invoke-direct {p0, v2}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .line 359
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parseVersion()Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v5

    .line 359
    .local v5, "$r5":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    invoke-virtual {v1, v5}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v1

    return-object v1
    .end local v5    # "$r5":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v2    # "$r4":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v4    # "$r1":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v1    # "$r3":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v0    # "$r2":Lcom/github/zafarkhaja/semver/Version;, ""
.end method

.method private parseMoreExpressions(Lcom/github/zafarkhaja/semver/expr/CompositeExpression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 8
    .param p1, "expr"    # Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    .line 136
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .local v0, "$r2":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v1, "$r3":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->AND:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v3, "$r4":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 136
    invoke-virtual {v0, v1}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1e

    .line 137
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 137
    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 138
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parseSemVerExpression()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v5

    .line 138
    .local v5, "$r5":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    invoke-virtual {p1, v5}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object p1

    .line 143
    .local p1, "$r1":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    return-object p1

    .line 139
    :cond_1e
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->OR:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 139
    invoke-virtual {v0, v1}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 140
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 140
    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 141
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parseSemVerExpression()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v5

    .line 141
    invoke-virtual {p1, v5}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->or(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object p1

    :cond_3b
    return-object p1
    .end local v1    # "$r3":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v5    # "$r5":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v4    # "$z0":Z, ""
    .end local p1    # "$r1":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v0    # "$r2":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v3    # "$r4":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
.end method

.method private parsePartialVersionRange()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 13

    .line 390
    const/4 v1, 0x1

    .line 390
    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v0, "$r2":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v2, "$r1":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 390
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    move-result-object v3

    .local v3, "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    iget-object v4, v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->lexeme:Ljava/lang/String;

    .line 390
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {p0, v4}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->intOf(Ljava/lang/String;)I

    move-result v5

    .line 391
    .local v5, "$i0":I, ""
    iget-object v6, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .local v6, "$r5":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    const/4 v1, 0x1

    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->DOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 391
    invoke-virtual {v6, v0}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_39

    .line 392
    invoke-direct {p0, v5}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(I)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v8

    .line 392
    .local v8, "$r6":Lcom/github/zafarkhaja/semver/Version;, ""
    invoke-static {v8}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v9

    .local v9, "$r7":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    add-int/lit8 v5, v5, 0x1

    .line 392
    invoke-direct {p0, v5}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(I)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v8

    .line 392
    invoke-static {v8}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v10

    .line 392
    .local v10, "$r8":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    invoke-virtual {v9, v10}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v9

    .line 396
    return-object v9

    .line 394
    :cond_39
    const/4 v1, 0x1

    .line 394
    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->DOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 394
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .line 395
    const/4 v1, 0x1

    .line 395
    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 395
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    move-result-object v3

    iget-object v4, v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->lexeme:Ljava/lang/String;

    .line 395
    invoke-direct {p0, v4}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->intOf(Ljava/lang/String;)I

    move-result v11

    .line 396
    .local v11, "$i1":I, ""
    invoke-direct {p0, v5, v11}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(II)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v8

    .line 396
    invoke-static {v8}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v9

    add-int/lit8 v11, v11, 0x1

    .line 396
    invoke-direct {p0, v5, v11}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(II)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v8

    .line 396
    invoke-static {v8}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v10

    .line 396
    invoke-virtual {v9, v10}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v9

    return-object v9
    .end local v3    # "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    .end local v6    # "$r5":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v11    # "$i1":I, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r2":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v2    # "$r1":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v7    # "$z0":Z, ""
    .end local v9    # "$r7":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v5    # "$i0":I, ""
    .end local v10    # "$r8":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v8    # "$r6":Lcom/github/zafarkhaja/semver/Version;, ""
.end method

.method private parseRange()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 7

    .line 163
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .local v0, "$r1":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v1, "$r2":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->TILDE:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v3, "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 163
    invoke-virtual {v0, v1}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_15

    .line 164
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parseTildeRange()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v5

    .line 174
    .local v5, "$r4":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    return-object v5

    .line 165
    :cond_15
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->CARET:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 165
    invoke-virtual {v0, v1}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 166
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parseCaretRange()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v5

    return-object v5

    .line 167
    :cond_2a
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->isWildcardRange()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 168
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parseWildcardRange()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v5

    return-object v5

    .line 169
    :cond_35
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->isHyphenRange()Z

    move-result v4

    if-eqz v4, :cond_40

    .line 170
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parseHyphenRange()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v5

    return-object v5

    .line 171
    :cond_40
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->isPartialVersionRange()Z

    move-result v4

    if-eqz v4, :cond_4b

    .line 172
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parsePartialVersionRange()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v5

    return-object v5

    .line 174
    :cond_4b
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parseComparisonRange()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v5

    return-object v5
    .end local v5    # "$r4":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v1    # "$r2":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
.end method

.method private parseSemVerExpression()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 7

    .line 108
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .local v0, "$r1":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v1, "$r2":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v3, "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 108
    invoke-virtual {v0, v1}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_38

    .line 109
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 109
    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 110
    const/4 v2, 0x1

    .line 110
    new-array v1, v2, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->LEFT_PAREN:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 110
    invoke-direct {p0, v1}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .line 111
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parseSemVerExpression()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v5

    .line 111
    .local v5, "$r4":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    invoke-static {v5}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->not(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v5

    .line 112
    const/4 v2, 0x1

    .line 112
    new-array v1, v2, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->RIGHT_PAREN:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 112
    invoke-direct {p0, v1}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .line 120
    :goto_33
    invoke-direct {p0, v5}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parseMoreExpressions(Lcom/github/zafarkhaja/semver/expr/CompositeExpression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v5

    return-object v5

    .line 113
    :cond_38
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->LEFT_PAREN:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 113
    invoke-virtual {v0, v1}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v4

    if-eqz v4, :cond_63

    .line 114
    const/4 v2, 0x1

    .line 114
    new-array v1, v2, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->LEFT_PAREN:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 114
    invoke-direct {p0, v1}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .line 115
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parseSemVerExpression()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v5

    .line 116
    const/4 v2, 0x1

    .line 116
    new-array v1, v2, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->RIGHT_PAREN:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 116
    invoke-direct {p0, v1}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    goto :goto_33

    .line 118
    :cond_63
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parseRange()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v5

    goto :goto_33
    .end local v1    # "$r2":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v3    # "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v5    # "$r4":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method private parseTildeRange()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 14

    .line 234
    const/4 v1, 0x1

    .line 234
    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v0, "$r1":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->TILDE:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v2, "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 234
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .line 235
    const/4 v1, 0x1

    .line 235
    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 235
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    move-result-object v3

    .local v3, "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    iget-object v4, v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->lexeme:Ljava/lang/String;

    .line 235
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {p0, v4}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->intOf(Ljava/lang/String;)I

    move-result v5

    .line 236
    .local v5, "$i0":I, ""
    iget-object v6, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .local v6, "$r5":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    const/4 v1, 0x1

    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->DOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 236
    invoke-virtual {v6, v0}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_44

    .line 237
    invoke-direct {p0, v5}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(I)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v8

    .line 237
    .local v8, "$r6":Lcom/github/zafarkhaja/semver/Version;, ""
    invoke-static {v8}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v9

    .local v9, "$r7":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    add-int/lit8 v5, v5, 0x1

    .line 237
    invoke-direct {p0, v5}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(I)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v8

    .line 237
    invoke-static {v8}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v10

    .line 237
    .local v10, "$r8":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    invoke-virtual {v9, v10}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v9

    .line 246
    return-object v9

    .line 239
    :cond_44
    const/4 v1, 0x1

    .line 239
    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->DOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 239
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .line 240
    const/4 v1, 0x1

    .line 240
    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 240
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    move-result-object v3

    iget-object v4, v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->lexeme:Ljava/lang/String;

    .line 240
    invoke-direct {p0, v4}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->intOf(Ljava/lang/String;)I

    move-result v11

    .line 241
    .local v11, "$i1":I, ""
    iget-object v6, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    const/4 v1, 0x1

    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->DOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 241
    invoke-virtual {v6, v0}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v7

    if-nez v7, :cond_88

    .line 242
    invoke-direct {p0, v5, v11}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(II)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v8

    .line 242
    invoke-static {v8}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v9

    add-int/lit8 v11, v11, 0x1

    .line 242
    invoke-direct {p0, v5, v11}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(II)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v8

    .line 242
    invoke-static {v8}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v10

    .line 242
    invoke-virtual {v9, v10}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v9

    return-object v9

    .line 244
    :cond_88
    const/4 v1, 0x1

    .line 244
    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->DOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 244
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .line 245
    const/4 v1, 0x1

    .line 245
    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 245
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    move-result-object v3

    iget-object v4, v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->lexeme:Ljava/lang/String;

    .line 245
    invoke-direct {p0, v4}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->intOf(Ljava/lang/String;)I

    move-result v12

    .line 246
    .local v12, "$i2":I, ""
    invoke-direct {p0, v5, v11, v12}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(III)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v8

    .line 246
    invoke-static {v8}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v9

    add-int/lit8 v11, v11, 0x1

    .line 246
    invoke-direct {p0, v5, v11}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(II)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v8

    .line 246
    invoke-static {v8}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v10

    .line 246
    invoke-virtual {v9, v10}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v9

    return-object v9
    .end local v0    # "$r1":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v6    # "$r5":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v9    # "$r7":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v3    # "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$r8":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v12    # "$i2":I, ""
    .end local v8    # "$r6":Lcom/github/zafarkhaja/semver/Version;, ""
    .end local v2    # "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v11    # "$i1":I, ""
.end method

.method private parseVersion()Lcom/github/zafarkhaja/semver/Version;
    .registers 12

    .line 413
    const/4 v1, 0x1

    .line 413
    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v0, "$r1":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v2, "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 413
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    move-result-object v3

    .local v3, "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    iget-object v4, v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->lexeme:Ljava/lang/String;

    .line 413
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-direct {p0, v4}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->intOf(Ljava/lang/String;)I

    move-result v5

    .line 414
    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .line 415
    .local v6, "$i1":I, ""
    iget-object v7, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .local v7, "$r5":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    const/4 v1, 0x1

    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->DOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 415
    invoke-virtual {v7, v0}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_3a

    .line 416
    iget-object v7, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 416
    invoke-virtual {v7}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 417
    const/4 v1, 0x1

    .line 417
    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 417
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    move-result-object v3

    iget-object v4, v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->lexeme:Ljava/lang/String;

    .line 417
    invoke-direct {p0, v4}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->intOf(Ljava/lang/String;)I

    move-result v6

    .line 419
    :cond_3a
    const/4 v9, 0x0

    .line 420
    .local v9, "$i2":I, ""
    iget-object v7, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    const/4 v1, 0x1

    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->DOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 420
    invoke-virtual {v7, v0}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v8

    if-eqz v8, :cond_62

    .line 421
    iget-object v7, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 421
    invoke-virtual {v7}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 422
    const/4 v1, 0x1

    .line 422
    new-array v0, v1, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 422
    invoke-direct {p0, v0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    move-result-object v3

    iget-object v4, v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->lexeme:Ljava/lang/String;

    .line 422
    invoke-direct {p0, v4}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->intOf(Ljava/lang/String;)I

    move-result v9

    .line 424
    :cond_62
    invoke-direct {p0, v5, v6, v9}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(III)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v10

    .local v10, "$r6":Lcom/github/zafarkhaja/semver/Version;, ""
    return-object v10
    .end local v6    # "$i1":I, ""
    .end local v3    # "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    .end local v2    # "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v5    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v9    # "$i2":I, ""
    .end local v10    # "$r6":Lcom/github/zafarkhaja/semver/Version;, ""
    .end local v0    # "$r1":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
.end method

.method private parseWildcardRange()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 15

    .line 315
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .local v0, "$r1":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    const/4 v2, 0x1

    new-array v1, v2, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v1, "$r2":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->WILDCARD:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v3, "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 315
    invoke-virtual {v0, v1}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_21

    .line 316
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 316
    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 317
    const/4 v2, 0x0

    .line 317
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 317
    invoke-direct {p0, v2, v6, v7}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(III)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v5

    .line 317
    .local v5, "$r4":Lcom/github/zafarkhaja/semver/Version;, ""
    invoke-static {v5}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v8

    .line 330
    .local v8, "$r5":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    return-object v8

    .line 320
    :cond_21
    const/4 v2, 0x1

    .line 320
    new-array v1, v2, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 320
    invoke-direct {p0, v1}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    move-result-object v9

    .local v9, "$r6":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    iget-object v10, v9, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->lexeme:Ljava/lang/String;

    .line 320
    .local v10, "$r7":Ljava/lang/String;, ""
    invoke-direct {p0, v10}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->intOf(Ljava/lang/String;)I

    move-result v11

    .line 321
    .local v11, "$i0":I, ""
    const/4 v2, 0x1

    .line 321
    new-array v1, v2, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->DOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 321
    invoke-direct {p0, v1}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .line 322
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    const/4 v2, 0x1

    new-array v1, v2, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->WILDCARD:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 322
    invoke-virtual {v0, v1}, Lcom/github/zafarkhaja/semver/util/Stream;->positiveLookahead([Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 323
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 323
    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/util/Stream;->consume()Ljava/lang/Object;

    .line 324
    invoke-direct {p0, v11}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(I)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v5

    .line 324
    invoke-static {v5}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v8

    add-int/lit8 v11, v11, 0x1

    .line 324
    invoke-direct {p0, v11}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(I)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v5

    .line 324
    invoke-static {v5}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v12

    .line 324
    .local v12, "$r8":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    invoke-virtual {v8, v12}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v8

    return-object v8

    .line 327
    :cond_6a
    const/4 v2, 0x1

    .line 327
    new-array v1, v2, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 327
    invoke-direct {p0, v1}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    move-result-object v9

    iget-object v10, v9, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->lexeme:Ljava/lang/String;

    .line 327
    invoke-direct {p0, v10}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->intOf(Ljava/lang/String;)I

    move-result v13

    .line 328
    .local v13, "$i1":I, ""
    const/4 v2, 0x1

    .line 328
    new-array v1, v2, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->DOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 328
    invoke-direct {p0, v1}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .line 329
    const/4 v2, 0x1

    .line 329
    new-array v1, v2, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->WILDCARD:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 329
    invoke-direct {p0, v1}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .line 330
    invoke-direct {p0, v11, v13}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(II)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v5

    .line 330
    invoke-static {v5}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v8

    add-int/lit8 v13, v13, 0x1

    .line 330
    invoke-direct {p0, v11, v13}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(II)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v5

    .line 330
    invoke-static {v5}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v12

    .line 330
    invoke-virtual {v8, v12}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v8

    return-object v8
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r2":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v9    # "$r6":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v3    # "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v12    # "$r8":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v5    # "$r4":Lcom/github/zafarkhaja/semver/Version;, ""
    .end local v13    # "$i1":I, ""
    .end local v8    # "$r5":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v11    # "$i0":I, ""
.end method

.method private versionFor(I)Lcom/github/zafarkhaja/semver/Version;
    .registers 5
    .param p1, "major"    # I

    .line 458
    const/4 v1, 0x0

    .line 458
    const/4 v2, 0x0

    .line 458
    invoke-direct {p0, p1, v1, v2}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(III)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    .local v0, "$r1":Lcom/github/zafarkhaja/semver/Version;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/Version;, ""
.end method

.method private versionFor(II)Lcom/github/zafarkhaja/semver/Version;
    .registers 5
    .param p1, "major"    # I
    .param p2, "minor"    # I

    .line 470
    const/4 v1, 0x0

    .line 470
    invoke-direct {p0, p1, p2, v1}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->versionFor(III)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    .local v0, "$r1":Lcom/github/zafarkhaja/semver/Version;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/Version;, ""
.end method

.method private versionFor(III)Lcom/github/zafarkhaja/semver/Version;
    .registers 5
    .param p1, "major"    # I
    .param p2, "minor"    # I
    .param p3, "patch"    # I

    .line 483
    invoke-static {p1, p2, p3}, Lcom/github/zafarkhaja/semver/Version;->forIntegers(III)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    .local v0, "$r1":Lcom/github/zafarkhaja/semver/Version;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/Version;, ""
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/expr/Expression;
    .registers 8
    .param p1, "input"    # Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->lexer:Lcom/github/zafarkhaja/semver/expr/Lexer;

    .line 86
    .local v0, "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer;, ""
    invoke-virtual {v0, p1}, Lcom/github/zafarkhaja/semver/expr/Lexer;->tokenize(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/util/Stream;

    move-result-object v1

    .local v1, "$r4":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    iput-object v1, p0, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->tokens:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 87
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parseSemVerExpression()Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v2

    .local v2, "$r5":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    const/4 v4, 0x1

    new-array v3, v4, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v3, "$r6":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    sget-object v5, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->EOI:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v5, "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 88
    invoke-direct {p0, v3}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->consumeNextToken([Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .line 89
    return-object v2
    .end local v2    # "$r5":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v0    # "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer;, ""
    .end local v3    # "$r6":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v1    # "$r4":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v5    # "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
.end method

.method public bridge synthetic parse(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 43
    invoke-virtual {p0, p1}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->parse(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/expr/Expression;

    move-result-object v0

    .local v0, "$r2":Lcom/github/zafarkhaja/semver/expr/Expression;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/github/zafarkhaja/semver/expr/Expression;, ""
.end method
