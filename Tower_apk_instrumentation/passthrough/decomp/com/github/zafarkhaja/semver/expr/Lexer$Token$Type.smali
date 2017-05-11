.class final enum Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;
.super Ljava/lang/Enum;
.source "Lexer.java"

# interfaces
.implements Lcom/github/zafarkhaja/semver/util/Stream$ElementType;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/zafarkhaja/semver/expr/Lexer$Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;",
        ">;",
        "Lcom/github/zafarkhaja/semver/util/Stream$ElementType",
        "<",
        "Lcom/github/zafarkhaja/semver/expr/Lexer$Token;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

.field public static final enum AND:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

.field public static final enum CARET:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

.field public static final enum DOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

.field public static final enum EOI:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

.field public static final enum EQUAL:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

.field public static final enum GREATER:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

.field public static final enum GREATER_EQUAL:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

.field public static final enum HYPHEN:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

.field public static final enum LEFT_PAREN:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

.field public static final enum LESS:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

.field public static final enum LESS_EQUAL:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

.field public static final enum NOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

.field public static final enum NOT_EQUAL:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

.field public static final enum NUMERIC:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

.field public static final enum OR:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

.field public static final enum RIGHT_PAREN:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

.field public static final enum TILDE:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

.field public static final enum WHITESPACE:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

.field public static final enum WILDCARD:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;


# instance fields
.field final pattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 50
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 50
    .local v0, "$r0":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    const-string v1, "NUMERIC"

    .line 50
    const/4 v2, 0x0

    .line 50
    const-string v3, "0|[1-9][0-9]*"

    .line 50
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 51
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 51
    const-string v1, "DOT"

    .line 51
    const/4 v2, 0x1

    .line 51
    const-string v3, "\\."

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->DOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 52
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 52
    const-string v1, "HYPHEN"

    .line 52
    const/4 v2, 0x2

    .line 52
    const-string v3, "-"

    .line 52
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->HYPHEN:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 53
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 53
    const-string v1, "EQUAL"

    .line 53
    const/4 v2, 0x3

    .line 53
    const-string v3, "="

    .line 53
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->EQUAL:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 54
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 54
    const-string v1, "NOT_EQUAL"

    .line 54
    const/4 v2, 0x4

    .line 54
    const-string v3, "!="

    .line 54
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NOT_EQUAL:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 55
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 55
    const-string v1, "GREATER"

    .line 55
    const/4 v2, 0x5

    .line 55
    const-string v3, ">(?!=)"

    .line 55
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->GREATER:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 56
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 56
    const-string v1, "GREATER_EQUAL"

    .line 56
    const/4 v2, 0x6

    .line 56
    const-string v3, ">="

    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->GREATER_EQUAL:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 57
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 57
    const-string v1, "LESS"

    .line 57
    const/4 v2, 0x7

    .line 57
    const-string v3, "<(?!=)"

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->LESS:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 58
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 58
    const-string v1, "LESS_EQUAL"

    .line 58
    const/16 v2, 0x8

    .line 58
    const-string v3, "<="

    .line 58
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->LESS_EQUAL:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 59
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 59
    const-string v1, "TILDE"

    .line 59
    const/16 v2, 0x9

    .line 59
    const-string v3, "~"

    .line 59
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->TILDE:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 60
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 60
    const-string v1, "WILDCARD"

    .line 60
    const/16 v2, 0xa

    .line 60
    const-string v3, "[\\*xX]"

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->WILDCARD:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 61
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 61
    const-string v1, "CARET"

    .line 61
    const/16 v2, 0xb

    .line 61
    const-string v3, "\\^"

    .line 61
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->CARET:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 62
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 62
    const-string v1, "AND"

    .line 62
    const/16 v2, 0xc

    .line 62
    const-string v3, "&"

    .line 62
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->AND:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 63
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 63
    const-string v1, "OR"

    .line 63
    const/16 v2, 0xd

    .line 63
    const-string v3, "\\|"

    .line 63
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->OR:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 64
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 64
    const-string v1, "NOT"

    .line 64
    const/16 v2, 0xe

    .line 64
    const-string v3, "!(?!=)"

    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 65
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 65
    const-string v1, "LEFT_PAREN"

    .line 65
    const/16 v2, 0xf

    .line 65
    const-string v3, "\\("

    .line 65
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->LEFT_PAREN:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 66
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 66
    const-string v1, "RIGHT_PAREN"

    .line 66
    const/16 v2, 0x10

    .line 66
    const-string v3, "\\)"

    .line 66
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->RIGHT_PAREN:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 67
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 67
    const-string v1, "WHITESPACE"

    .line 67
    const/16 v2, 0x11

    .line 67
    const-string v3, "\\s+"

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->WHITESPACE:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 68
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 68
    const-string v1, "EOI"

    .line 68
    const/16 v2, 0x12

    .line 68
    const-string v3, "?!"

    .line 68
    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->EOI:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/16 v2, 0x13

    new-array v4, v2, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v4, "$r1":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NUMERIC:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v2, 0x0

    aput-object v0, v4, v2

    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->DOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v2, 0x1

    aput-object v0, v4, v2

    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->HYPHEN:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v2, 0x2

    aput-object v0, v4, v2

    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->EQUAL:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v2, 0x3

    aput-object v0, v4, v2

    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NOT_EQUAL:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v2, 0x4

    aput-object v0, v4, v2

    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->GREATER:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v2, 0x5

    aput-object v0, v4, v2

    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->GREATER_EQUAL:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v2, 0x6

    aput-object v0, v4, v2

    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->LESS:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/4 v2, 0x7

    aput-object v0, v4, v2

    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->LESS_EQUAL:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/16 v2, 0x8

    aput-object v0, v4, v2

    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->TILDE:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/16 v2, 0x9

    aput-object v0, v4, v2

    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->WILDCARD:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/16 v2, 0xa

    aput-object v0, v4, v2

    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->CARET:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/16 v2, 0xb

    aput-object v0, v4, v2

    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->AND:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/16 v2, 0xc

    aput-object v0, v4, v2

    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->OR:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/16 v2, 0xd

    aput-object v0, v4, v2

    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->NOT:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/16 v2, 0xe

    aput-object v0, v4, v2

    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->LEFT_PAREN:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/16 v2, 0xf

    aput-object v0, v4, v2

    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->RIGHT_PAREN:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/16 v2, 0x10

    aput-object v0, v4, v2

    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->WHITESPACE:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/16 v2, 0x11

    aput-object v0, v4, v2

    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->EOI:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    const/16 v2, 0x12

    aput-object v0, v4, v2

    sput-object v4, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->$VALUES:[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    return-void
    .end local v0    # "$r0":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v4    # "$r1":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7
    .param p3, "regexp"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .local v0, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "^("

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83
    const-string v1, ")"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .local v2, "$r4":Ljava/util/regex/Pattern;, ""
    iput-object v2, p0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->pattern:Ljava/util/regex/Pattern;

    .line 84
    return-void
    .end local v0    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r4":Ljava/util/regex/Pattern;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;
    .registers 5
    .param p0, "name"    # Ljava/lang/String;

    .line 48
    const-class v1, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 48
    invoke-static {v1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Enum;, ""
    move-object v3, v0

    check-cast v3, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    move-object v2, v3

    .local v2, "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    return-object v2
    .end local v2    # "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v0    # "$r1":Ljava/lang/Enum;, ""
.end method

.method public static values()[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;
    .registers 3

    .line 48
    sget-object v0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->$VALUES:[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .line 48
    .local v0, "$r1":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, [Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    move-object v0, v2

    return-object v0
    .end local v0    # "$r1":[Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public isMatchedBy(Lcom/github/zafarkhaja/semver/expr/Lexer$Token;)Z
    .registers 4
    .param p1, "token"    # Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    if-nez p1, :cond_4

    .line 104
    const/4 v0, 0x0

    .line 104
    return v0

    :cond_4
    iget-object v1, p1, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;->type:Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;

    .local v1, "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
    if-ne p0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
    .end local v1    # "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;, ""
.end method

.method public bridge synthetic isMatchedBy(Ljava/lang/Object;)Z
    .registers 5

    .line 48
    move-object v1, p1

    .line 48
    check-cast v1, Lcom/github/zafarkhaja/semver/expr/Lexer$Token;

    .line 48
    move-object v0, v1

    .line 48
    .local v0, "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->isMatchedBy(Lcom/github/zafarkhaja/semver/expr/Lexer$Token;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/github/zafarkhaja/semver/expr/Lexer$Token;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->name()Ljava/lang/String;

    move-result-object v1

    .line 93
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    const-string v2, "("

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/github/zafarkhaja/semver/expr/Lexer$Token$Type;->pattern:Ljava/util/regex/Pattern;

    .line 93
    .local v3, "$r3":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    const-string v2, ")"

    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/util/regex/Pattern;, ""
.end method
