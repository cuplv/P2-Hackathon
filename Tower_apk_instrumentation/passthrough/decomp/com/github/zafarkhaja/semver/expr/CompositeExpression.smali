.class public Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
.super Ljava/lang/Object;
.source "CompositeExpression.java"

# interfaces
.implements Lcom/github/zafarkhaja/semver/expr/Expression;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;
    }
.end annotation


# instance fields
.field private exprTree:Lcom/github/zafarkhaja/semver/expr/Expression;


# direct methods
.method public constructor <init>(Lcom/github/zafarkhaja/semver/expr/Expression;)V
    .registers 2
    .param p1, "expr"    # Lcom/github/zafarkhaja/semver/expr/Expression;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->exprTree:Lcom/github/zafarkhaja/semver/expr/Expression;

    .line 219
    return-void
.end method


# virtual methods
.method public and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 4
    .param p1, "expr"    # Lcom/github/zafarkhaja/semver/expr/Expression;

    .line 229
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/And;

    .local v0, "$r2":Lcom/github/zafarkhaja/semver/expr/And;, ""
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->exprTree:Lcom/github/zafarkhaja/semver/expr/Expression;

    .line 229
    .local v1, "$r3":Lcom/github/zafarkhaja/semver/expr/Expression;, ""
    invoke-direct {v0, v1, p1}, Lcom/github/zafarkhaja/semver/expr/And;-><init>(Lcom/github/zafarkhaja/semver/expr/Expression;Lcom/github/zafarkhaja/semver/expr/Expression;)V

    iput-object v0, p0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->exprTree:Lcom/github/zafarkhaja/semver/expr/Expression;

    .line 230
    return-object p0
    .end local v0    # "$r2":Lcom/github/zafarkhaja/semver/expr/And;, ""
    .end local v1    # "$r3":Lcom/github/zafarkhaja/semver/expr/Expression;, ""
.end method

.method public interpret(Lcom/github/zafarkhaja/semver/Version;)Z
    .registers 4
    .param p1, "version"    # Lcom/github/zafarkhaja/semver/Version;

    .line 264
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->exprTree:Lcom/github/zafarkhaja/semver/expr/Expression;

    .line 264
    .local v0, "$r2":Lcom/github/zafarkhaja/semver/expr/Expression;, ""
    invoke-interface {v0, p1}, Lcom/github/zafarkhaja/semver/expr/Expression;->interpret(Lcom/github/zafarkhaja/semver/Version;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/github/zafarkhaja/semver/expr/Expression;, ""
.end method

.method public interpret(Ljava/lang/String;)Z
    .registers 4
    .param p1, "version"    # Ljava/lang/String;

    .line 256
    invoke-static {p1}, Lcom/github/zafarkhaja/semver/Version;->valueOf(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    .line 256
    .local v0, "$r2":Lcom/github/zafarkhaja/semver/Version;, ""
    invoke-virtual {p0, v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->interpret(Lcom/github/zafarkhaja/semver/Version;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/github/zafarkhaja/semver/Version;, ""
.end method

.method public or(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 4
    .param p1, "expr"    # Lcom/github/zafarkhaja/semver/expr/Expression;

    .line 242
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/Or;

    .local v0, "$r2":Lcom/github/zafarkhaja/semver/expr/Or;, ""
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->exprTree:Lcom/github/zafarkhaja/semver/expr/Expression;

    .line 242
    .local v1, "$r3":Lcom/github/zafarkhaja/semver/expr/Expression;, ""
    invoke-direct {v0, v1, p1}, Lcom/github/zafarkhaja/semver/expr/Or;-><init>(Lcom/github/zafarkhaja/semver/expr/Expression;Lcom/github/zafarkhaja/semver/expr/Expression;)V

    iput-object v0, p0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->exprTree:Lcom/github/zafarkhaja/semver/expr/Expression;

    .line 243
    return-object p0
    .end local v0    # "$r2":Lcom/github/zafarkhaja/semver/expr/Or;, ""
    .end local v1    # "$r3":Lcom/github/zafarkhaja/semver/expr/Expression;, ""
.end method
