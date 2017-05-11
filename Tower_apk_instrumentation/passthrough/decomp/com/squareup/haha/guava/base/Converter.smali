.class public abstract Lcom/squareup/haha/guava/base/Converter;
.super Ljava/lang/Object;
.source "Converter.java"

# interfaces
.implements Lcom/squareup/haha/guava/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/squareup/haha/guava/base/Function",
        "<TA;TB;>;"
    }
.end annotation


# instance fields
.field private final handleNullAutomatically:Z


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1152
    iget-boolean v0, p0, Lcom/squareup/haha/guava/base/Converter;->handleNullAutomatically:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_11

    if-nez p1, :cond_8

    const/4 v1, 0x0

    return-object v1

    .line 1154
    :cond_8
    invoke-virtual {p0}, Lcom/squareup/haha/guava/base/Converter;->doForward$7713a341()Ljava/lang/Object;

    move-result-object p1

    .line 1154
    .local p1, "$r1":Ljava/lang/Object;, ""
    invoke-static {p1}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1156
    :cond_11
    invoke-virtual {p0}, Lcom/squareup/haha/guava/base/Converter;->doForward$7713a341()Ljava/lang/Object;

    move-result-object p1

    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected abstract doForward$7713a341()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 376
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method
