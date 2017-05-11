.class final Lcom/google/protobuf/RpcUtil$2;
.super Ljava/lang/Object;
.source "RpcUtil.java"

# interfaces
.implements Lcom/google/protobuf/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/RpcUtil;->newOneTimeCallback(Lcom/google/protobuf/RpcCallback;)Lcom/google/protobuf/RpcCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/RpcCallback",
        "<TParameterType;>;"
    }
.end annotation


# instance fields
.field private alreadyCalled:Z

.field final synthetic val$originalCallback:Lcom/google/protobuf/RpcCallback;


# direct methods
.method constructor <init>(Lcom/google/protobuf/RpcCallback;)V
    .registers 3

    .line 108
    iput-object p1, p0, Lcom/google/protobuf/RpcUtil$2;->val$originalCallback:Lcom/google/protobuf/RpcCallback;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/RpcUtil$2;->alreadyCalled:Z

    return-void
.end method


# virtual methods
.method public run(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParameterType;)V"
        }
    .end annotation

    .line 112
    monitor-enter p0

    .line 113
    :try_start_1
    iget-boolean v0, p0, Lcom/google/protobuf/RpcUtil$2;->alreadyCalled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    .line 114
    new-instance v1, Lcom/google/protobuf/RpcUtil$AlreadyCalledException;

    .line 114
    .local v1, "$r2":Lcom/google/protobuf/RpcUtil$AlreadyCalledException;, ""
    invoke-direct {v1}, Lcom/google/protobuf/RpcUtil$AlreadyCalledException;-><init>()V

    throw v1

    .line 117
    :catch_b
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_d} :catch_b

    throw v2

    :cond_e
    :try_start_e
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/protobuf/RpcUtil$2;->alreadyCalled:Z

    .line 117
    monitor-exit p0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_12} :catch_b

    .line 119
    iget-object v4, p0, Lcom/google/protobuf/RpcUtil$2;->val$originalCallback:Lcom/google/protobuf/RpcCallback;

    .line 119
    .local v4, "$r4":Lcom/google/protobuf/RpcCallback;, ""
    invoke-interface {v4, p1}, Lcom/google/protobuf/RpcCallback;->run(Ljava/lang/Object;)V

    .line 120
    return-void
    .end local v4    # "$r4":Lcom/google/protobuf/RpcCallback;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/RpcUtil$AlreadyCalledException;, ""
.end method
