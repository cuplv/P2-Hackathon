.class public final Lcom/squareup/haha/guava/collect/Maps;
.super Ljava/lang/Object;
.source "Maps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/haha/guava/collect/Maps$FilteredMapValues;,
        Lcom/squareup/haha/guava/collect/Maps$SortedKeySet;,
        Lcom/squareup/haha/guava/collect/Maps$DescendingMap;,
        Lcom/squareup/haha/guava/collect/Maps$Values;,
        Lcom/squareup/haha/guava/collect/Maps$NavigableKeySet;,
        Lcom/squareup/haha/guava/collect/Maps$ImprovedAbstractMap;,
        Lcom/squareup/haha/guava/collect/Maps$EntryFunction;,
        Lcom/squareup/haha/guava/collect/Maps$EntrySet;,
        Lcom/squareup/haha/guava/collect/Maps$KeySet;,
        Lcom/squareup/haha/guava/collect/Maps$AbstractFilteredMap;,
        Lcom/squareup/haha/guava/collect/Maps$1;
    }
.end annotation


# static fields
.field private static STANDARD_JOINER:Lcom/squareup/haha/guava/base/Joiner$MapJoiner;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 3453
    sget-object v0, Lcom/squareup/haha/guava/collect/Collections2;->STANDARD_JOINER$5f22bbb7:Lcom/squareup/haha/guava/base/Ascii;

    .line 3453
    .local v0, "$r1":Lcom/squareup/haha/guava/base/Ascii;, ""
    const-string v2, "="

    .line 3453
    invoke-virtual {v0, v2}, Lcom/squareup/haha/guava/base/Ascii;->withKeyValueSeparator(Ljava/lang/String;)Lcom/squareup/haha/guava/base/Joiner$MapJoiner;

    move-result-object v1

    .local v1, "$r0":Lcom/squareup/haha/guava/base/Joiner$MapJoiner;, ""
    sput-object v1, Lcom/squareup/haha/guava/collect/Maps;->STANDARD_JOINER:Lcom/squareup/haha/guava/base/Joiner$MapJoiner;

    return-void
    .end local v1    # "$r0":Lcom/squareup/haha/guava/base/Joiner$MapJoiner;, ""
    .end local v0    # "$r1":Lcom/squareup/haha/guava/base/Ascii;, ""
.end method

.method public static capacity(I)I
    .registers 4
    .param p0, "expectedSize"    # I

    const/4 v0, 0x3

    if-ge p0, v0, :cond_b

    .line 205
    const-string v1, "expectedSize"

    .line 205
    invoke-static {p0, v1}, Lcom/squareup/haha/guava/base/Ascii;->checkNonnegative(ILjava/lang/String;)I

    .line 206
    add-int/lit8 p0, p0, 0x1

    .line 211
    .local p0, "$i0":I, ""
    return p0

    :cond_b
    const v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_15

    .line 209
    div-int/lit8 v2, p0, 0x3

    .local v2, "$i1":I, ""
    add-int p0, v2, p0

    return p0

    :cond_15
    const v0, 0x7fffffff

    return v0
    .end local v2    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method static equalsImpl(Ljava/util/Map;Ljava/lang/Object;)Z
    .registers 8
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p0, p1, :cond_4

    .line 3450
    const/4 v0, 0x1

    .line 3450
    return v0

    .line 3446
    :cond_4
    instance-of v1, p1, Ljava/util/Map;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_19

    .line 3447
    move-object v3, p1

    .line 3447
    check-cast v3, Ljava/util/Map;

    .line 3447
    move-object v2, v3

    .line 3448
    .local v2, "$r2":Ljava/util/Map;, ""
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 3448
    .local v4, "$r3":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 3448
    .local v5, "$r4":Ljava/util/Set;, ""
    invoke-interface {v4, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_19
    const/4 v0, 0x0

    return v0
    .end local v4    # "$r3":Ljava/util/Set;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/util/Set;, ""
    .end local v2    # "$r2":Ljava/util/Map;, ""
.end method

.method public static immutableEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .line 1207
    new-instance v0, Lcom/squareup/haha/guava/collect/ImmutableEntry;

    .line 1207
    .local v0, "$r2":Lcom/squareup/haha/guava/collect/ImmutableEntry;, ""
    invoke-direct {v0, p0, p1}, Lcom/squareup/haha/guava/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
    .end local v0    # "$r2":Lcom/squareup/haha/guava/collect/ImmutableEntry;, ""
.end method

.method static keyIterator(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .line 4104
    sget-object v0, Lcom/squareup/haha/guava/collect/Maps$EntryFunction;->KEY:Lcom/squareup/haha/guava/collect/Maps$EntryFunction;

    .line 113
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/Maps$EntryFunction;, ""
    invoke-static {p0, v0}, Lcom/squareup/haha/guava/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/squareup/haha/guava/base/Function;)Ljava/util/Iterator;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Iterator;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Iterator;, ""
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/Maps$EntryFunction;, ""
.end method

.method static keyOrNull(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .registers 3
    .param p0    # Ljava/util/Map$Entry;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry",
            "<TK;*>;)TK;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 3518
    :cond_4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static newHashMap()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashMap",
            "<TK;TV;>;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/HashMap;

    .line 177
    .local v0, "$r0":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
    .end local v0    # "$r0":Ljava/util/HashMap;, ""
.end method

.method static safeContainsKey(Ljava/util/Map;Ljava/lang/Object;)Z
    .registers 6
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 3361
    invoke-static {p0}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3363
    :try_start_3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_7} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_7} :catch_b

    .line 3367
    .local v0, "$z0":Z, ""
    return v0

    .line 3365
    :catch_8
    move-exception v1

    .local v1, "$r2":Ljava/lang/ClassCastException;, ""
    const/4 v2, 0x0

    return v2

    .line 3367
    :catch_b
    move-exception v3

    .local v3, "$r3":Ljava/lang/NullPointerException;, ""
    const/4 v2, 0x0

    return v2
    .end local v1    # "$r2":Ljava/lang/ClassCastException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method static safeGet(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "key"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 3346
    invoke-static {p0}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3348
    :try_start_3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_7} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_7} :catch_b

    .line 3352
    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1

    .line 3350
    :catch_8
    move-exception v0

    .local v0, "$r2":Ljava/lang/ClassCastException;, ""
    const/4 v1, 0x0

    return-object v1

    .line 3352
    :catch_b
    move-exception v2

    .local v2, "$r3":Ljava/lang/NullPointerException;, ""
    const/4 v1, 0x0

    return-object v1
    .end local v2    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v0    # "$r2":Ljava/lang/ClassCastException;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
.end method

.method static safeRemove(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<*TV;>;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 3376
    invoke-static {p0}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3378
    :try_start_3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_7} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_7} :catch_b

    .line 3382
    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1

    .line 3380
    :catch_8
    move-exception v0

    .local v0, "$r2":Ljava/lang/ClassCastException;, ""
    const/4 v1, 0x0

    return-object v1

    .line 3382
    :catch_b
    move-exception v2

    .local v2, "$r3":Ljava/lang/NullPointerException;, ""
    const/4 v1, 0x0

    return-object v1
    .end local v2    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/ClassCastException;, ""
.end method

.method static toStringImpl(Ljava/util/Map;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3460
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 3460
    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/squareup/haha/guava/collect/Collections2;->newStringBuilderForCollection(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3460
    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    const/16 v2, 0x7b

    .line 3460
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3462
    sget-object v3, Lcom/squareup/haha/guava/collect/Maps;->STANDARD_JOINER:Lcom/squareup/haha/guava/base/Joiner$MapJoiner;

    .line 5322
    .local v3, "$r2":Lcom/squareup/haha/guava/base/Joiner$MapJoiner;, ""
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 5380
    .local v4, "$r3":Ljava/util/Set;, ""
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 5380
    .local v5, "$r4":Ljava/util/Iterator;, ""
    invoke-virtual {v3, v1, v5}, Lcom/squareup/haha/guava/base/Joiner$MapJoiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 3463
    const/16 v2, 0x7d

    .line 3463
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    return-object v6
    .end local v4    # "$r3":Ljava/util/Set;, ""
    .end local v3    # "$r2":Lcom/squareup/haha/guava/base/Joiner$MapJoiner;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Ljava/util/Iterator;, ""
.end method

.method static valueIterator(Lcom/squareup/haha/guava/collect/UnmodifiableIterator;)Lcom/squareup/haha/guava/collect/UnmodifiableIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/haha/guava/collect/UnmodifiableIterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Lcom/squareup/haha/guava/collect/UnmodifiableIterator",
            "<TV;>;"
        }
    .end annotation

    .line 122
    new-instance v0, Lcom/squareup/haha/guava/collect/Maps$1;

    .line 122
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/Maps$1;, ""
    invoke-direct {v0, p0}, Lcom/squareup/haha/guava/collect/Maps$1;-><init>(Lcom/squareup/haha/guava/collect/UnmodifiableIterator;)V

    return-object v0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/Maps$1;, ""
.end method

.method static valueIterator(Ljava/util/Iterator;)Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .line 4109
    sget-object v0, Lcom/squareup/haha/guava/collect/Maps$EntryFunction;->VALUE:Lcom/squareup/haha/guava/collect/Maps$EntryFunction;

    .line 117
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/Maps$EntryFunction;, ""
    invoke-static {p0, v0}, Lcom/squareup/haha/guava/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/squareup/haha/guava/base/Function;)Ljava/util/Iterator;

    move-result-object p0

    .local p0, "$r0":Ljava/util/Iterator;, ""
    return-object p0
    .end local p0    # "$r0":Ljava/util/Iterator;, ""
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/Maps$EntryFunction;, ""
.end method

.method static valuePredicateOnEntries(Lcom/squareup/haha/guava/base/Predicate;)Lcom/squareup/haha/guava/base/Predicate;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/haha/guava/base/Predicate",
            "<-TV;>;)",
            "Lcom/squareup/haha/guava/base/Predicate",
            "<",
            "Ljava/util/Map$Entry",
            "<*TV;>;>;"
        }
    .end annotation

    .line 5109
    sget-object v0, Lcom/squareup/haha/guava/collect/Maps$EntryFunction;->VALUE:Lcom/squareup/haha/guava/collect/Maps$EntryFunction;

    .line 2087
    .local v0, "$r1":Lcom/squareup/haha/guava/collect/Maps$EntryFunction;, ""
    invoke-static {p0, v0}, Lcom/squareup/haha/guava/base/Predicates;->compose(Lcom/squareup/haha/guava/base/Predicate;Lcom/squareup/haha/guava/base/Function;)Lcom/squareup/haha/guava/base/Predicate;

    move-result-object p0

    .local p0, "$r0":Lcom/squareup/haha/guava/base/Predicate;, ""
    return-object p0
    .end local v0    # "$r1":Lcom/squareup/haha/guava/collect/Maps$EntryFunction;, ""
    .end local p0    # "$r0":Lcom/squareup/haha/guava/base/Predicate;, ""
.end method
