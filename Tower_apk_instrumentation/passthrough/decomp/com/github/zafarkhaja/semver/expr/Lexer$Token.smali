.class Lcom/github/zafarkhaja/semver/expr/Lexer$Token;
.super Ljava/lang/Object;
.source "Lexer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/zafarkhaja/semver/expr/Lexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;
    }
.end annotation


# instance fields
.field final lexeme:Ljava/lang/String;

.field final position:I

.field final type:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;


# direct methods
.method constructor <init>(Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;Ljava/lang/String;I)V
    .registers 4
    .param p1, "type"    # Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;
    .param p2, "lexeme"    # Ljava/lang/String;
    .param p3, "position"    # I

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->type:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    if-nez p2, :cond_9

    const-string p2, ""

    .local p2, "$r2":Ljava/lang/String;, ""
    :cond_9
    iput-object p2, p0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->lexeme:Ljava/lang/String;

    .line 134
    iput p3, p0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->position:I

    .line 135
    return-void
    .end local p2    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 12
    .param p1, "other"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 151
    const/4 v0, 0x1

    .line 151
    return v0

    .line 145
    :cond_4
    instance-of v1, p1, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 148
    :cond_a
    move-object v3, p1

    .line 148
    check-cast v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .line 148
    move-object v2, v3

    .line 149
    .local v2, "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    iget-object v4, p0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->type:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v4, "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    iget-object v5, v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->type:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 150
    .local v5, "$r4":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    invoke-virtual {v4, v5}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v6, p0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->lexeme:Ljava/lang/String;

    .local v6, "$r5":Ljava/lang/String;, ""
    iget-object v7, v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->lexeme:Ljava/lang/String;

    .line 151
    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget v8, p0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->position:I

    .local v8, "$i0":I, ""
    iget v9, v2, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->position:I

    .local v9, "$i1":I, ""
    if-eq v8, v9, :cond_2a

    :cond_28
    const/4 v0, 0x0

    return v0

    :cond_2a
    const/4 v0, 0x1

    return v0
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v2    # "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    .end local v5    # "$r4":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$i1":I, ""
.end method

.method public hashCode()I
    .registers 5

    .line 161
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->type:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 161
    .local v0, "$r1":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    add-int/lit16 v1, v1, 0x163

    .line 162
    mul-int/lit8 v1, v1, 0x47

    iget-object v2, p0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->lexeme:Ljava/lang/String;

    .line 162
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    .local v3, "$i1":I, ""
    add-int/2addr v1, v3

    .line 163
    mul-int/lit8 v1, v1, 0x47

    iget v3, p0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->position:I

    add-int/2addr v1, v3

    .line 164
    return v1
    .end local v3    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget-object v2, p0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->type:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 176
    .local v2, "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    invoke-virtual {v2}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->name()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget-object v3, p0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->lexeme:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget v4, p0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->position:I

    .line 177
    .local v4, "$i0":I, ""
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Integer;, ""
    const/4 v1, 0x2

    aput-object v5, v0, v1

    .line 174
    const-string v6, "%s(%s) at position %d"

    .line 174
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v2    # "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
.end method
