.class public Lcom/google/protobuf/UninitializedMessageException;
.super Ljava/lang/RuntimeException;
.source "UninitializedMessageException.java"


# static fields
.field private static final serialVersionUID:J = -0x679fdd3b29a24eb3L


# instance fields
.field private final missingFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .registers 4
    .param p1, "message"    # Lcom/google/protobuf/MessageLite;

    .line 53
    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 53
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/UninitializedMessageException;->missingFields:Ljava/util/List;

    .line 56
    return-void
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

    .line 59
    invoke-static {p1}, Lcom/google/protobuf/UninitializedMessageException;->buildDescription(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 59
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/google/protobuf/UninitializedMessageException;->missingFields:Ljava/util/List;

    .line 61
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method private static buildDescription(Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    const-string v1, "Message missing required fields: "

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    const/4 v2, 0x1

    .line 89
    .local v2, "$z0":Z, ""
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 89
    .local v3, "$r2":Ljava/util/Iterator;, ""
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-eqz v4, :cond_27

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r4":Ljava/lang/String;, ""
    if-eqz v2, :cond_21

    .line 91
    const/4 v2, 0x0

    .line 95
    :goto_1d
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 93
    :cond_21
    const-string v1, ", "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 97
    :cond_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$z1":Z, ""
    .end local v3    # "$r2":Ljava/util/Iterator;, ""
.end method


# virtual methods
.method public asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;
    .registers 3

    .line 81
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 81
    .local v0, "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    invoke-virtual {p0}, Lcom/google/protobuf/UninitializedMessageException;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 81
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public getMissingFields()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/google/protobuf/UninitializedMessageException;->missingFields:Ljava/util/List;

    .line 72
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method
