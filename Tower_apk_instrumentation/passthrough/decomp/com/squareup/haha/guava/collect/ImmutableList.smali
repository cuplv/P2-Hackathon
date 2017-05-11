.class public abstract Lcom/squareup/haha/guava/collect/ImmutableList;
.super Lcom/squareup/haha/guava/collect/ImmutableCollection;
.source "ImmutableList.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/haha/guava/collect/ImmutableList$ReverseImmutableList;,
        Lcom/squareup/haha/guava/collect/ImmutableList$SubList;,
        Lcom/squareup/haha/guava/collect/ImmutableList$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/haha/guava/collect/ImmutableCollection",
        "<TE;>;",
        "Ljava/util/List",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field static final EMPTY:Lcom/squareup/haha/guava/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/haha/guava/collect/ImmutableList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 66
    new-instance v0, Lcom/squareup/haha/guava/collect/RegularImmutableList;

    .local v0, "$r0":Lcom/squareup/haha/guava/collect/RegularImmutableList;, ""
    sget-object v1, Lcom/squareup/haha/guava/collect/ObjectArrays;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 66
    .local v1, "$r1":[Ljava/lang/Object;, ""
    invoke-direct {v0, v1}, Lcom/squareup/haha/guava/collect/RegularImmutableList;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/squareup/haha/guava/collect/ImmutableList;->EMPTY:Lcom/squareup/haha/guava/collect/ImmutableList;

    return-void
    .end local v0    # "$r0":Lcom/squareup/haha/guava/collect/RegularImmutableList;, ""
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
.end method

.method constructor <init>()V
    .registers 1

    .line 335
    invoke-direct {p0}, Lcom/squareup/haha/guava/collect/ImmutableCollection;-><init>()V

    return-void
.end method

.method static asImmutableList([Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableList;
    .registers 8
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/haha/guava/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .line 312
    array-length v0, p0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_1e

    goto :goto_5

    .line 2328
    :goto_5
    array-length v1, p0

    .local v1, "$i1":I, ""
    if-ge v0, v1, :cond_c

    .line 2329
    invoke-static {p0, v0}, Lcom/squareup/haha/guava/collect/ObjectArrays;->arraysCopyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 2331
    .local p0, "$r0":[Ljava/lang/Object;, ""
    :cond_c
    new-instance v2, Lcom/squareup/haha/guava/collect/RegularImmutableList;

    .line 2331
    .local v2, "$r1":Lcom/squareup/haha/guava/collect/RegularImmutableList;, ""
    invoke-direct {v2, p0}, Lcom/squareup/haha/guava/collect/RegularImmutableList;-><init>([Ljava/lang/Object;)V

    .line 2326
    return-object v2

    .line 3077
    :sswitch_12
    sget-object v3, Lcom/squareup/haha/guava/collect/ImmutableList;->EMPTY:Lcom/squareup/haha/guava/collect/ImmutableList;

    .local v3, "r4":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    return-object v3

    .line 2325
    :sswitch_15
    new-instance v4, Lcom/squareup/haha/guava/collect/SingletonImmutableList;

    .local v4, "$r2":Lcom/squareup/haha/guava/collect/SingletonImmutableList;, ""
    const/4 v6, 0x0

    aget-object v5, p0, v6

    .line 2325
    .local v5, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v4, v5}, Lcom/squareup/haha/guava/collect/SingletonImmutableList;-><init>(Ljava/lang/Object;)V

    return-object v4

    :sswitch_data_1e
    .sparse-switch
        0x0 -> :sswitch_12
        0x1 -> :sswitch_15
    .end sparse-switch
    .end local v3    # "r4":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r2":Lcom/squareup/haha/guava/collect/SingletonImmutableList;, ""
    .end local p0    # "$r0":[Ljava/lang/Object;, ""
    .end local v2    # "$r1":Lcom/squareup/haha/guava/collect/RegularImmutableList;, ""
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/squareup/haha/guava/collect/ImmutableList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TE;>;)",
            "Lcom/squareup/haha/guava/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .line 251
    instance-of v0, p0, Lcom/squareup/haha/guava/collect/ImmutableCollection;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1b

    .line 253
    move-object v2, p0

    .line 253
    check-cast v2, Lcom/squareup/haha/guava/collect/ImmutableCollection;

    .line 253
    move-object v1, v2

    .line 253
    .local v1, "$r1":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
    invoke-virtual {v1}, Lcom/squareup/haha/guava/collect/ImmutableCollection;->asList()Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object v3

    .line 254
    .local v3, "$r2":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    invoke-virtual {v3}, Lcom/squareup/haha/guava/collect/ImmutableList;->isPartialView()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 254
    invoke-virtual {v3}, Lcom/squareup/haha/guava/collect/ImmutableList;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 254
    .local v4, "$r3":[Ljava/lang/Object;, ""
    invoke-static {v4}, Lcom/squareup/haha/guava/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object v3

    .line 258
    return-object v3

    .line 258
    :cond_1b
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v4

    .line 2303
    invoke-static {v4}, Lcom/squareup/haha/guava/collect/ObjectArrays;->checkElementsNotNull([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 2303
    invoke-static {v4}, Lcom/squareup/haha/guava/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object v3

    :cond_27
    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":[Ljava/lang/Object;, ""
    .end local v1    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableCollection;, ""
    .end local v3    # "$r2":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
.end method

.method public static of()Lcom/squareup/haha/guava/collect/ImmutableList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/squareup/haha/guava/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/squareup/haha/guava/collect/ImmutableList;->EMPTY:Lcom/squareup/haha/guava/collect/ImmutableList;

    .local v0, "r0":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    return-object v0
    .end local v0    # "r0":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
.end method

.method public static of(Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/squareup/haha/guava/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/squareup/haha/guava/collect/SingletonImmutableList;

    .line 89
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/SingletonImmutableList;, ""
    invoke-direct {v0, p0}, Lcom/squareup/haha/guava/collect/SingletonImmutableList;-><init>(Ljava/lang/Object;)V

    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/SingletonImmutableList;, ""
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableList;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/squareup/haha/guava/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r2":[Ljava/lang/Object;, ""
    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 1303
    invoke-static {v0}, Lcom/squareup/haha/guava/collect/ObjectArrays;->checkElementsNotNull([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 1303
    invoke-static {v0}, Lcom/squareup/haha/guava/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object v2

    .line 98
    .local v2, "$r3":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    .end local v0    # "$r2":[Ljava/lang/Object;, ""
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 467
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 467
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 443
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 443
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public final asList()Lcom/squareup/haha/guava/collect/ImmutableList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .line 488
    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 368
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method copyIntoArray([Ljava/lang/Object;I)I
    .registers 7
    .param p1, "dst"    # [Ljava/lang/Object;
    .param p2, "offset"    # I

    .line 494
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableList;->size()I

    move-result v0

    .line 495
    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    .local v1, "$i2":I, ""
    :goto_5
    if-ge v1, v0, :cond_12

    .line 496
    add-int v2, p2, v1

    .line 496
    .local v2, "$i3":I, ""
    invoke-virtual {p0, v1}, Lcom/squareup/haha/guava/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    aput-object v3, p1, v2

    .line 495
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 498
    :cond_12
    add-int/2addr p2, v0

    .local p2, "$i0":I, ""
    return p2
    .end local v2    # "$i3":I, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11
    .param p1, "obj"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 4909
    invoke-static {p0}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-ne p1, v0, :cond_8

    .line 4918
    const/4 v1, 0x1

    .line 4918
    return v1

    .line 4912
    :cond_8
    instance-of v2, p1, Ljava/util/List;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_28

    .line 4916
    move-object v4, p1

    .line 4916
    check-cast v4, Ljava/util/List;

    .line 4916
    move-object v3, v4

    .line 4918
    .local v3, "$r3":Ljava/util/List;, ""
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    .line 4918
    .local v5, "$i0":I, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ne v5, v6, :cond_28

    .line 4918
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 4918
    .local v7, "$r4":Ljava/util/Iterator;, ""
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 4918
    .local v8, "$r5":Ljava/util/Iterator;, ""
    invoke-static {v7, v8}, Lcom/squareup/haha/guava/collect/Iterators;->elementsEqual(Ljava/util/Iterator;Ljava/util/Iterator;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_28
    const/4 v1, 0x0

    return v1

    :cond_2a
    const/4 v1, 0x1

    return v1
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v8    # "$r5":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r4":Ljava/util/Iterator;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v6    # "$i1":I, ""
.end method

.method public hashCode()I
    .registers 6

    .line 571
    const/4 v0, 0x1

    .line 572
    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableList;->size()I

    move-result v1

    .line 573
    .local v1, "$i1":I, ""
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_6
    if-ge v2, v1, :cond_18

    .line 574
    mul-int/lit8 v0, v0, 0x1f

    .line 574
    invoke-virtual {p0, v2}, Lcom/squareup/haha/guava/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 574
    .local v3, "$r1":Ljava/lang/Object;, ""
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .local v4, "$i3":I, ""
    add-int/2addr v0, v4

    .line 576
    not-int v0, v0

    not-int v0, v0

    .line 573
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 579
    :cond_18
    return v0
    .end local v4    # "$i3":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 7
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1b

    .line 3940
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 3941
    .local v0, "$r2":Ljava/util/ListIterator;, ""
    :cond_6
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1b

    .line 3942
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3942
    .local v2, "$r3":Ljava/lang/Object;, ""
    invoke-static {p1, v2}, Lcom/squareup/haha/guava/base/Ascii;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3943
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v3

    .local v3, "$i0":I, ""
    return v3

    :cond_1b
    const/4 v4, -0x1

    return v4
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/ListIterator;, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public iterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/UnmodifiableIterator",
            "<TE;>;"
        }
    .end annotation

    .line 3344
    const/4 v1, 0x0

    .line 3344
    invoke-virtual {p0, v1}, Lcom/squareup/haha/guava/collect/ImmutableList;->listIterator(I)Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;

    move-result-object v0

    .line 340
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;, ""
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 61
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableList;->iterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;

    move-result-object v0

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableIterator;, ""
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 7
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1f

    .line 3953
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 3953
    .local v0, "$i0":I, ""
    invoke-interface {p0, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 3954
    .local v1, "$r2":Ljava/util/ListIterator;, ""
    :cond_a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1f

    .line 3955
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    .line 3955
    .local v3, "$r3":Ljava/lang/Object;, ""
    invoke-static {p1, v3}, Lcom/squareup/haha/guava/base/Ascii;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3956
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0

    :cond_1f
    const/4 v4, -0x1

    return v4
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/ListIterator;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method public listIterator(I)Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;
    .registers 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/squareup/haha/guava/collect/UnmodifiableListIterator",
            "<TE;>;"
        }
    .end annotation

    .line 348
    new-instance v0, Lcom/squareup/haha/guava/collect/ImmutableList$1;

    .line 348
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableList$1;, ""
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableList;->size()I

    move-result v1

    .line 348
    .local v1, "$i1":I, ""
    invoke-direct {v0, p0, v1, p1}, Lcom/squareup/haha/guava/collect/ImmutableList$1;-><init>(Lcom/squareup/haha/guava/collect/ImmutableList;II)V

    return-object v0
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableList$1;, ""
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 3

    .line 5344
    const/4 v1, 0x0

    .line 5344
    invoke-virtual {p0, v1}, Lcom/squareup/haha/guava/collect/ImmutableList;->listIterator(I)Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;

    move-result-object v0

    .line 61
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;, ""
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .param p1, "x0"    # I

    .line 61
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/ImmutableList;->listIterator(I)Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;

    move-result-object v0

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;, ""
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 479
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 479
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public reverse()Lcom/squareup/haha/guava/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/haha/guava/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .line 510
    new-instance v0, Lcom/squareup/haha/guava/collect/ImmutableList$ReverseImmutableList;

    .line 510
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableList$ReverseImmutableList;, ""
    invoke-direct {v0, p0}, Lcom/squareup/haha/guava/collect/ImmutableList$ReverseImmutableList;-><init>(Lcom/squareup/haha/guava/collect/ImmutableList;)V

    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableList$ReverseImmutableList;, ""
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 455
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 455
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public subList(II)Lcom/squareup/haha/guava/collect/ImmutableList;
    .registers 5
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/squareup/haha/guava/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .line 381
    invoke-virtual {p0}, Lcom/squareup/haha/guava/collect/ImmutableList;->size()I

    move-result v0

    .line 381
    .local v0, "$i2":I, ""
    invoke-static {p1, p2, v0}, Lcom/squareup/haha/guava/base/Ascii;->checkPositionIndexes(III)V

    .line 382
    sub-int v0, p2, p1

    sparse-switch v0, :sswitch_data_1e

    goto :goto_d

    .line 389
    :goto_d
    invoke-virtual {p0, p1, p2}, Lcom/squareup/haha/guava/collect/ImmutableList;->subListUnchecked(II)Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object p0

    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    return-object p0

    .line 4077
    :sswitch_12
    sget-object p0, Lcom/squareup/haha/guava/collect/ImmutableList;->EMPTY:Lcom/squareup/haha/guava/collect/ImmutableList;

    return-object p0

    .line 387
    :sswitch_15
    invoke-virtual {p0, p1}, Lcom/squareup/haha/guava/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 387
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-static {v1}, Lcom/squareup/haha/guava/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :sswitch_data_1e
    .sparse-switch
        0x0 -> :sswitch_12
        0x1 -> :sswitch_15
    .end sparse-switch
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    .end local v0    # "$i2":I, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3
    .param p1, "x0"    # I
    .param p2, "x1"    # I

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/squareup/haha/guava/collect/ImmutableList;->subList(II)Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object p0

    .local p0, "$r0":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
.end method

.method subListUnchecked(II)Lcom/squareup/haha/guava/collect/ImmutableList;
    .registers 4
    .param p1, "fromIndex"    # I
    .param p2, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/squareup/haha/guava/collect/ImmutableList",
            "<TE;>;"
        }
    .end annotation

    .line 399
    new-instance v0, Lcom/squareup/haha/guava/collect/ImmutableList$SubList;

    .local v0, "$r1":Lcom/squareup/haha/guava/collect/ImmutableList$SubList;, ""
    sub-int/2addr p2, p1

    .line 399
    .local p2, "$i1":I, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/haha/guava/collect/ImmutableList$SubList;-><init>(Lcom/squareup/haha/guava/collect/ImmutableList;II)V

    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/ImmutableList$SubList;, ""
    .end local p2    # "$i1":I, ""
.end method
