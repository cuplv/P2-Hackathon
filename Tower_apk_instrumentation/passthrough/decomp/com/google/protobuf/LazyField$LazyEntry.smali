.class Lcom/google/protobuf/LazyField$LazyEntry;
.super Ljava/lang/Object;
.source "LazyField.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/LazyField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LazyEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private entry:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<TK;",
            "Lcom/google/protobuf/LazyField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Map$Entry;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;",
            "Lcom/google/protobuf/LazyField;",
            ">;)V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/google/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    .line 158
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/protobuf/LazyField$1;)V
    .registers 3
    .param p1, "x0"    # Ljava/util/Map$Entry;
    .param p2, "x1"    # Lcom/google/protobuf/LazyField$1;

    .line 153
    invoke-direct {p0, p1}, Lcom/google/protobuf/LazyField$LazyEntry;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public getField()Lcom/google/protobuf/LazyField;
    .registers 5

    .line 173
    iget-object v0, p0, Lcom/google/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    .line 173
    .local v0, "$r2":Ljava/util/Map$Entry;, ""
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/LazyField;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/LazyField;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/LazyField;, ""
    .end local v0    # "$r2":Ljava/util/Map$Entry;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getKey()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/google/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    .line 161
    .local v0, "$r2":Ljava/util/Map$Entry;, ""
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/Map$Entry;, ""
.end method

.method public getValue()Ljava/lang/Object;
    .registers 7

    .line 165
    iget-object v0, p0, Lcom/google/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    .line 165
    .local v0, "$r1":Ljava/util/Map$Entry;, ""
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/LazyField;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/LazyField;, ""
    if-nez v2, :cond_e

    .line 169
    const/4 v4, 0x0

    .line 169
    return-object v4

    .line 169
    :cond_e
    invoke-virtual {v2}, Lcom/google/protobuf/LazyField;->getValue()Lcom/google/protobuf/MessageLite;

    move-result-object v5

    .local v5, "$r4":Lcom/google/protobuf/MessageLite;, ""
    return-object v5
    .end local v0    # "$r1":Ljava/util/Map$Entry;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Lcom/google/protobuf/MessageLite;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/LazyField;, ""
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11
    .param p1, "value"    # Ljava/lang/Object;

    .line 177
    instance-of v0, p1, Lcom/google/protobuf/MessageLite;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_c

    .line 178
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 178
    .local v1, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_c
    iget-object v3, p0, Lcom/google/protobuf/LazyField$LazyEntry;->entry:Ljava/util/Map$Entry;

    .line 182
    .local v3, "$r3":Ljava/util/Map$Entry;, ""
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/LazyField;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/protobuf/LazyField;, ""
    move-object v8, p1

    check-cast v8, Lcom/google/protobuf/MessageLite;

    move-object v7, v8

    .line 182
    .local v7, "$r6":Lcom/google/protobuf/MessageLite;, ""
    invoke-virtual {v5, v7}, Lcom/google/protobuf/LazyField;->setValue(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v7

    return-object v7
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r3":Ljava/util/Map$Entry;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/LazyField;, ""
    .end local v7    # "$r6":Lcom/google/protobuf/MessageLite;, ""
.end method
