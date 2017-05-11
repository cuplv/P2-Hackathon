.class public Lcom/googlecode/mp4parser/util/LazyList;
.super Ljava/util/AbstractList;
.source "LazyList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/util/LazyList$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final LOG:Lcom/googlecode/mp4parser/util/Logger;


# instance fields
.field elementSource:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation
.end field

.field underlying:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 13
    const-class v1, Lcom/googlecode/mp4parser/util/LazyList;

    .line 13
    invoke-static {v1}, Lcom/googlecode/mp4parser/util/Logger;->getLogger(Ljava/lang/Class;)Lcom/googlecode/mp4parser/util/Logger;

    move-result-object v0

    .local v0, "$r0":Lcom/googlecode/mp4parser/util/Logger;, ""
    sput-object v0, Lcom/googlecode/mp4parser/util/LazyList;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    return-void
    .end local v0    # "$r0":Lcom/googlecode/mp4parser/util/Logger;, ""
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TE;>;",
            "Ljava/util/Iterator",
            "<TE;>;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/googlecode/mp4parser/util/LazyList;->underlying:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lcom/googlecode/mp4parser/util/LazyList;->elementSource:Ljava/util/Iterator;

    .line 22
    return-void
.end method

.method private blowup()V
    .registers 7

    .line 29
    sget-object v0, Lcom/googlecode/mp4parser/util/LazyList;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    .line 29
    .local v0, "$r1":Lcom/googlecode/mp4parser/util/Logger;, ""
    const-string v1, "blowup running"

    .line 29
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/Logger;->logDebug(Ljava/lang/String;)V

    .line 30
    :goto_7
    iget-object v2, p0, Lcom/googlecode/mp4parser/util/LazyList;->elementSource:Ljava/util/Iterator;

    .line 30
    .local v2, "$r2":Ljava/util/Iterator;, ""
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_10

    .line 34
    return-void

    .line 31
    :cond_10
    iget-object v4, p0, Lcom/googlecode/mp4parser/util/LazyList;->underlying:Ljava/util/List;

    .local v4, "$r3":Ljava/util/List;, ""
    iget-object v2, p0, Lcom/googlecode/mp4parser/util/LazyList;->elementSource:Ljava/util/Iterator;

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 31
    .local v5, "$r4":Ljava/lang/Object;, ""
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/util/Logger;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 8
    .param p1, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/LazyList;->underlying:Ljava/util/List;

    .line 37
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    if-le v1, p1, :cond_f

    .line 38
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/LazyList;->underlying:Ljava/util/List;

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 42
    .local v2, "$r2":Ljava/lang/Object;, ""
    return-object v2

    .line 40
    :cond_f
    iget-object v3, p0, Lcom/googlecode/mp4parser/util/LazyList;->elementSource:Ljava/util/Iterator;

    .line 40
    .local v3, "$r3":Ljava/util/Iterator;, ""
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_27

    .line 41
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/LazyList;->underlying:Ljava/util/List;

    iget-object v3, p0, Lcom/googlecode/mp4parser/util/LazyList;->elementSource:Ljava/util/Iterator;

    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/util/LazyList;->get(I)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 44
    :cond_27
    new-instance v5, Ljava/util/NoSuchElementException;

    .line 44
    .local v5, "$r4":Ljava/util/NoSuchElementException;, ""
    invoke-direct {v5}, Ljava/util/NoSuchElementException;-><init>()V

    throw v5
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v5    # "$r4":Ljava/util/NoSuchElementException;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getUnderlying()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TE;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/googlecode/mp4parser/util/LazyList;->underlying:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/googlecode/mp4parser/util/LazyList$1;

    .line 51
    .local v0, "$r1":Lcom/googlecode/mp4parser/util/LazyList$1;, ""
    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/util/LazyList$1;-><init>(Lcom/googlecode/mp4parser/util/LazyList;)V

    return-object v0
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/util/LazyList$1;, ""
.end method

.method public size()I
    .registers 5

    .line 76
    sget-object v0, Lcom/googlecode/mp4parser/util/LazyList;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    .line 76
    .local v0, "$r1":Lcom/googlecode/mp4parser/util/Logger;, ""
    const-string v1, "potentially expensive size() call"

    .line 76
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/util/Logger;->logDebug(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/googlecode/mp4parser/util/LazyList;->blowup()V

    .line 78
    iget-object v2, p0, Lcom/googlecode/mp4parser/util/LazyList;->underlying:Ljava/util/List;

    .line 78
    .local v2, "$r2":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    return v3
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/util/Logger;, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
.end method
