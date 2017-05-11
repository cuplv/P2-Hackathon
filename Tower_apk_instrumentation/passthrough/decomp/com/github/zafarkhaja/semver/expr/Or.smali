.class Lcom/github/zafarkhaja/semver/expr/Or;
.super Ljava/lang/Object;
.source "Or.java"

# interfaces
.implements Lcom/github/zafarkhaja/semver/expr/Expression;


# instance fields
.field private final left:Lcom/github/zafarkhaja/semver/expr/Expression;

.field private final right:Lcom/github/zafarkhaja/semver/expr/Expression;


# direct methods
.method constructor <init>(Lcom/github/zafarkhaja/semver/expr/Expression;Lcom/github/zafarkhaja/semver/expr/Expression;)V
    .registers 3
    .param p1, "left"    # Lcom/github/zafarkhaja/semver/expr/Expression;
    .param p2, "right"    # Lcom/github/zafarkhaja/semver/expr/Expression;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/expr/Or;->left:Lcom/github/zafarkhaja/semver/expr/Expression;

    .line 55
    iput-object p2, p0, Lcom/github/zafarkhaja/semver/expr/Or;->right:Lcom/github/zafarkhaja/semver/expr/Expression;

    .line 56
    return-void
.end method


# virtual methods
.method public interpret(Lcom/github/zafarkhaja/semver/Version;)Z
    .registers 5
    .param p1, "version"    # Lcom/github/zafarkhaja/semver/Version;

    .line 67
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/Or;->left:Lcom/github/zafarkhaja/semver/expr/Expression;

    .line 67
    .local v0, "$r2":Lcom/github/zafarkhaja/semver/expr/Expression;, ""
    invoke-interface {v0, p1}, Lcom/github/zafarkhaja/semver/expr/Expression;->interpret(Lcom/github/zafarkhaja/semver/Version;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_10

    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/Or;->right:Lcom/github/zafarkhaja/semver/expr/Expression;

    .line 67
    invoke-interface {v0, p1}, Lcom/github/zafarkhaja/semver/expr/Expression;->interpret(Lcom/github/zafarkhaja/semver/Version;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_10
    const/4 v2, 0x1

    return v2

    :cond_12
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Lcom/github/zafarkhaja/semver/expr/Expression;, ""
    .end local v1    # "$z0":Z, ""
.end method
