.class public Lcom/google/protobuf/LazyStringArrayList;
.super Ljava/util/AbstractList;
.source "LazyStringArrayList.java"

# interfaces
.implements Lcom/google/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/protobuf/LazyStringList;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/google/protobuf/LazyStringList;


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 67
    new-instance v0, Lcom/google/protobuf/UnmodifiableLazyStringList;

    .local v0, "$r0":Lcom/google/protobuf/UnmodifiableLazyStringList;, ""
    new-instance v1, Lcom/google/protobuf/LazyStringArrayList;

    .line 67
    .local v1, "$r1":Lcom/google/protobuf/LazyStringArrayList;, ""
    invoke-direct {v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V

    .line 67
    invoke-direct {v0, v1}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    sput-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    return-void
    .end local v0    # "$r0":Lcom/google/protobuf/UnmodifiableLazyStringList;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/LazyStringArrayList;, ""
.end method

.method public constructor <init>()V
    .registers 2

    .line 72
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 74
    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public constructor <init>(Lcom/google/protobuf/LazyStringList;)V
    .registers 4
    .param p1, "from"    # Lcom/google/protobuf/LazyStringList;

    .line 76
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-interface {p1}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    .line 77
    .local v1, "$i0":I, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 83
    return-void
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method private asString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .line 168
    instance-of v0, p1, Ljava/lang/String;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    .line 169
    move-object v2, p1

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 169
    move-object v1, v2

    .line 171
    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :cond_9
    move-object v4, p1

    check-cast v4, Lcom/google/protobuf/ByteString;

    move-object v3, v4

    .line 171
    .local v3, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v3    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 5
    .param p1, "x0"    # I
    .param p2, "x1"    # Ljava/lang/Object;

    .line 64
    move-object v1, p2

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 64
    move-object v0, v1

    .line 64
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/LazyStringArrayList;->add(ILjava/lang/String;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public add(ILjava/lang/String;)V
    .registers 4
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 113
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 114
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 115
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public add(Lcom/google/protobuf/ByteString;)V
    .registers 4
    .param p1, "element"    # Lcom/google/protobuf/ByteString;

    .line 151
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 151
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 153
    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 7
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 130
    instance-of v0, p2, Lcom/google/protobuf/LazyStringList;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_19

    move-object v2, p2

    check-cast v2, Lcom/google/protobuf/LazyStringList;

    move-object v1, v2

    .line 130
    .local v1, "$r2":Lcom/google/protobuf/LazyStringList;, ""
    invoke-interface {v1}, Lcom/google/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object p2

    .line 132
    .local p2, "$r1":Ljava/util/Collection;, ""
    :goto_c
    iget-object v3, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 132
    .local v3, "$r3":Ljava/util/List;, ""
    invoke-interface {v3, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 133
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 134
    return v0

    .line 130
    :cond_19
    goto :goto_c
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local p2    # "$r1":Ljava/util/Collection;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/protobuf/LazyStringList;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    .line 123
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method public clear()V
    .registers 3

    .line 145
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 145
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .local v1, "$i0":I, ""
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 147
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # I

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public get(I)Ljava/lang/String;
    .registers 9
    .param p1, "index"    # I

    .line 87
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 87
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 88
    .local v1, "$r2":Ljava/lang/Object;, ""
    instance-of v2, v1, Ljava/lang/String;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_f

    .line 89
    move-object v4, v1

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 89
    move-object v3, v4

    .line 96
    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3

    .line 91
    :cond_f
    move-object v6, v1

    .line 91
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 91
    move-object v5, v6

    .line 92
    .local v5, "$r4":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 94
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 94
    invoke-interface {v0, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_22
    return-object v3
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v5    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method public getByteString(I)Lcom/google/protobuf/ByteString;
    .registers 9
    .param p1, "index"    # I

    .line 157
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 157
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 158
    .local v1, "$r2":Ljava/lang/Object;, ""
    instance-of v2, v1, Ljava/lang/String;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    .line 159
    move-object v4, v1

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 159
    move-object v3, v4

    .line 159
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v5

    .line 160
    .local v5, "$r4":Lcom/google/protobuf/ByteString;, ""
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 160
    invoke-interface {v0, p1, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 163
    return-object v5

    :cond_18
    move-object v6, v1

    check-cast v6, Lcom/google/protobuf/ByteString;

    move-object v5, v6

    return-object v5
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v5    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 176
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # I

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public remove(I)Ljava/lang/String;
    .registers 5
    .param p1, "index"    # I

    .line 139
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 139
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .line 140
    .local v1, "$r2":Ljava/lang/Object;, ""
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .local p1, "$i0":I, ""
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 141
    invoke-direct {p0, v1}, Lcom/google/protobuf/LazyStringArrayList;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p1, "x0"    # I
    .param p2, "x1"    # Ljava/lang/Object;

    .line 64
    move-object v1, p2

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 64
    move-object v0, v1

    .line 64
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public set(ILjava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1, "index"    # I
    .param p2, "s"    # Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 107
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    .local v1, "$r3":Ljava/lang/Object;, ""
    invoke-direct {p0, v1}, Lcom/google/protobuf/LazyStringArrayList;->asString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/String;, ""
    return-object p2
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
.end method

.method public size()I
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/google/protobuf/LazyStringArrayList;->list:Ljava/util/List;

    .line 102
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method
