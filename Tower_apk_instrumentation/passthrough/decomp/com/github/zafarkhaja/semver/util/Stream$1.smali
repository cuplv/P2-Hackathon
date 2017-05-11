.class Lcom/github/zafarkhaja/semver/util/Stream$1;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/zafarkhaja/semver/util/Stream;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lcom/github/zafarkhaja/semver/util/Stream;


# direct methods
.method constructor <init>(Lcom/github/zafarkhaja/semver/util/Stream;)V
    .registers 3
    .param p1, "this$0"    # Lcom/github/zafarkhaja/semver/util/Stream;

    .line 244
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/util/Stream$1;->this$0:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iget-object p1, p0, Lcom/github/zafarkhaja/semver/util/Stream$1;->this$0:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 254
    .local p1, "$r1":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    # getter for: Lcom/github/zafarkhaja/semver/util/Stream;->offset:I
    invoke-static {p1}, Lcom/github/zafarkhaja/semver/util/Stream;->access$000(Lcom/github/zafarkhaja/semver/util/Stream;)I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/github/zafarkhaja/semver/util/Stream$1;->index:I

    return-void
    .end local p1    # "$r1":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public hasNext()Z
    .registers 6

    .line 261
    iget v0, p0, Lcom/github/zafarkhaja/semver/util/Stream$1;->index:I

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/util/Stream$1;->this$0:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 261
    .local v1, "$r2":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    # getter for: Lcom/github/zafarkhaja/semver/util/Stream;->elements:[Ljava/lang/Object;
    invoke-static {v1}, Lcom/github/zafarkhaja/semver/util/Stream;->access$100(Lcom/github/zafarkhaja/semver/util/Stream;)[Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r1":[Ljava/lang/Object;, ""
    array-length v3, v2

    .local v3, "$i1":I, ""
    if-ge v0, v3, :cond_d

    const/4 v4, 0x1

    return v4

    :cond_d
    const/4 v4, 0x0

    return v4
    .end local v3    # "$i1":I, ""
    .end local v1    # "$r2":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public next()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 269
    iget v0, p0, Lcom/github/zafarkhaja/semver/util/Stream$1;->index:I

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/util/Stream$1;->this$0:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 269
    .local v1, "$r1":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    # getter for: Lcom/github/zafarkhaja/semver/util/Stream;->elements:[Ljava/lang/Object;
    invoke-static {v1}, Lcom/github/zafarkhaja/semver/util/Stream;->access$100(Lcom/github/zafarkhaja/semver/util/Stream;)[Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":[Ljava/lang/Object;, ""
    array-length v3, v2

    .local v3, "$i1":I, ""
    if-lt v0, v3, :cond_11

    .line 270
    new-instance v4, Ljava/util/NoSuchElementException;

    .line 270
    .local v4, "$r3":Ljava/util/NoSuchElementException;, ""
    invoke-direct {v4}, Ljava/util/NoSuchElementException;-><init>()V

    throw v4

    .line 272
    :cond_11
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/util/Stream$1;->this$0:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 272
    # getter for: Lcom/github/zafarkhaja/semver/util/Stream;->elements:[Ljava/lang/Object;
    invoke-static {v1}, Lcom/github/zafarkhaja/semver/util/Stream;->access$100(Lcom/github/zafarkhaja/semver/util/Stream;)[Ljava/lang/Object;

    move-result-object v2

    iget v3, p0, Lcom/github/zafarkhaja/semver/util/Stream$1;->index:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/github/zafarkhaja/semver/util/Stream$1;->index:I

    aget-object v5, v2, v3

    .local v5, "$r4":Ljava/lang/Object;, ""
    return-object v5
    .end local v3    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Ljava/util/NoSuchElementException;, ""
    .end local v1    # "$r1":Lcom/github/zafarkhaja/semver/util/Stream;, ""
    .end local v2    # "$r2":[Ljava/lang/Object;, ""
.end method

.method public remove()V
    .registers 2

    .line 280
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 280
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method
