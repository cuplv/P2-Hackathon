.class Lcom/github/zafarkhaja/semver/expr/Lexer;
.super Ljava/lang/Object;
.source "Lexer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/zafarkhaja/semver/expr/Lexer$Token;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    return-void
.end method


# virtual methods
.method tokenize(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/util/Stream;
    .registers 23
    .param p1, "input"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/zafarkhaja/semver/util/Stream",
            "<",
            "Lcom/github/zafarkhaja/semver/expr/Lexer$Token;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    const/4 v3, 0x0

    .line 199
    .local v3, "$i0":I, ""
    :cond_6
    move-object/from16 v0, p1

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_52

    .line 200
    const/4 v4, 0x0

    .line 201
    invoke-static {}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->values()[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    move-result-object v5

    .local v5, "$r4":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    array-length v6, v5

    .local v6, "$i1":I, ""
    const/4 v7, 0x0

    .local v7, "$i2":I, ""
    :goto_15
    if-ge v7, v6, :cond_43

    aget-object v8, v5, v7

    .line 202
    .local v8, "$r1":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    iget-object v9, v8, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->pattern:Ljava/util/regex/Pattern;

    .line 202
    .local v9, "$r5":Ljava/util/regex/Pattern;, ""
    move-object/from16 v0, p1

    .line 202
    invoke-virtual {v9, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 203
    .local v10, "$r6":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    .local v11, "$z1":Z, ""
    if-eqz v11, :cond_4f

    .line 204
    const/4 v4, 0x1

    .line 205
    const-string v12, ""

    .line 205
    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 206
    .local p1, "$r3":Ljava/lang/String;, ""
    sget-object v13, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->WHITESPACE:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v13, "$r7":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    if-eq v8, v13, :cond_3e

    .line 207
    new-instance v14, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .line 209
    .local v14, "$r8":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v15

    .line 209
    .local v15, "$r9":Ljava/lang/String;, ""
    invoke-direct {v14, v8, v15, v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;-><init>(Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;Ljava/lang/String;I)V

    .line 207
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_3e
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    add-int/2addr v3, v6

    :cond_43
    if-nez v4, :cond_6

    .line 218
    new-instance v16, Lcom/github/zafarkhaja/semver/expr/LexerException;

    .line 218
    .local v16, "$r10":Lcom/github/zafarkhaja/semver/expr/LexerException;, ""
    move-object/from16 v0, v16

    .line 218
    move-object/from16 v1, p1

    .line 218
    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/expr/LexerException;-><init>(Ljava/lang/String;)V

    throw v16

    .line 201
    :cond_4f
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 221
    :cond_52
    new-instance v14, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    sget-object v8, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->EOI:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 221
    const/16 v17, 0x0

    .line 221
    move-object/from16 v0, v17

    .line 221
    invoke-direct {v14, v8, v0, v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;-><init>(Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;Ljava/lang/String;I)V

    .line 221
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    new-instance v18, Lcom/github/zafarkhaja/semver/util/Stream;

    .line 222
    .local v18, "$r11":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v0, v3, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .local v0, "$r12":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    move-object/from16 v19, v0

    .line 222
    .end local v0    # "$r12":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    .local v19, "$r12":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v20

    .line 222
    .local v20, "$r13":[Ljava/lang/Object;, ""
    move-object/from16 v0, v18

    .line 222
    move-object/from16 v1, v20

    .line 222
    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/util/Stream;-><init>([Ljava/lang/Object;)V

    return-object v18
    .end local v16    # "$r10":Lcom/github/zafarkhaja/semver/expr/LexerException;, ""
    .end local v5    # "$r4":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v8    # "$r1":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v13    # "$r7":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$i2":I, ""
    .end local v11    # "$z1":Z, ""
    .end local v4    # "$z0":Z, ""
    .end local v10    # "$r6":Ljava/util/regex/Matcher;, ""
    .end local v19    # "$r12":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    .end local v15    # "$r9":Ljava/lang/String;, ""
    .end local v9    # "$r5":Ljava/util/regex/Pattern;, ""
    .end local v20    # "$r13":[Ljava/lang/Object;, ""
    .end local v18    # "$r11":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local p1    # "$r3":Ljava/lang/String;, ""
    .end local v14    # "$r8":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
.end method
