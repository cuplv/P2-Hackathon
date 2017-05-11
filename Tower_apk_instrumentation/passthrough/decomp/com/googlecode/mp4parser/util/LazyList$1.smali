.class Lcom/googlecode/mp4parser/util/LazyList$1;
.super Ljava/lang/Object;
.source "LazyList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/util/LazyList;->iterator()Ljava/util/Iterator;
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
.field pos:I

.field final synthetic this$0:Lcom/googlecode/mp4parser/util/LazyList;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/util/LazyList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->this$0:Lcom/googlecode/mp4parser/util/LazyList;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->pos:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 8

    .line 55
    iget v0, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->pos:I

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->this$0:Lcom/googlecode/mp4parser/util/LazyList;

    .local v1, "$r1":Lcom/googlecode/mp4parser/util/LazyList;, ""
    iget-object v2, v1, Lcom/googlecode/mp4parser/util/LazyList;->underlying:Ljava/util/List;

    .line 55
    .local v2, "$r2":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-lt v0, v3, :cond_18

    iget-object v1, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->this$0:Lcom/googlecode/mp4parser/util/LazyList;

    iget-object v4, v1, Lcom/googlecode/mp4parser/util/LazyList;->elementSource:Ljava/util/Iterator;

    .line 55
    .local v4, "$r3":Ljava/util/Iterator;, ""
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_18

    const/4 v6, 0x0

    return v6

    :cond_18
    const/4 v6, 0x1

    return v6
    .end local v3    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/googlecode/mp4parser/util/LazyList;, ""
    .end local v4    # "$r3":Ljava/util/Iterator;, ""
.end method

.method public next()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 59
    iget v0, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->pos:I

    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->this$0:Lcom/googlecode/mp4parser/util/LazyList;

    .local v1, "$r1":Lcom/googlecode/mp4parser/util/LazyList;, ""
    iget-object v2, v1, Lcom/googlecode/mp4parser/util/LazyList;->underlying:Ljava/util/List;

    .line 59
    .local v2, "$r2":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v0, v3, :cond_1b

    .line 60
    iget-object v1, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->this$0:Lcom/googlecode/mp4parser/util/LazyList;

    iget-object v2, v1, Lcom/googlecode/mp4parser/util/LazyList;->underlying:Ljava/util/List;

    iget v3, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->pos:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->pos:I

    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 63
    .local v4, "$r3":Ljava/lang/Object;, ""
    return-object v4

    .line 62
    :cond_1b
    iget-object v1, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->this$0:Lcom/googlecode/mp4parser/util/LazyList;

    iget-object v2, v1, Lcom/googlecode/mp4parser/util/LazyList;->underlying:Ljava/util/List;

    iget-object v1, p0, Lcom/googlecode/mp4parser/util/LazyList$1;->this$0:Lcom/googlecode/mp4parser/util/LazyList;

    iget-object v5, v1, Lcom/googlecode/mp4parser/util/LazyList;->elementSource:Ljava/util/Iterator;

    .line 62
    .local v5, "$r4":Ljava/util/Iterator;, ""
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 62
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/util/LazyList$1;->next()Ljava/lang/Object;

    move-result-object v4

    return-object v4
    .end local v3    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/util/Iterator;, ""
    .end local v1    # "$r1":Lcom/googlecode/mp4parser/util/LazyList;, ""
.end method

.method public remove()V
    .registers 2

    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 68
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method
