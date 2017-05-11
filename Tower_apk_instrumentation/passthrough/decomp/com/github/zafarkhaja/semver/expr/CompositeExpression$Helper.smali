.class public Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;
.super Ljava/lang/Object;
.source "CompositeExpression.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Helper"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eq(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 3
    .param p0, "version"    # Lcom/github/zafarkhaja/semver/Version;

    .line 63
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    .local v0, "$r1":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    new-instance v1, Lcom/github/zafarkhaja/semver/expr/Equal;

    .line 63
    .local v1, "$r2":Lcom/github/zafarkhaja/semver/expr/Equal;, ""
    invoke-direct {v1, p0}, Lcom/github/zafarkhaja/semver/expr/Equal;-><init>(Lcom/github/zafarkhaja/semver/Version;)V

    .line 63
    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;-><init>(Lcom/github/zafarkhaja/semver/expr/Expression;)V

    return-object v0
    .end local v1    # "$r2":Lcom/github/zafarkhaja/semver/expr/Equal;, ""
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
.end method

.method public static eq(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 3
    .param p0, "version"    # Ljava/lang/String;

    .line 77
    invoke-static {p0}, Lcom/github/zafarkhaja/semver/Version;->valueOf(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    .line 77
    .local v0, "$r1":Lcom/github/zafarkhaja/semver/Version;, ""
    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->eq(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v1

    .local v1, "$r2":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/Version;, ""
.end method

.method public static gt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 3
    .param p0, "version"    # Lcom/github/zafarkhaja/semver/Version;

    .line 113
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    .local v0, "$r1":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    new-instance v1, Lcom/github/zafarkhaja/semver/expr/Greater;

    .line 113
    .local v1, "$r2":Lcom/github/zafarkhaja/semver/expr/Greater;, ""
    invoke-direct {v1, p0}, Lcom/github/zafarkhaja/semver/expr/Greater;-><init>(Lcom/github/zafarkhaja/semver/Version;)V

    .line 113
    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;-><init>(Lcom/github/zafarkhaja/semver/expr/Expression;)V

    return-object v0
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v1    # "$r2":Lcom/github/zafarkhaja/semver/expr/Greater;, ""
.end method

.method public static gt(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 3
    .param p0, "version"    # Ljava/lang/String;

    .line 127
    invoke-static {p0}, Lcom/github/zafarkhaja/semver/Version;->valueOf(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    .line 127
    .local v0, "$r1":Lcom/github/zafarkhaja/semver/Version;, ""
    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v1

    .local v1, "$r2":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/Version;, ""
.end method

.method public static gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 3
    .param p0, "version"    # Lcom/github/zafarkhaja/semver/Version;

    .line 138
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    .local v0, "$r1":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    new-instance v1, Lcom/github/zafarkhaja/semver/expr/GreaterOrEqual;

    .line 138
    .local v1, "$r2":Lcom/github/zafarkhaja/semver/expr/GreaterOrEqual;, ""
    invoke-direct {v1, p0}, Lcom/github/zafarkhaja/semver/expr/GreaterOrEqual;-><init>(Lcom/github/zafarkhaja/semver/Version;)V

    .line 138
    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;-><init>(Lcom/github/zafarkhaja/semver/expr/Expression;)V

    return-object v0
    .end local v1    # "$r2":Lcom/github/zafarkhaja/semver/expr/GreaterOrEqual;, ""
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
.end method

.method public static gte(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 3
    .param p0, "version"    # Ljava/lang/String;

    .line 152
    invoke-static {p0}, Lcom/github/zafarkhaja/semver/Version;->valueOf(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    .line 152
    .local v0, "$r1":Lcom/github/zafarkhaja/semver/Version;, ""
    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v1

    .local v1, "$r2":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/Version;, ""
    .end local v1    # "$r2":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
.end method

.method public static lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 3
    .param p0, "version"    # Lcom/github/zafarkhaja/semver/Version;

    .line 163
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    .local v0, "$r1":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    new-instance v1, Lcom/github/zafarkhaja/semver/expr/Less;

    .line 163
    .local v1, "$r2":Lcom/github/zafarkhaja/semver/expr/Less;, ""
    invoke-direct {v1, p0}, Lcom/github/zafarkhaja/semver/expr/Less;-><init>(Lcom/github/zafarkhaja/semver/Version;)V

    .line 163
    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;-><init>(Lcom/github/zafarkhaja/semver/expr/Expression;)V

    return-object v0
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v1    # "$r2":Lcom/github/zafarkhaja/semver/expr/Less;, ""
.end method

.method public static lt(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 3
    .param p0, "version"    # Ljava/lang/String;

    .line 177
    invoke-static {p0}, Lcom/github/zafarkhaja/semver/Version;->valueOf(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    .line 177
    .local v0, "$r1":Lcom/github/zafarkhaja/semver/Version;, ""
    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v1

    .local v1, "$r2":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/Version;, ""
    .end local v1    # "$r2":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
.end method

.method public static lte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 3
    .param p0, "version"    # Lcom/github/zafarkhaja/semver/Version;

    .line 188
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    .local v0, "$r1":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    new-instance v1, Lcom/github/zafarkhaja/semver/expr/LessOrEqual;

    .line 188
    .local v1, "$r2":Lcom/github/zafarkhaja/semver/expr/LessOrEqual;, ""
    invoke-direct {v1, p0}, Lcom/github/zafarkhaja/semver/expr/LessOrEqual;-><init>(Lcom/github/zafarkhaja/semver/Version;)V

    .line 188
    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;-><init>(Lcom/github/zafarkhaja/semver/expr/Expression;)V

    return-object v0
    .end local v1    # "$r2":Lcom/github/zafarkhaja/semver/expr/LessOrEqual;, ""
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
.end method

.method public static lte(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 3
    .param p0, "version"    # Ljava/lang/String;

    .line 202
    invoke-static {p0}, Lcom/github/zafarkhaja/semver/Version;->valueOf(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    .line 202
    .local v0, "$r1":Lcom/github/zafarkhaja/semver/Version;, ""
    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v1

    .local v1, "$r2":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/Version;, ""
.end method

.method public static neq(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 3
    .param p0, "version"    # Lcom/github/zafarkhaja/semver/Version;

    .line 88
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    .local v0, "$r1":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    new-instance v1, Lcom/github/zafarkhaja/semver/expr/NotEqual;

    .line 88
    .local v1, "$r2":Lcom/github/zafarkhaja/semver/expr/NotEqual;, ""
    invoke-direct {v1, p0}, Lcom/github/zafarkhaja/semver/expr/NotEqual;-><init>(Lcom/github/zafarkhaja/semver/Version;)V

    .line 88
    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;-><init>(Lcom/github/zafarkhaja/semver/expr/Expression;)V

    return-object v0
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v1    # "$r2":Lcom/github/zafarkhaja/semver/expr/NotEqual;, ""
.end method

.method public static neq(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 3
    .param p0, "version"    # Ljava/lang/String;

    .line 102
    invoke-static {p0}, Lcom/github/zafarkhaja/semver/Version;->valueOf(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;

    move-result-object v0

    .line 102
    .local v0, "$r1":Lcom/github/zafarkhaja/semver/Version;, ""
    invoke-static {v0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->neq(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object v1

    .local v1, "$r2":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/Version;, ""
.end method

.method public static not(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .registers 3
    .param p0, "expr"    # Lcom/github/zafarkhaja/semver/expr/Expression;

    .line 52
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    .local v0, "$r1":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
    new-instance v1, Lcom/github/zafarkhaja/semver/expr/Not;

    .line 52
    .local v1, "$r2":Lcom/github/zafarkhaja/semver/expr/Not;, ""
    invoke-direct {v1, p0}, Lcom/github/zafarkhaja/semver/expr/Not;-><init>(Lcom/github/zafarkhaja/semver/expr/Expression;)V

    .line 52
    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;-><init>(Lcom/github/zafarkhaja/semver/expr/Expression;)V

    return-object v0
    .end local v1    # "$r2":Lcom/github/zafarkhaja/semver/expr/Not;, ""
    .end local v0    # "$r1":Lcom/github/zafarkhaja/semver/expr/CompositeExpression;, ""
.end method
