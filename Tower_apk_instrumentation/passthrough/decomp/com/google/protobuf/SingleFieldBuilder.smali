.class public Lcom/google/protobuf/SingleFieldBuilder;
.super Ljava/lang/Object;
.source "SingleFieldBuilder.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MType:",
        "Lcom/google/protobuf/GeneratedMessage;",
        "BType:",
        "Lcom/google/protobuf/GeneratedMessage$Builder;",
        "IType::",
        "Lcom/google/protobuf/MessageOrBuilder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/GeneratedMessage$BuilderParent;"
    }
.end annotation


# instance fields
.field private builder:Lcom/google/protobuf/GeneratedMessage$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBType;"
        }
    .end annotation
.end field

.field private isClean:Z

.field private message:Lcom/google/protobuf/GeneratedMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMType;"
        }
    .end annotation
.end field

.field private parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V
    .registers 5
    .param p2, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p3, "isClean"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;",
            "Lcom/google/protobuf/GeneratedMessage$BuilderParent;",
            "Z)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_b

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    .line 88
    .local v0, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 90
    :cond_b
    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 91
    iput-object p2, p0, Lcom/google/protobuf/SingleFieldBuilder;->parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 92
    iput-boolean p3, p0, Lcom/google/protobuf/SingleFieldBuilder;->isClean:Z

    .line 93
    return-void
    .end local v0    # "$r3":Ljava/lang/NullPointerException;, ""
.end method

.method private onChanged()V
    .registers 6

    .line 226
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    if-eqz v0, :cond_7

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 229
    :cond_7
    iget-boolean v2, p0, Lcom/google/protobuf/SingleFieldBuilder;->isClean:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_17

    iget-object v3, p0, Lcom/google/protobuf/SingleFieldBuilder;->parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .local v3, "$r2":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    if-eqz v3, :cond_17

    .line 230
    iget-object v3, p0, Lcom/google/protobuf/SingleFieldBuilder;->parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 230
    invoke-interface {v3}, Lcom/google/protobuf/GeneratedMessage$BuilderParent;->markDirty()V

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/google/protobuf/SingleFieldBuilder;->isClean:Z

    .line 235
    :cond_17
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v3    # "$r2":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
.end method


# virtual methods
.method public build()Lcom/google/protobuf/GeneratedMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->isClean:Z

    .line 126
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
.end method

.method public clear()Lcom/google/protobuf/SingleFieldBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 208
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/Message;, ""
    :goto_a
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/GeneratedMessage;

    move-object v0, v2

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 211
    iget-object v3, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .local v3, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    if-eqz v3, :cond_1c

    .line 212
    iget-object v3, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 212
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessage$Builder;->dispose()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 215
    :cond_1c
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilder;->onChanged()V

    .line 216
    return-object p0

    .line 208
    :cond_20
    iget-object v3, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 208
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessage$Builder;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v1

    goto :goto_a
    .end local v1    # "$r2":Lcom/google/protobuf/Message;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
.end method

.method public dispose()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 98
    return-void
.end method

.method public getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBType;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .local v0, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    if-nez v0, :cond_1c

    .line 142
    iget-object v1, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 142
    .local v1, "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
    invoke-virtual {v1, p0}, Lcom/google/protobuf/GeneratedMessage;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/Message$Builder;, ""
    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/GeneratedMessage$Builder;

    move-object v0, v3

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 143
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    iget-object v1, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 143
    invoke-virtual {v0, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 144
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->markClean()V

    .line 146
    :cond_1c
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    return-object v0
    .end local v0    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/Message$Builder;, ""
.end method

.method public getMessage()Lcom/google/protobuf/GeneratedMessage;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMType;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .local v0, "$r2":Lcom/google/protobuf/GeneratedMessage;, ""
    if-nez v0, :cond_10

    .line 112
    iget-object v1, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 112
    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->buildPartial()Lcom/google/protobuf/Message;

    move-result-object v2

    .local v2, "$r1":Lcom/google/protobuf/Message;, ""
    move-object v3, v2

    check-cast v3, Lcom/google/protobuf/GeneratedMessage;

    move-object v0, v3

    iput-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 114
    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    return-object v0
    .end local v2    # "$r1":Lcom/google/protobuf/Message;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
.end method

.method public getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIType;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    if-eqz v0, :cond_7

    .line 158
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 160
    return-object v0

    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .local v1, "r2":Lcom/google/protobuf/GeneratedMessage;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v1    # "r2":Lcom/google/protobuf/GeneratedMessage;, ""
.end method

.method public markDirty()V
    .registers 1

    .line 239
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilder;->onChanged()V

    .line 240
    return-void
.end method

.method public mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 192
    iget-object v0, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .local v0, "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    if-nez v0, :cond_14

    iget-object v1, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessage;, ""
    iget-object v2, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 192
    .local v2, "$r4":Lcom/google/protobuf/GeneratedMessage;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessage;->getDefaultInstanceForType()Lcom/google/protobuf/Message;

    move-result-object v3

    .local v3, "$r5":Lcom/google/protobuf/Message;, ""
    if-ne v1, v3, :cond_14

    .line 193
    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 197
    :goto_10
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilder;->onChanged()V

    .line 198
    return-object p0

    .line 195
    :cond_14
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_10
    .end local v3    # "$r5":Lcom/google/protobuf/Message;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/GeneratedMessage;, ""
.end method

.method public setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    if-nez p1, :cond_8

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    .line 173
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 175
    :cond_8
    iput-object p1, p0, Lcom/google/protobuf/SingleFieldBuilder;->message:Lcom/google/protobuf/GeneratedMessage;

    .line 176
    iget-object v1, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .local v1, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    if-eqz v1, :cond_16

    .line 177
    iget-object v1, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 177
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->dispose()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/protobuf/SingleFieldBuilder;->builder:Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 180
    :cond_16
    invoke-direct {p0}, Lcom/google/protobuf/SingleFieldBuilder;->onChanged()V

    .line 181
    return-object p0
    .end local v1    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method
