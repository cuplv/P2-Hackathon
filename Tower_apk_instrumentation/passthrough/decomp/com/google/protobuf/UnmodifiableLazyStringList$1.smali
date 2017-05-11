.class Lcom/google/protobuf/UnmodifiableLazyStringList$1;
.super Ljava/lang/Object;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/UnmodifiableLazyStringList;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field iter:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/protobuf/UnmodifiableLazyStringList;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/UnmodifiableLazyStringList;I)V
    .registers 5

    .line 76
    iput-object p1, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->this$0:Lcom/google/protobuf/UnmodifiableLazyStringList;

    iput p2, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->val$index:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iget-object p1, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->this$0:Lcom/google/protobuf/UnmodifiableLazyStringList;

    .line 77
    .local p1, "$r1":Lcom/google/protobuf/UnmodifiableLazyStringList;, ""
    # getter for: Lcom/google/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protobuf/UnmodifiableLazyStringList;->access$000(Lcom/google/protobuf/UnmodifiableLazyStringList;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/LazyStringList;, ""
    iget p2, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->val$index:I

    .line 77
    .local p2, "$i0":I, ""
    invoke-interface {v0, p2}, Lcom/google/protobuf/LazyStringList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/ListIterator;, ""
    iput-object v1, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    return-void
    .end local p1    # "$r1":Lcom/google/protobuf/UnmodifiableLazyStringList;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/protobuf/LazyStringList;, ""
    .end local v1    # "$r3":Ljava/util/ListIterator;, ""
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .registers 4
    .param p1, "x0"    # Ljava/lang/Object;

    .line 76
    move-object v1, p1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 76
    move-object v0, v1

    .line 76
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->add(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public add(Ljava/lang/String;)V
    .registers 3
    .param p1, "o"    # Ljava/lang/String;

    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 121
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public hasNext()Z
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    .line 81
    .local v0, "$r1":Ljava/util/ListIterator;, ""
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/ListIterator;, ""
.end method

.method public hasPrevious()Z
    .registers 3

    .line 91
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    .line 91
    .local v0, "$r1":Ljava/util/ListIterator;, ""
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Ljava/util/ListIterator;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->next()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public next()Ljava/lang/String;
    .registers 5

    .line 86
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    .line 86
    .local v0, "$r2":Ljava/util/ListIterator;, ""
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r2":Ljava/util/ListIterator;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public nextIndex()I
    .registers 3

    .line 101
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    .line 101
    .local v0, "$r1":Ljava/util/ListIterator;, ""
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/ListIterator;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .registers 2

    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->previous()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public previous()Ljava/lang/String;
    .registers 5

    .line 96
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    .line 96
    .local v0, "$r2":Ljava/util/ListIterator;, ""
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r2":Ljava/util/ListIterator;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public previousIndex()I
    .registers 3

    .line 106
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->iter:Ljava/util/ListIterator;

    .line 106
    .local v0, "$r1":Ljava/util/ListIterator;, ""
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/ListIterator;, ""
.end method

.method public remove()V
    .registers 2

    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 111
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .registers 4
    .param p1, "x0"    # Ljava/lang/Object;

    .line 76
    move-object v1, p1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 76
    move-object v0, v1

    .line 76
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnmodifiableLazyStringList$1;->set(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public set(Ljava/lang/String;)V
    .registers 3
    .param p1, "o"    # Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 116
    .local v0, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
.end method
