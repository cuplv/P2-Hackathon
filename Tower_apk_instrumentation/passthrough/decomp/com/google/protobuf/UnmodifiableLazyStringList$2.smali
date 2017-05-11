.class Lcom/google/protobuf/UnmodifiableLazyStringList$2;
.super Ljava/lang/Object;
.source "UnmodifiableLazyStringList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/UnmodifiableLazyStringList;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field iter:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/protobuf/UnmodifiableLazyStringList;


# direct methods
.method constructor <init>(Lcom/google/protobuf/UnmodifiableLazyStringList;)V
    .registers 4

    .line 128
    iput-object p1, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;->this$0:Lcom/google/protobuf/UnmodifiableLazyStringList;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iget-object p1, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;->this$0:Lcom/google/protobuf/UnmodifiableLazyStringList;

    .line 129
    .local p1, "$r1":Lcom/google/protobuf/UnmodifiableLazyStringList;, ""
    # getter for: Lcom/google/protobuf/UnmodifiableLazyStringList;->list:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Lcom/google/protobuf/UnmodifiableLazyStringList;->access$000(Lcom/google/protobuf/UnmodifiableLazyStringList;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    .line 129
    .local v0, "$r2":Lcom/google/protobuf/LazyStringList;, ""
    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    iput-object v1, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;->iter:Ljava/util/Iterator;

    return-void
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/LazyStringList;, ""
    .end local p1    # "$r1":Lcom/google/protobuf/UnmodifiableLazyStringList;, ""
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 133
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;->iter:Ljava/util/Iterator;

    .line 133
    .local v0, "$r1":Ljava/util/Iterator;, ""
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/Iterator;, ""
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 128
    invoke-virtual {p0}, Lcom/google/protobuf/UnmodifiableLazyStringList$2;->next()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public next()Ljava/lang/String;
    .registers 5

    .line 138
    iget-object v0, p0, Lcom/google/protobuf/UnmodifiableLazyStringList$2;->iter:Ljava/util/Iterator;

    .line 138
    .local v0, "$r2":Ljava/util/Iterator;, ""
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/Iterator;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public remove()V
    .registers 2

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 143
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method
