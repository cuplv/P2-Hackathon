.class final Lcom/google/protobuf/BooleanArrayList;
.super Lcom/google/protobuf/AbstractProtobufList;
.source "BooleanArrayList.java"

# interfaces
.implements Lcom/google/protobuf/Internal$BooleanList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractProtobufList",
        "<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/protobuf/Internal$BooleanList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;


# instance fields
.field private array:[Z

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/google/protobuf/BooleanArrayList;

    invoke-direct {v0}, Lcom/google/protobuf/BooleanArrayList;-><init>()V

    sput-object v0, Lcom/google/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;

    .line 50
    sget-object v0, Lcom/google/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/BooleanArrayList;->makeImmutable()V

    .line 51
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 72
    const/16 v0, 0xa

    new-array v0, v0, [Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZI)V

    .line 73
    return-void
.end method

.method private constructor <init>([ZI)V
    .locals 0
    .param p1, "other"    # [Z
    .param p2, "size"    # I

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/google/protobuf/AbstractProtobufList;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 81
    iput p2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 82
    return-void
.end method

.method private addBoolean(IZ)V
    .locals 6
    .param p1, "index"    # I
    .param p2, "element"    # Z

    .prologue
    const/4 v4, 0x0

    .line 171
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 172
    if-ltz p1, :cond_0

    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-le p1, v2, :cond_1

    .line 173
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 176
    :cond_1
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    iget-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 178
    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v5, p1

    invoke-static {v2, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aput-boolean p2, v2, p1

    .line 193
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 194
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    .line 195
    return-void

    .line 181
    :cond_2
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v2, 0x1

    .line 182
    .local v0, "length":I
    new-array v1, v0, [Z

    .line 185
    .local v1, "newArray":[Z
    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    invoke-static {v2, v4, v1, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iget-object v2, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    iput-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    goto :goto_0
.end method

.method public static emptyList()Lcom/google/protobuf/BooleanArrayList;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/google/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/protobuf/BooleanArrayList;

    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 264
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-lt p1, v0, :cond_1

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_1
    return-void
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Boolean;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Boolean;

    .prologue
    .line 156
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(IZ)V

    .line 157
    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BooleanArrayList;->add(ILjava/lang/Boolean;)V

    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+Ljava/lang/Boolean;>;"
    const/4 v3, 0x0

    .line 199
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 201
    if-nez p1, :cond_0

    .line 202
    new-instance v3, Ljava/lang/NullPointerException;

    invoke-direct {v3}, Ljava/lang/NullPointerException;-><init>()V

    throw v3

    .line 206
    :cond_0
    instance-of v4, p1, Lcom/google/protobuf/BooleanArrayList;

    if-nez v4, :cond_2

    .line 207
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result v3

    .line 229
    :cond_1
    :goto_0
    return v3

    :cond_2
    move-object v0, p1

    .line 210
    check-cast v0, Lcom/google/protobuf/BooleanArrayList;

    .line 211
    .local v0, "list":Lcom/google/protobuf/BooleanArrayList;
    iget v4, v0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-eqz v4, :cond_1

    .line 215
    const v4, 0x7fffffff

    iget v5, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int v2, v4, v5

    .line 216
    .local v2, "overflow":I
    iget v4, v0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-ge v2, v4, :cond_3

    .line 218
    new-instance v3, Ljava/lang/OutOfMemoryError;

    invoke-direct {v3}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v3

    .line 221
    :cond_3
    iget v4, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    iget v5, v0, Lcom/google/protobuf/BooleanArrayList;->size:I

    add-int v1, v4, v5

    .line 222
    .local v1, "newSize":I
    iget-object v4, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    array-length v4, v4

    if-le v1, v4, :cond_4

    .line 223
    iget-object v4, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v4

    iput-object v4, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 226
    :cond_4
    iget-object v4, v0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget-object v5, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget v6, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    iget v7, v0, Lcom/google/protobuf/BooleanArrayList;->size:I

    invoke-static {v4, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    iput v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 228
    iget v3, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    .line 229
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public addBoolean(Z)V
    .locals 1
    .param p1, "element"    # Z

    .prologue
    .line 164
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(IZ)V

    .line 165
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 86
    if-ne p0, p1, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v3

    .line 89
    :cond_1
    instance-of v5, p1, Lcom/google/protobuf/BooleanArrayList;

    if-nez v5, :cond_2

    .line 90
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_2
    move-object v2, p1

    .line 92
    check-cast v2, Lcom/google/protobuf/BooleanArrayList;

    .line 93
    .local v2, "other":Lcom/google/protobuf/BooleanArrayList;
    iget v5, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    iget v6, v2, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-eq v5, v6, :cond_3

    move v3, v4

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, v2, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 98
    .local v0, "arr":[Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget v5, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-ge v1, v5, :cond_0

    .line 99
    iget-object v5, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v5, v5, v1

    aget-boolean v6, v0, v1

    if-eq v5, v6, :cond_4

    move v3, v4

    .line 100
    goto :goto_0

    .line 98
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public get(I)Ljava/lang/Boolean;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 126
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 132
    iget-object v0, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v0, v0, p1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 109
    const/4 v1, 0x1

    .line 110
    .local v1, "result":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-ge v0, v2, :cond_0

    .line 111
    mul-int/lit8 v2, v1, 0x1f

    iget-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v3, v3, v0

    invoke-static {v3}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    add-int v1, v2, v3

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_0
    return v1
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$BooleanList;
    .locals 3
    .param p1, "capacity"    # I

    .prologue
    .line 118
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-ge p1, v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 121
    :cond_0
    new-instance v0, Lcom/google/protobuf/BooleanArrayList;

    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/BooleanArrayList;-><init>([ZI)V

    return-object v0
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$BooleanList;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Boolean;
    .locals 5
    .param p1, "index"    # I

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 249
    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 250
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v0, v1, p1

    .line 251
    .local v0, "value":Z
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget v4, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v4, p1

    invoke-static {v1, v2, v3, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 253
    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    .line 254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->remove(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 235
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    if-ge v0, v1, :cond_1

    .line 236
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v1, v1, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    iget v4, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v4, v0

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 239
    iget v1, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/BooleanArrayList;->modCount:I

    .line 240
    const/4 v1, 0x1

    .line 243
    :goto_1
    return v1

    .line 235
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 243
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public set(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Boolean;

    .prologue
    .line 142
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/BooleanArrayList;->setBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/BooleanArrayList;->set(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setBoolean(IZ)Z
    .locals 2
    .param p1, "index"    # I
    .param p2, "element"    # Z

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/google/protobuf/BooleanArrayList;->ensureIsMutable()V

    .line 148
    invoke-direct {p0, p1}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 149
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v0, v1, p1

    .line 150
    .local v0, "previousValue":Z
    iget-object v1, p0, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    aput-boolean p2, v1, p1

    .line 151
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/google/protobuf/BooleanArrayList;->size:I

    return v0
.end method
