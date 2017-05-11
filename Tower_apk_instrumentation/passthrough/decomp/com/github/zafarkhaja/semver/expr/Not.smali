.class Lcom/github/zafarkhaja/semver/expr/Not;
.super Ljava/lang/Object;
.source "Not.java"

# interfaces
.implements Lcom/github/zafarkhaja/semver/expr/Expression;


# instance fields
.field private final expr:Lcom/github/zafarkhaja/semver/expr/Expression;


# direct methods
.method constructor <init>(Lcom/github/zafarkhaja/semver/expr/Expression;)V
    .registers 2
    .param p1, "expr"    # Lcom/github/zafarkhaja/semver/expr/Expression;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/expr/Not;->expr:Lcom/github/zafarkhaja/semver/expr/Expression;

    .line 48
    return-void
.end method


# virtual methods
.method public interpret(Lcom/github/zafarkhaja/semver/Version;)Z
    .registers 5
    .param p1, "version"    # Lcom/github/zafarkhaja/semver/Version;

    .line 59
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/Not;->expr:Lcom/github/zafarkhaja/semver/expr/Expression;

    .line 59
    .local v0, "$r2":Lcom/github/zafarkhaja/semver/expr/Expression;, ""
    invoke-interface {v0, p1}, Lcom/github/zafarkhaja/semver/expr/Expression;->interpret(Lcom/github/zafarkhaja/semver/Version;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v2, 0x1

    return v2

    :cond_a
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Lcom/github/zafarkhaja/semver/expr/Expression;, ""
    .end local v1    # "$z0":Z, ""
.end method
