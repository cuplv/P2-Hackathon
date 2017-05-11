.class public Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;
.super Lcom/github/zafarkhaja/semver/ParseException;
.source "UnexpectedTokenException.java"


# instance fields
.field private final expected:[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

.field private final unexpected:Lcom/github/zafarkhaja/semver/expr/Lexer$Token;


# direct methods
.method varargs constructor <init>(Lcom/github/zafarkhaja/semver/expr/Lexer$Token;[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;)V
    .registers 3
    .param p1, "token"    # Lcom/github/zafarkhaja/semver/expr/Lexer$Token;
    .param p2, "expected"    # [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 67
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/ParseException;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;->unexpected:Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .line 69
    iput-object p2, p0, Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;->expected:[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 70
    return-void
.end method

.method constructor <init>(Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;)V
    .registers 8
    .param p1, "cause"    # Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;

    .line 55
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/ParseException;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->getUnexpectedElement()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    move-object v1, v2

    .local v1, "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    iput-object v1, p0, Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;->unexpected:Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .line 57
    invoke-virtual {p1}, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->getExpectedElementTypes()[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;

    move-result-object v3

    .local v3, "$r4":[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;, ""
    move-object v5, v3

    check-cast v5, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    move-object v4, v5

    .local v4, "$r5":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    iput-object v4, p0, Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;->expected:[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 58
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r4":[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;, ""
    .end local v1    # "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    .end local v4    # "$r5":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
.end method


# virtual methods
.method getExpectedTokenTypes()[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;
    .registers 2

    .line 87
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;->expected:[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v0, "r1":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    return-object v0
    .end local v0    # "r1":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
.end method

.method getUnexpectedToken()Lcom/github/zafarkhaja/semver/expr/Lexer$Token;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;->unexpected:Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .local v0, "r1":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    return-object v0
    .end local v0    # "r1":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;->unexpected:Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .local v2, "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 99
    const-string v4, "Unexpected token \'%s\'"

    .line 99
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 103
    .local v3, "$r3":Ljava/lang/String;, ""
    iget-object v5, p0, Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;->expected:[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v5, "$r4":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    array-length v6, v5

    .local v6, "$i0":I, ""
    if-lez v6, :cond_36

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;->expected:[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 106
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 104
    const-string v4, ", expecting \'%s\'"

    .line 104
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    :cond_36
    return-object v3
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
    .end local v5    # "$r4":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
.end method
