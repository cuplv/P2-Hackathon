.class public final Lcom/squareup/haha/guava/collect/Iterators;
.super Ljava/lang/Object;
.source "Iterators.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/haha/guava/collect/Iterators$11;,
        Lcom/squareup/haha/guava/collect/Iterators$5;,
        Lcom/squareup/haha/guava/collect/Iterators$8;,
        Lcom/squareup/haha/guava/collect/Iterators$12;,
        Lcom/squareup/haha/guava/collect/Iterators$2;,
        Lcom/squareup/haha/guava/collect/Iterators$1;
    }
.end annotation


# static fields
.field private static EMPTY_LIST_ITERATOR:Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/haha/guava/collect/UnmodifiableListIterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_MODIFIABLE_ITERATOR:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 72
    new-instance v0, Lcom/squareup/haha/guava/collect/Iterators$1;

    .line 72
    .local v0, "$r0":Lcom/squareup/haha/guava/collect/Iterators$1;, ""
    invoke-direct {v0}, Lcom/squareup/haha/guava/collect/Iterators$1;-><init>()V

    sput-object v0, Lcom/squareup/haha/guava/collect/Iterators;->EMPTY_LIST_ITERATOR:Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;

    .line 122
    new-instance v1, Lcom/squareup/haha/guava/collect/Iterators$2;

    .line 122
    .local v1, "$r1":Lcom/squareup/haha/guava/collect/Iterators$2;, ""
    invoke-direct {v1}, Lcom/squareup/haha/guava/collect/Iterators$2;-><init>()V

    sput-object v1, Lcom/squareup/haha/guava/collect/Iterators;->EMPTY_MODIFIABLE_ITERATOR:Ljava/util/Iterator;

    return-void
    .end local v1    # "$r1":Lcom/squareup/haha/guava/collect/Iterators$2;, ""
    .end local v0    # "$r0":Lcom/squareup/haha/guava/collect/Iterators$1;, ""
.end method

.method public static addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<TT;>;",
            "Ljava/util/Iterator",
            "<+TT;>;)Z"
        }
    .end annotation

    .line 353
    invoke-static {p0}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    invoke-static {p1}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const/4 v0, 0x0

    .line 356
    .local v0, "$z0":Z, ""
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_19

    .line 357
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 357
    .local v2, "$r2":Ljava/lang/Object;, ""
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    or-int v3, v0, v1

    move v0, v3

    .end local v0    # "$z0":Z, ""
    .local v2, "$z0":Z, ""
    goto :goto_7

    .line 359
    :cond_19
    return v0
    .end local v2    # "$z0":Z, ""
    .end local v2
    .end local v1    # "$z1":Z, ""
.end method

.method static cast(Ljava/util/Iterator;)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)",
            "Ljava/util/ListIterator",
            "<TT;>;"
        }
    .end annotation

    .line 1311
    move-object v1, p0

    .line 1311
    check-cast v1, Ljava/util/ListIterator;

    .line 1311
    move-object v0, v1

    .local v0, "$r1":Ljava/util/ListIterator;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/ListIterator;, ""
.end method

.method static clear(Ljava/util/Iterator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)V"
        }
    .end annotation

    .line 1005
    invoke-static {p0}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    .line 1007
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1008
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 1010
    :cond_10
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public static concat(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+",
            "Ljava/util/Iterator",
            "<+TT;>;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .line 526
    invoke-static {p0}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    new-instance v0, Lcom/squareup/haha/guava/collect/Iterators$5;

    .line 527
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/Iterators$5;, ""
    invoke-direct {v0, p0}, Lcom/squareup/haha/guava/collect/Iterators$5;-><init>(Ljava/util/Iterator;)V

    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/Iterators$5;, ""
.end method

.method public static contains(Ljava/util/Iterator;Ljava/lang/Object;)Z
    .registers 9
    .param p1, "element"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 197
    invoke-static {p1}, Lcom/squareup/haha/guava/base/Predicates;->equalTo(Ljava/lang/Object;)Lcom/squareup/haha/guava/base/Predicate;

    move-result-object v0

    .local v0, "$r2":Lcom/squareup/haha/guava/base/Predicate;, ""
    if-nez v0, :cond_12

    .line 3229
    new-instance v1, Ljava/lang/NullPointerException;

    .line 3229
    .local v1, "$r3":Ljava/lang/NullPointerException;, ""
    const-string v3, "predicate"

    .line 3229
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3229
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const/4 v4, 0x0

    .line 2771
    .local v4, "$i0":I, ""
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_2b

    .line 2772
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 2773
    .local p1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {v0, p1}, Lcom/squareup/haha/guava/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    :goto_23
    const/4 v6, -0x1

    if-eq v4, v6, :cond_2d

    const/4 v6, 0x1

    return v6

    .line 2771
    :cond_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2b
    const/4 v4, -0x1

    .line 2777
    goto :goto_23

    :cond_2d
    const/4 v6, 0x0

    return v6
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/squareup/haha/guava/base/Predicate;, ""
.end method

.method public static elementsEqual(Ljava/util/Iterator;Ljava/util/Iterator;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Iterator",
            "<*>;)Z"
        }
    .end annotation

    .line 264
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1e

    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_e

    .line 274
    const/4 v1, 0x0

    .line 274
    return v1

    .line 268
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 269
    .local v2, "$r2":Ljava/lang/Object;, ""
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 270
    .local v3, "$r3":Ljava/lang/Object;, ""
    invoke-static {v2, v3}, Lcom/squareup/haha/guava/base/Ascii;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 274
    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_26

    const/4 v1, 0x1

    return v1

    :cond_26
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method

.method public static emptyIterator()Lcom/squareup/haha/guava/collect/UnmodifiableIterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/squareup/haha/guava/collect/UnmodifiableIterator",
            "<TT;>;"
        }
    .end annotation

    .line 2119
    sget-object v0, Lcom/squareup/haha/guava/collect/Iterators;->EMPTY_LIST_ITERATOR:Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;

    .line 107
    .local v0, "r0":Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;, ""
    return-object v0
    .end local v0    # "r0":Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;, ""
.end method

.method static emptyModifiableIterator()Ljava/util/Iterator;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .line 146
    sget-object v0, Lcom/squareup/haha/guava/collect/Iterators;->EMPTY_MODIFIABLE_ITERATOR:Ljava/util/Iterator;

    .local v0, "r0":Ljava/util/Iterator;, ""
    return-object v0
    .end local v0    # "r0":Ljava/util/Iterator;, ""
.end method

.method static forArray([Ljava/lang/Object;III)Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;
    .registers 9
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;III)",
            "Lcom/squareup/haha/guava/collect/UnmodifiableListIterator",
            "<TT;>;"
        }
    .end annotation

    if-ltz p2, :cond_14

    const/4 v0, 0x1

    .line 1038
    .local v0, "$z0":Z, ""
    :goto_3
    invoke-static {v0}, Lcom/squareup/haha/guava/base/Ascii;->checkArgument(Z)V

    .line 1039
    add-int v1, p1, p2

    .line 1042
    .local v1, "$i3":I, ""
    array-length v2, p0

    .line 1042
    .local v2, "$i4":I, ""
    invoke-static {p1, v1, v2}, Lcom/squareup/haha/guava/base/Ascii;->checkPositionIndexes(III)V

    .line 1043
    invoke-static {p3, p2}, Lcom/squareup/haha/guava/base/Ascii;->checkPositionIndex(II)I

    if-nez p2, :cond_16

    .line 4119
    sget-object v3, Lcom/squareup/haha/guava/collect/Iterators;->EMPTY_LIST_ITERATOR:Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;

    .line 1053
    .local v3, "r2":Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;, ""
    return-object v3

    .line 1038
    :cond_14
    const/4 v0, 0x0

    goto :goto_3

    .line 1053
    :cond_16
    new-instance v4, Lcom/squareup/haha/guava/collect/Iterators$11;

    .line 1053
    .local v4, "$r1":Lcom/squareup/haha/guava/collect/Iterators$11;, ""
    invoke-direct {v4, p2, p3, p0, p1}, Lcom/squareup/haha/guava/collect/Iterators$11;-><init>(II[Ljava/lang/Object;I)V

    return-object v4
    .end local v4    # "$r1":Lcom/squareup/haha/guava/collect/Iterators$11;, ""
    .end local v2    # "$i4":I, ""
    .end local v3    # "r2":Lcom/squareup/haha/guava/collect/UnmodifiableListIterator;, ""
    .end local v1    # "$i3":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static getNext(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 860
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    .line 860
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    :cond_a
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method static pollNext(Ljava/util/Iterator;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 990
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 991
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 992
    .local v1, "$r1":Ljava/lang/Object;, ""
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 995
    return-object v1

    :cond_e
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static removeAll(Ljava/util/Iterator;Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .line 211
    invoke-static {p1}, Lcom/squareup/haha/guava/base/Predicates;->in(Ljava/util/Collection;)Lcom/squareup/haha/guava/base/Predicate;

    move-result-object v0

    .line 211
    .local v0, "$r2":Lcom/squareup/haha/guava/base/Predicate;, ""
    invoke-static {p0, v0}, Lcom/squareup/haha/guava/collect/Iterators;->removeIf(Ljava/util/Iterator;Lcom/squareup/haha/guava/base/Predicate;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/squareup/haha/guava/base/Predicate;, ""
.end method

.method public static removeIf(Ljava/util/Iterator;Lcom/squareup/haha/guava/base/Predicate;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TT;>;",
            "Lcom/squareup/haha/guava/base/Predicate",
            "<-TT;>;)Z"
        }
    .end annotation

    .line 227
    invoke-static {p1}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const/4 v0, 0x0

    .line 229
    .local v0, "$z0":Z, ""
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_19

    .line 230
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 230
    .local v2, "$r2":Ljava/lang/Object;, ""
    invoke-interface {p1, v2}, Lcom/squareup/haha/guava/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 232
    const/4 v0, 0x1

    goto :goto_4

    .line 235
    :cond_19
    return v0
    .end local v1    # "$z1":Z, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static singletonIterator(Ljava/lang/Object;)Lcom/squareup/haha/guava/collect/UnmodifiableIterator;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/squareup/haha/guava/collect/UnmodifiableIterator",
            "<TT;>;"
        }
    .end annotation

    .line 1068
    new-instance v0, Lcom/squareup/haha/guava/collect/Iterators$12;

    .line 1068
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/Iterators$12;, ""
    invoke-direct {v0, p0}, Lcom/squareup/haha/guava/collect/Iterators$12;-><init>(Ljava/lang/Object;)V

    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/Iterators$12;, ""
.end method

.method public static toString(Ljava/util/Iterator;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/squareup/haha/guava/collect/Collections2;->STANDARD_JOINER$5f22bbb7:Lcom/squareup/haha/guava/base/Ascii;

    .local v0, "$r1":Lcom/squareup/haha/guava/base/Ascii;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    const-string v2, "["

    .line 283
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0, v1, p0}, Lcom/squareup/haha/guava/base/Ascii;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 283
    const/16 v3, 0x5d

    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r1":Lcom/squareup/haha/guava/base/Ascii;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
.end method

.method public static transform(Ljava/util/Iterator;Lcom/squareup/haha/guava/base/Function;)Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<TF;>;",
            "Lcom/squareup/haha/guava/base/Function",
            "<-TF;+TT;>;)",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .line 790
    invoke-static {p1}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    new-instance v0, Lcom/squareup/haha/guava/collect/Iterators$8;

    .line 791
    .local v0, "$r2":Lcom/squareup/haha/guava/collect/Iterators$8;, ""
    invoke-direct {v0, p0, p1}, Lcom/squareup/haha/guava/collect/Iterators$8;-><init>(Ljava/util/Iterator;Lcom/squareup/haha/guava/base/Function;)V

    return-object v0
    .end local v0    # "$r2":Lcom/squareup/haha/guava/collect/Iterators$8;, ""
.end method
