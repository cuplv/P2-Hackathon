.class final Lcom/google/protobuf/RpcUtil$1;
.super Ljava/lang/Object;
.source "RpcUtil.java"

# interfaces
.implements Lcom/google/protobuf/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/RpcUtil;->generalizeCallback(Lcom/google/protobuf/RpcCallback;Ljava/lang/Class;Lcom/google/protobuf/Message;)Lcom/google/protobuf/RpcCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/RpcCallback",
        "<",
        "Lcom/google/protobuf/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$defaultInstance:Lcom/google/protobuf/Message;

.field final synthetic val$originalCallback:Lcom/google/protobuf/RpcCallback;

.field final synthetic val$originalClass:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/google/protobuf/Message;Lcom/google/protobuf/RpcCallback;)V
    .registers 4

    .line 73
    iput-object p1, p0, Lcom/google/protobuf/RpcUtil$1;->val$originalClass:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/protobuf/RpcUtil$1;->val$defaultInstance:Lcom/google/protobuf/Message;

    iput-object p3, p0, Lcom/google/protobuf/RpcUtil$1;->val$originalCallback:Lcom/google/protobuf/RpcCallback;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/google/protobuf/Message;)V
    .registers 8
    .param p1, "parameter"    # Lcom/google/protobuf/Message;

    .line 77
    iget-object v0, p0, Lcom/google/protobuf/RpcUtil$1;->val$originalClass:Ljava/lang/Class;

    .line 77
    .local v0, "$r3":Ljava/lang/Class;, ""
    :try_start_2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/Message;

    move-object p1, v2
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_a} :catch_10

    .line 81
    .local p1, "$r1":Lcom/google/protobuf/Message;, ""
    :goto_a
    iget-object v3, p0, Lcom/google/protobuf/RpcUtil$1;->val$originalCallback:Lcom/google/protobuf/RpcCallback;

    .line 81
    .local v3, "$r5":Lcom/google/protobuf/RpcCallback;, ""
    invoke-interface {v3, p1}, Lcom/google/protobuf/RpcCallback;->run(Ljava/lang/Object;)V

    .line 82
    return-void

    .line 78
    :catch_10
    move-exception v4

    .line 79
    .local v4, "$r2":Ljava/lang/ClassCastException;, ""
    iget-object v5, p0, Lcom/google/protobuf/RpcUtil$1;->val$defaultInstance:Lcom/google/protobuf/Message;

    .line 79
    .local v5, "$r6":Lcom/google/protobuf/Message;, ""
    # invokes: Lcom/google/protobuf/RpcUtil;->copyAsType(Lcom/google/protobuf/Message;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message;
    invoke-static {v5, p1}, Lcom/google/protobuf/RpcUtil;->access$000(Lcom/google/protobuf/Message;Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message;

    move-result-object p1

    goto :goto_a
    .end local v5    # "$r6":Lcom/google/protobuf/Message;, ""
    .end local v0    # "$r3":Ljava/lang/Class;, ""
    .end local v4    # "$r2":Ljava/lang/ClassCastException;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Lcom/google/protobuf/Message;, ""
    .end local v3    # "$r5":Lcom/google/protobuf/RpcCallback;, ""
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .registers 4
    .param p1, "x0"    # Ljava/lang/Object;

    .line 73
    move-object v1, p1

    .line 73
    check-cast v1, Lcom/google/protobuf/Message;

    .line 73
    move-object v0, v1

    .line 73
    .local v0, "$r2":Lcom/google/protobuf/Message;, ""
    invoke-virtual {p0, v0}, Lcom/google/protobuf/RpcUtil$1;->run(Lcom/google/protobuf/Message;)V

    return-void
    .end local v0    # "$r2":Lcom/google/protobuf/Message;, ""
.end method
