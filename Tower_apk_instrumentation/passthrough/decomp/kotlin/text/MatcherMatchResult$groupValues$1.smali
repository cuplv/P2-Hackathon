.class public final Lkotlin/text/MatcherMatchResult$groupValues$1;
.super Ljava/util/AbstractList;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/MatcherMatchResult;->getGroupValues()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0011\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0096\u0002R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "kotlin/text/MatcherMatchResult$groupValues$1",
        "Ljava/util/AbstractList;",
        "",
        "(Lkotlin/text/MatcherMatchResult;)V",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/text/MatcherMatchResult;


# direct methods
.method constructor <init>(Lkotlin/text/MatcherMatchResult;)V
    .registers 2
    .param p1, "$outer"    # Lkotlin/text/MatcherMatchResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 255
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 6

    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/lang/String;

    .local v0, "$z0":Z, ""
    :goto_4
    if-nez v0, :cond_a

    const/4 v1, 0x0

    return v1

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .line 255
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v2}, Lkotlin/text/MatcherMatchResult$groupValues$1;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge contains(Ljava/lang/String;)Z
    .registers 3

    .line 255
    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    .line 255
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public get(I)Ljava/lang/String;
    .registers 6
    .param p1, "index"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 257
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 257
    .local v0, "$r1":Lkotlin/text/MatcherMatchResult;, ""
    # getter for: Lkotlin/text/MatcherMatchResult;->matchResult:Ljava/util/regex/MatchResult;
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult$p(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

    .line 257
    .local v1, "$r2":Ljava/util/regex/MatchResult;, ""
    invoke-interface {v1, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    if-eqz v2, :cond_d

    return-object v2

    :cond_d
    const-string v3, ""

    return-object v3
    .end local v1    # "$r2":Ljava/util/regex/MatchResult;, ""
    .end local v0    # "$r1":Lkotlin/text/MatcherMatchResult;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public getSize()I
    .registers 4

    .line 256
    iget-object v0, p0, Lkotlin/text/MatcherMatchResult$groupValues$1;->this$0:Lkotlin/text/MatcherMatchResult;

    .line 256
    .local v0, "$r1":Lkotlin/text/MatcherMatchResult;, ""
    # getter for: Lkotlin/text/MatcherMatchResult;->matchResult:Ljava/util/regex/MatchResult;
    invoke-static {v0}, Lkotlin/text/MatcherMatchResult;->access$getMatchResult$p(Lkotlin/text/MatcherMatchResult;)Ljava/util/regex/MatchResult;

    move-result-object v1

    .line 256
    .local v1, "$r2":Ljava/util/regex/MatchResult;, ""
    invoke-interface {v1}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v2

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, 0x1

    return v2
    .end local v1    # "$r2":Ljava/util/regex/MatchResult;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lkotlin/text/MatcherMatchResult;, ""
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 7

    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/lang/String;

    .local v0, "$z0":Z, ""
    :goto_4
    if-nez v0, :cond_a

    const/4 v1, -0x1

    return v1

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .line 255
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v2}, Lkotlin/text/MatcherMatchResult$groupValues$1;->indexOf(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public bridge indexOf(Ljava/lang/String;)I
    .registers 3

    .line 255
    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 7

    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/lang/String;

    .local v0, "$z0":Z, ""
    :goto_4
    if-nez v0, :cond_a

    const/4 v1, -0x1

    return v1

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .line 255
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v2}, Lkotlin/text/MatcherMatchResult$groupValues$1;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
.end method

.method public bridge lastIndexOf(Ljava/lang/String;)I
    .registers 3

    .line 255
    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public final bridge remove(I)Ljava/lang/String;
    .registers 3

    .line 255
    invoke-virtual {p0, p1}, Lkotlin/text/MatcherMatchResult$groupValues$1;->removeAt(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 6

    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/lang/String;

    .local v0, "$z0":Z, ""
    :goto_4
    if-nez v0, :cond_a

    const/4 v1, 0x0

    return v1

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_a
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .line 255
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v2}, Lkotlin/text/MatcherMatchResult$groupValues$1;->remove(Ljava/lang/String;)Z

    move-result v0

    return v0
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge remove(Ljava/lang/String;)Z
    .registers 3

    .line 255
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public bridge removeAt(I)Ljava/lang/String;
    .registers 5

    .line 255
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    move-object v1, v2

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public final bridge size()I
    .registers 2

    .line 255
    invoke-virtual {p0}, Lkotlin/text/MatcherMatchResult$groupValues$1;->getSize()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method
