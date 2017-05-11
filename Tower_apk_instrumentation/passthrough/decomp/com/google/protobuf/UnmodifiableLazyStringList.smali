.class public Lcom/google/protobuf/UnmodifiableLazyStringList;
.super Ljava/util/AbstractList;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Lcom/google/protobuf/LazyStringList;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/UnmodifiableLazyStringList$2;,
        Lcom/google/protobuf/UnmodifiableLazyStringList$1;
    }
.end annotation

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


# instance fields
.field private final list:Lcom/google/protobuf/LazyStringList;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/LazyStringList;)V
    .registers 2
    .param p1, "list"    # Lcom/google/protobuf/LazyStringList;

    .line 50
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/protobuf/LazyStringList;

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/google/protobuf/UnmodifiableLazyStringList;)Lcom/google/protobuf/LazyStringList;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/UnmodifiableLazyStringList;

    .line 45
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/protobuf/LazyStringList;

    .local v0, "r1":Lcom/google/protobuf/LazyStringList;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/LazyStringList;, ""
.end method


# virtual methods
.method public add(Lcom/google/protobuf/ByteString;)V
    .registers 3
    .param p1, "element"    # Lcom/google/protobuf/ByteString;

    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 71
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # I

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnmodifiableLazyStringList;->get(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public get(I)Ljava/lang/String;
    .registers 6
    .param p1, "index"    # I

    .line 56
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/protobuf/LazyStringList;

    .line 56
    .local v0, "$r2":Lcom/google/protobuf/LazyStringList;, ""
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/LazyStringList;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public getByteString(I)Lcom/google/protobuf/ByteString;
    .registers 4
    .param p1, "index"    # I

    .line 66
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/protobuf/LazyStringList;

    .line 66
    .local v0, "$r2":Lcom/google/protobuf/LazyStringList;, ""
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/ByteString;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/LazyStringList;, ""
.end method

.method public getUnderlyingElements()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/protobuf/LazyStringList;

    .line 150
    .local v0, "$r2":Lcom/google/protobuf/LazyStringList;, ""
    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->getUnderlyingElements()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/protobuf/LazyStringList;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 128
    new-instance v0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;

    .line 128
    .local v0, "$r1":Lcom/google/protobuf/UnmodifiableLazyStringList$2;, ""
    invoke-direct {v0, p0}, Lcom/google/protobuf/UnmodifiableLazyStringList$2;-><init>(Lcom/google/protobuf/UnmodifiableLazyStringList;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/UnmodifiableLazyStringList$2;, ""
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;

    .line 76
    .local v0, "$r1":Lcom/google/protobuf/UnmodifiableLazyStringList$1;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/UnmodifiableLazyStringList$1;-><init>(Lcom/google/protobuf/UnmodifiableLazyStringList;I)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/UnmodifiableLazyStringList$1;, ""
.end method

.method public size()I
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/protobuf/LazyStringList;

    .line 61
    .local v0, "$r1":Lcom/google/protobuf/LazyStringList;, ""
    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/google/protobuf/LazyStringList;, ""
    .end local v1    # "$i0":I, ""
.end method
