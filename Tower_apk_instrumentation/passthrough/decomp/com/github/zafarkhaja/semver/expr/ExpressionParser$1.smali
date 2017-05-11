.class synthetic Lcom/github/zafarkhaja/semver/expr/ExpressionParser$1;
.super Ljava/lang/Object;
.source "ExpressionParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/zafarkhaja/semver/expr/ExpressionParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$github$zafarkhaja$semver$expr$Lexer$Token$Type:[I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 191
    invoke-static {}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->values()[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    move-result-object v0

    .local v0, "$r0":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    sput-object v2, Lcom/github/zafarkhaja/semver/expr/ExpressionParser$1;->$SwitchMap$com$github$zafarkhaja$semver$expr$Lexer$Token$Type:[I

    :try_start_9
    sget-object v2, Lcom/github/zafarkhaja/semver/expr/ExpressionParser$1;->$SwitchMap$com$github$zafarkhaja$semver$expr$Lexer$Token$Type:[I

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->EQUAL:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 191
    .local v3, "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    invoke-virtual {v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->ordinal()I

    move-result v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_11} :catch_56

    const/4 v4, 0x1

    aput v4, v2, v1

    :goto_14
    :try_start_14
    sget-object v2, Lcom/github/zafarkhaja/semver/expr/ExpressionParser$1;->$SwitchMap$com$github$zafarkhaja$semver$expr$Lexer$Token$Type:[I

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NOT_EQUAL:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 191
    invoke-virtual {v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->ordinal()I

    move-result v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_1c} :catch_54

    const/4 v4, 0x2

    aput v4, v2, v1

    :goto_1f
    :try_start_1f
    sget-object v2, Lcom/github/zafarkhaja/semver/expr/ExpressionParser$1;->$SwitchMap$com$github$zafarkhaja$semver$expr$Lexer$Token$Type:[I

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->GREATER:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 191
    invoke-virtual {v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->ordinal()I

    move-result v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_27} :catch_52

    const/4 v4, 0x3

    aput v4, v2, v1

    :goto_2a
    :try_start_2a
    sget-object v2, Lcom/github/zafarkhaja/semver/expr/ExpressionParser$1;->$SwitchMap$com$github$zafarkhaja$semver$expr$Lexer$Token$Type:[I

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->GREATER_EQUAL:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 191
    invoke-virtual {v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->ordinal()I

    move-result v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_32} :catch_50

    const/4 v4, 0x4

    aput v4, v2, v1

    :goto_35
    :try_start_35
    sget-object v2, Lcom/github/zafarkhaja/semver/expr/ExpressionParser$1;->$SwitchMap$com$github$zafarkhaja$semver$expr$Lexer$Token$Type:[I

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->LESS:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 191
    invoke-virtual {v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->ordinal()I

    move-result v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_3d} :catch_4e

    const/4 v4, 0x5

    aput v4, v2, v1

    :goto_40
    :try_start_40
    sget-object v2, Lcom/github/zafarkhaja/semver/expr/ExpressionParser$1;->$SwitchMap$com$github$zafarkhaja$semver$expr$Lexer$Token$Type:[I

    sget-object v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->LESS_EQUAL:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 191
    invoke-virtual {v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->ordinal()I

    move-result v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_48} :catch_4c

    const/4 v4, 0x6

    aput v4, v2, v1

    return-void

    :catch_4c
    move-exception v5

    .local v5, "$r3":Ljava/lang/NoSuchFieldError;, ""
    return-void

    :catch_4e
    move-exception v6

    .local v6, "$r4":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_40

    :catch_50
    move-exception v7

    .local v7, "$r5":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_35

    :catch_52
    move-exception v8

    .local v8, "$r6":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_2a

    :catch_54
    move-exception v9

    .local v9, "$r7":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_1f

    :catch_56
    move-exception v10

    .local v10, "$r8":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_14
    .end local v0    # "$r0":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v1    # "$i0":I, ""
    .end local v9    # "$r7":Ljava/lang/NoSuchFieldError;, ""
    .end local v6    # "$r4":Ljava/lang/NoSuchFieldError;, ""
    .end local v10    # "$r8":Ljava/lang/NoSuchFieldError;, ""
    .end local v2    # "$r1":[I, ""
    .end local v5    # "$r3":Ljava/lang/NoSuchFieldError;, ""
    .end local v7    # "$r5":Ljava/lang/NoSuchFieldError;, ""
    .end local v3    # "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v8    # "$r6":Ljava/lang/NoSuchFieldError;, ""
.end method
