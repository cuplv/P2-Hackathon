.class public Lcom/squareup/haha/guava/base/Ascii;
.super Ljava/lang/Object;
.source "Ascii.java"


# instance fields
.field final separator:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/squareup/haha/guava/base/Ascii;)V
    .registers 3
    .param p1, "prototype"    # Lcom/squareup/haha/guava/base/Ascii;

    .line 2087
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2088
    iget-object v0, p1, Lcom/squareup/haha/guava/base/Ascii;->separator:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/squareup/haha/guava/base/Ascii;->separator:Ljava/lang/String;

    .line 2089
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method synthetic constructor <init>(Lcom/squareup/haha/guava/base/Ascii;B)V
    .registers 3
    .param p1, "x0"    # Lcom/squareup/haha/guava/base/Ascii;

    .line 3066
    invoke-direct {p0, p1}, Lcom/squareup/haha/guava/base/Ascii;-><init>(Lcom/squareup/haha/guava/base/Ascii;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1, "separator"    # Ljava/lang/String;

    .line 2083
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2084
    invoke-static {p1}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object p1, v1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/squareup/haha/guava/base/Ascii;->separator:Ljava/lang/String;

    .line 2085
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method static badPositionIndex(IILjava/lang/String;)Ljava/lang/String;
    .registers 9
    .param p0, "index"    # I
    .param p1, "size"    # I
    .param p2, "desc"    # Ljava/lang/String;

    if-gez p0, :cond_16

    const/4 v1, 0x2

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 4363
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 4363
    const-string v3, "%s (%s) must not be negative"

    .line 4363
    invoke-static {v3, v0}, Lcom/squareup/haha/guava/base/Ascii;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4367
    .local p2, "$r0":Ljava/lang/String;, ""
    return-object p2

    :cond_16
    if-gez p1, :cond_2d

    .line 4365
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r3":Ljava/lang/IllegalArgumentException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 4365
    .local v5, "$r4":Ljava/lang/StringBuilder;, ""
    const-string v3, "negative size: "

    .line 4365
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4365
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4365
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4365
    invoke-direct {v4, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2d
    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 4367
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 4367
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 4367
    const-string v3, "%s (%s) must not be greater than size (%s)"

    .line 4367
    invoke-static {v3, v0}, Lcom/squareup/haha/guava/base/Ascii;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    return-object p2
    .end local v2    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local p2    # "$r0":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static checkArgument(Z)V
    .registers 2
    .param p0, "expression"    # Z

    if-nez p0, :cond_8

    .line 4111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4111
    .local v0, "$r0":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_8
    return-void
    .end local v0    # "$r0":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .param p0, "expression"    # Z
    .param p1, "errorMessageTemplate"    # Ljava/lang/String;
    .param p2, "errorMessageArgs"    # [Ljava/lang/Object;

    if-nez p0, :cond_c

    .line 4148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 4148
    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    invoke-static {p1, p2}, Lcom/squareup/haha/guava/base/Ascii;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4148
    .local p1, "$r0":Ljava/lang/String;, ""
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
    .end local p1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static checkElementIndex(II)I
    .registers 10
    .param p0, "index"    # I
    .param p1, "size"    # I

    if-ltz p0, :cond_4

    if-lt p0, p1, :cond_55

    .line 4313
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .local v0, "$r0":Ljava/lang/IndexOutOfBoundsException;, ""
    if-gez p0, :cond_21

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r1":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    const-string v3, "index"

    aput-object v3, v1, v2

    .line 4320
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Integer;, ""
    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 4320
    const-string v3, "%s (%s) must not be negative"

    .line 4320
    invoke-static {v3, v1}, Lcom/squareup/haha/guava/base/Ascii;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4313
    .local v5, "$r3":Ljava/lang/String;, ""
    :goto_1d
    invoke-direct {v0, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    if-gez p1, :cond_38

    .line 4322
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .local v6, "$r4":Ljava/lang/IllegalArgumentException;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 4322
    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    const-string v3, "negative size: "

    .line 4322
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4322
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 4322
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4322
    invoke-direct {v6, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_38
    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "index"

    aput-object v3, v1, v2

    .line 4324
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 4324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x2

    aput-object v4, v1, v2

    .line 4324
    const-string v3, "%s (%s) must be less than size (%s)"

    .line 4324
    invoke-static {v3, v1}, Lcom/squareup/haha/guava/base/Ascii;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1d

    .line 4295
    :cond_55
    return p0
    .end local v4    # "$r2":Ljava/lang/Integer;, ""
    .end local v1    # "$r1":[Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r0":Ljava/lang/IndexOutOfBoundsException;, ""
.end method

.method public static checkNonnegative(ILjava/lang/String;)I
    .registers 5
    .param p0, "value"    # I
    .param p1, "name"    # Ljava/lang/String;

    if-gez p0, :cond_1f

    .line 5039
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5039
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5039
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5039
    const-string v2, " cannot be negative but was: "

    .line 5039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5039
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5039
    .local p1, "$r0":Ljava/lang/String;, ""
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    return p0
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r0":Ljava/lang/String;, ""
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_8

    .line 4213
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4213
    .local v0, "$r1":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_8
    return-object p0
    .end local v0    # "$r1":Ljava/lang/NullPointerException;, ""
.end method

.method public static checkPositionIndex(II)I
    .registers 5
    .param p0, "index"    # I
    .param p1, "size"    # I

    if-ltz p0, :cond_4

    if-le p0, p1, :cond_10

    .line 4356
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 4356
    .local v0, "$r0":Ljava/lang/IndexOutOfBoundsException;, ""
    const-string v2, "index"

    .line 4356
    invoke-static {p0, p1, v2}, Lcom/squareup/haha/guava/base/Ascii;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4356
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return p0
    .end local v0    # "$r0":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static checkPositionIndexes(III)V
    .registers 9
    .param p0, "start"    # I
    .param p1, "end"    # I
    .param p2, "size"    # I

    if-ltz p0, :cond_6

    if-lt p1, p0, :cond_6

    if-le p1, p2, :cond_39

    .line 4386
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .local v0, "$r0":Ljava/lang/IndexOutOfBoundsException;, ""
    if-ltz p0, :cond_c

    if-le p0, p2, :cond_16

    .line 4392
    :cond_c
    const-string v2, "start index"

    .line 4392
    invoke-static {p0, p2, v2}, Lcom/squareup/haha/guava/base/Ascii;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4386
    .local v1, "$r1":Ljava/lang/String;, ""
    :goto_12
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    if-ltz p1, :cond_1a

    if-le p1, p2, :cond_21

    .line 4395
    :cond_1a
    const-string v2, "end index"

    .line 4395
    invoke-static {p1, p2, v2}, Lcom/squareup/haha/guava/base/Ascii;->badPositionIndex(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_21
    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/Object;

    .line 4398
    .local v3, "$r2":[Ljava/lang/Object;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Integer;, ""
    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 4398
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x1

    aput-object v5, v3, v4

    .line 4398
    const-string v2, "end index (%s) must not be less than start index (%s)"

    .line 4398
    invoke-static {v2, v3}, Lcom/squareup/haha/guava/base/Ascii;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    .line 4388
    :cond_39
    return-void
    .end local v3    # "$r2":[Ljava/lang/Object;, ""
    .end local v5    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r0":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static checkRemove(Z)V
    .registers 4
    .param p0, "canRemove"    # Z

    if-nez p0, :cond_e

    .line 5176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5176
    .local v0, "$r0":Ljava/lang/IllegalStateException;, ""
    const-string v2, "no calls to next() since the last call to remove()"

    .line 5176
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5176
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-void
    .end local v0    # "$r0":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public static checkState(Z)V
    .registers 2
    .param p0, "expression"    # Z

    if-nez p0, :cond_8

    .line 4161
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 4161
    .local v0, "$r0":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    return-void
    .end local v0    # "$r0":Ljava/lang/IllegalStateException;, ""
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    if-eq p0, p1, :cond_a

    if-eqz p0, :cond_c

    .line 4057
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    :cond_a
    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public static equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z
    .registers 10
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    if-ne p0, p1, :cond_4

    .line 8368
    const/4 v0, 0x1

    .line 8368
    return v0

    .line 8357
    :cond_4
    instance-of v1, p1, Ljava/util/Set;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_22

    .line 8358
    move-object v3, p1

    .line 8358
    check-cast v3, Ljava/util/Set;

    .line 8358
    move-object v2, v3

    .line 8361
    .local v2, "$r2":Ljava/util/Set;, ""
    :try_start_c
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v4

    .line 8361
    .local v4, "$i0":I, ""
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v5
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_14} :catch_1e
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_14} :catch_21

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_1c

    .line 8361
    :try_start_16
    invoke-interface {p0, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_1a} :catch_1e
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_1a} :catch_21

    if-nez v1, :cond_24

    :cond_1c
    const/4 v0, 0x0

    return v0

    .line 8363
    :catch_1e
    move-exception v6

    .local v6, "$r3":Ljava/lang/NullPointerException;, ""
    const/4 v0, 0x0

    return v0

    .line 8365
    :catch_21
    move-exception v7

    .local v7, "$r4":Ljava/lang/ClassCastException;, ""
    :cond_22
    const/4 v0, 0x0

    return v0

    :cond_24
    const/4 v0, 0x1

    return v0
    .end local v7    # "$r4":Ljava/lang/ClassCastException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/util/Set;, ""
    .end local v5    # "$i1":I, ""
.end method

.method static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 10
    .param p0, "template"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 4413
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4416
    .local p0, "$r2":Ljava/lang/String;, ""
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4416
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    array-length v2, p1

    .local v2, "$i1":I, ""
    mul-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    .line 4416
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4417
    const/4 v2, 0x0

    .line 4418
    const/4 v1, 0x0

    .line 4419
    :goto_13
    array-length v3, p1

    .local v3, "$i2":I, ""
    if-ge v1, v3, :cond_30

    .line 4420
    const-string v4, "%s"

    .line 4420
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_30

    .line 4424
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 4424
    .local v6, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v1

    .line 4425
    .local v7, "$r4":Ljava/lang/Object;, ""
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4426
    add-int/lit8 v2, v3, 0x2

    .line 4425
    add-int/lit8 v1, v1, 0x1

    .line 4427
    goto :goto_13

    .line 4428
    :cond_30
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 4428
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4431
    array-length v2, p1

    if-ge v1, v2, :cond_5b

    .line 4432
    const-string v4, " ["

    .line 4432
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v1

    .line 4433
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4433
    add-int/lit8 v1, v1, 0x1

    .line 4434
    :goto_46
    array-length v2, p1

    if-ge v1, v2, :cond_56

    .line 4435
    const-string v4, ", "

    .line 4435
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, p1, v1

    .line 4436
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4436
    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 4438
    :cond_56
    const/16 v5, 0x5d

    .line 4438
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4441
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local p0    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public static getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 5775
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5775
    .local v0, "$r2":Ljava/util/Iterator;, ""
    const/4 v1, 0x0

    .line 5775
    invoke-static {v0, v1}, Lcom/squareup/haha/guava/collect/Iterators;->getNext(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/Iterator;, ""
.end method

.method public static hash(Ljava/lang/Object;)I
    .registers 3
    .param p0, "object"    # Ljava/lang/Object;

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return v0

    .line 9105
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
.end method

.method public static hashCodeImpl(Ljava/util/Set;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;)I"
        }
    .end annotation

    .line 8340
    const/4 v0, 0x0

    .line 8341
    .local v0, "$i0":I, ""
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8341
    .local v1, "$r1":Ljava/util/Iterator;, ""
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1b

    .line 8341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    if-eqz v3, :cond_19

    .line 8342
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .local v4, "$i1":I, ""
    :goto_15
    add-int/2addr v0, v4

    .line 8344
    not-int v0, v0

    not-int v0, v0

    .line 8346
    goto :goto_5

    .line 8342
    :cond_19
    const/4 v4, 0x0

    goto :goto_15

    .line 8347
    :cond_1b
    return v0
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static newArrayList(Ljava/util/Iterator;)Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator",
            "<+TE;>;)",
            "Ljava/util/ArrayList",
            "<TE;>;"
        }
    .end annotation

    .line 7084
    new-instance v0, Ljava/util/ArrayList;

    .line 7084
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6147
    invoke-static {v0, p0}, Lcom/squareup/haha/guava/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 6148
    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public static removeAllImpl(Ljava/util/Set;Ljava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .line 8547
    invoke-static {p1}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8548
    instance-of v0, p1, Lcom/squareup/haha/guava/collect/Multiset;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_f

    .line 8549
    move-object v2, p1

    .line 8549
    check-cast v2, Lcom/squareup/haha/guava/collect/Multiset;

    .line 8549
    move-object v1, v2

    .line 8549
    .local v1, "$r2":Lcom/squareup/haha/guava/collect/Multiset;, ""
    invoke-interface {v1}, Lcom/squareup/haha/guava/collect/Multiset;->elementSet()Ljava/util/Set;

    move-result-object p1

    .line 8558
    .local p1, "$r1":Ljava/util/Collection;, ""
    :cond_f
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_26

    .line 8558
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    .line 8558
    .local v3, "$i0":I, ""
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-le v3, v4, :cond_26

    .line 8559
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 8559
    .local v5, "$r4":Ljava/util/Iterator;, ""
    invoke-static {v5, p1}, Lcom/squareup/haha/guava/collect/Iterators;->removeAll(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result v0

    .line 8561
    return v0

    .line 8561
    :cond_26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 8561
    invoke-static {p0, v5}, Lcom/squareup/haha/guava/base/Ascii;->removeAllImpl(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/util/Collection;, ""
    .end local v1    # "$r2":Lcom/squareup/haha/guava/collect/Multiset;, ""
    .end local v5    # "$r4":Ljava/util/Iterator;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
.end method

.method public static removeAllImpl(Ljava/util/Set;Ljava/util/Iterator;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<*>;",
            "Ljava/util/Iterator",
            "<*>;)Z"
        }
    .end annotation

    .line 8539
    const/4 v0, 0x0

    .line 8540
    .local v0, "$z0":Z, ""
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_13

    .line 8541
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8541
    .local v2, "$r2":Ljava/lang/Object;, ""
    invoke-interface {p0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int v3, v0, v1

    move v0, v3

    .end local v0    # "$z0":Z, ""
    .local v2, "$z0":Z, ""
    goto :goto_1

    .line 8543
    :cond_13
    return v0
    .end local v1    # "$z1":Z, ""
    .end local v2    # "$z0":Z, ""
    .end local v2
.end method

.method public static removeIfFromRandomAccessList(Ljava/util/List;Lcom/squareup/haha/guava/base/Predicate;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lcom/squareup/haha/guava/base/Predicate",
            "<-TT;>;)Z"
        }
    .end annotation

    .line 5187
    const/4 v0, 0x0

    .line 5188
    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .line 5190
    .local v1, "$i1":I, ""
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i2":I, ""
    if-ge v0, v2, :cond_3f

    .line 5191
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5192
    .local v3, "$r2":Ljava/lang/Object;, ""
    invoke-interface {p1, v3}, Lcom/squareup/haha/guava/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_19

    if-le v0, v1, :cond_17

    .line 5195
    :try_start_14
    invoke-interface {p0, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_14 .. :try_end_17} :catch_1c

    .line 5201
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 5190
    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5197
    :catch_1c
    move-exception v5

    .line 5222
    .local v5, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_23
    if-le v2, v0, :cond_35

    .line 5223
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5223
    invoke-interface {p1, v3}, Lcom/squareup/haha/guava/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 5224
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5222
    :cond_32
    add-int/lit8 v2, v2, -0x1

    goto :goto_23

    .line 5228
    :cond_35
    add-int/lit8 v0, v0, -0x1

    :goto_37
    if-lt v0, v1, :cond_50

    .line 5229
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5228
    add-int/lit8 v0, v0, -0x1

    goto :goto_37

    .line 5206
    :cond_3f
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 5206
    invoke-interface {p0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 5206
    .local p0, "$r0":Ljava/util/List;, ""
    invoke-interface {p0}, Ljava/util/List;->clear()V

    if-eq v0, v1, :cond_4e

    const/4 v6, 0x1

    return v6

    :cond_4e
    const/4 v6, 0x0

    return v6

    :cond_50
    const/4 v6, 0x1

    return v6
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local p0    # "$r0":Ljava/util/List;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public static reverse(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .line 7752
    instance-of v0, p0, Lcom/squareup/haha/guava/collect/ImmutableList;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 7753
    move-object v2, p0

    .line 7753
    check-cast v2, Lcom/squareup/haha/guava/collect/ImmutableList;

    .line 7753
    move-object v1, v2

    .line 7753
    .local v1, "$r0":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    invoke-virtual {v1}, Lcom/squareup/haha/guava/collect/ImmutableList;->reverse()Lcom/squareup/haha/guava/collect/ImmutableList;

    move-result-object v1

    .line 7759
    return-object v1

    .line 7754
    :cond_d
    instance-of v0, p0, Lcom/squareup/haha/guava/collect/Lists$ReverseList;

    if-eqz v0, :cond_18

    .line 7755
    move-object v4, p0

    .line 7755
    check-cast v4, Lcom/squareup/haha/guava/collect/Lists$ReverseList;

    .line 7755
    move-object v3, v4

    .line 7771
    .local v3, "$r2":Lcom/squareup/haha/guava/collect/Lists$ReverseList;, ""
    iget-object p0, v3, Lcom/squareup/haha/guava/collect/Lists$ReverseList;->forwardList:Ljava/util/List;

    .local p0, "$r1":Ljava/util/List;, ""
    return-object p0

    .line 7756
    :cond_18
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_22

    .line 7757
    new-instance v5, Lcom/squareup/haha/guava/collect/Lists$RandomAccessReverseList;

    .line 7757
    .local v5, "$r3":Lcom/squareup/haha/guava/collect/Lists$RandomAccessReverseList;, ""
    invoke-direct {v5, p0}, Lcom/squareup/haha/guava/collect/Lists$RandomAccessReverseList;-><init>(Ljava/util/List;)V

    return-object v5

    .line 7759
    :cond_22
    new-instance v3, Lcom/squareup/haha/guava/collect/Lists$ReverseList;

    .line 7759
    invoke-direct {v3, p0}, Lcom/squareup/haha/guava/collect/Lists$ReverseList;-><init>(Ljava/util/List;)V

    return-object v3
    .end local p0    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$r2":Lcom/squareup/haha/guava/collect/Lists$ReverseList;, ""
    .end local v5    # "$r3":Lcom/squareup/haha/guava/collect/Lists$RandomAccessReverseList;, ""
    .end local v1    # "$r0":Lcom/squareup/haha/guava/collect/ImmutableList;, ""
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public appendTo(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/util/Iterator",
            "<*>;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2106
    invoke-static {p1}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_2b

    .line 2108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2108
    .local v1, "$r3":Ljava/lang/Object;, ""
    invoke-virtual {p0, v1}, Lcom/squareup/haha/guava/base/Ascii;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2108
    .local v2, "$r4":Ljava/lang/CharSequence;, ""
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2109
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2110
    iget-object v3, p0, Lcom/squareup/haha/guava/base/Ascii;->separator:Ljava/lang/String;

    .line 2110
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2111
    invoke-virtual {p0, v1}, Lcom/squareup/haha/guava/base/Ascii;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 2111
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_14

    .line 2114
    :cond_2b
    return-object p1
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/lang/CharSequence;, ""
.end method

.method public appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;
    .registers 5
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Iterator",
            "<*>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 2152
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/squareup/haha/guava/base/Ascii;->appendTo(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2156
    return-object p1

    .line 2153
    :catch_4
    move-exception v0

    .line 2154
    .local v0, "$r3":Ljava/io/IOException;, ""
    new-instance v1, Ljava/lang/AssertionError;

    .line 2154
    .local v1, "$r4":Ljava/lang/AssertionError;, ""
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    .end local v0    # "$r3":Ljava/io/IOException;, ""
    .end local v1    # "$r4":Ljava/lang/AssertionError;, ""
.end method

.method public join(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2183
    .local v0, "$r2":Ljava/util/Iterator;, ""
    invoke-virtual {p0, v0}, Lcom/squareup/haha/guava/base/Ascii;->join(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/util/Iterator;, ""
.end method

.method public join(Ljava/util/Iterator;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2193
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2193
    invoke-virtual {p0, v0, p1}, Lcom/squareup/haha/guava/base/Ascii;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method toString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 6
    .param p1, "part"    # Ljava/lang/Object;

    .line 2433
    invoke-static {p1}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434
    instance-of v0, p1, Ljava/lang/CharSequence;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    move-object v1, v2

    .local v1, "$r3":Ljava/lang/CharSequence;, ""
    return-object v1

    .line 2434
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r1":Ljava/lang/String;, ""
    return-object v3
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/CharSequence;, ""
.end method

.method public useForNull$5f7c8ce0(Ljava/lang/String;)Lcom/squareup/haha/guava/base/Ascii;
    .registers 3
    .param p1, "nullText"    # Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2218
    invoke-static {p1}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2219
    new-instance v0, Lcom/squareup/haha/guava/base/Joiner$1;

    .line 2219
    .local v0, "$r2":Lcom/squareup/haha/guava/base/Joiner$1;, ""
    invoke-direct {v0, p0, p0, p1}, Lcom/squareup/haha/guava/base/Joiner$1;-><init>(Lcom/squareup/haha/guava/base/Ascii;Lcom/squareup/haha/guava/base/Ascii;Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r2":Lcom/squareup/haha/guava/base/Joiner$1;, ""
.end method

.method public withKeyValueSeparator(Ljava/lang/String;)Lcom/squareup/haha/guava/base/Joiner$MapJoiner;
    .registers 4
    .param p1, "keyValueSeparator"    # Ljava/lang/String;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2278
    new-instance v0, Lcom/squareup/haha/guava/base/Joiner$MapJoiner;

    .line 2278
    .local v0, "$r2":Lcom/squareup/haha/guava/base/Joiner$MapJoiner;, ""
    const/4 v1, 0x0

    .line 2278
    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/haha/guava/base/Joiner$MapJoiner;-><init>(Lcom/squareup/haha/guava/base/Ascii;Ljava/lang/String;B)V

    return-object v0
    .end local v0    # "$r2":Lcom/squareup/haha/guava/base/Joiner$MapJoiner;, ""
.end method
