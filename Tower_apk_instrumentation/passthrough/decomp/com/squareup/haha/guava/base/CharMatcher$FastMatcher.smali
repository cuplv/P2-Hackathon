.class abstract Lcom/squareup/haha/guava/base/CharMatcher$FastMatcher;
.super Lcom/squareup/haha/guava/base/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/haha/guava/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "FastMatcher"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "description"    # Ljava/lang/String;

    .line 819
    invoke-direct {p0, p1}, Lcom/squareup/haha/guava/base/CharMatcher;-><init>(Ljava/lang/String;)V

    .line 820
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 5
    .param p1, "x0"    # Ljava/lang/Object;

    .line 813
    move-object v1, p1

    .line 813
    check-cast v1, Ljava/lang/Character;

    .line 813
    move-object v0, v1

    .line 813
    .local v0, "$r2":Ljava/lang/Character;, ""
    invoke-super {p0, v0}, Lcom/squareup/haha/guava/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Character;, ""
.end method
