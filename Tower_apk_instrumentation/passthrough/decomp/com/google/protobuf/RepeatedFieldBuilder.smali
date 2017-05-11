.class public Lcom/google/protobuf/RepeatedFieldBuilder;
.super Ljava/lang/Object;
.source "RepeatedFieldBuilder.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessage$BuilderParent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;,
        Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;,
        Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;
    }
.end annotation

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
.field private builders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<TMType;TBType;TIType;>;>;"
        }
    .end annotation
.end field

.field private externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation
.end field

.field private isClean:Z

.field private isMessagesListMutable:Z

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TMType;>;"
        }
    .end annotation
.end field

.field private parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V
    .registers 5
    .param p2, "isMessagesListMutable"    # Z
    .param p3, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p4, "isClean"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TMType;>;Z",
            "Lcom/google/protobuf/GeneratedMessage$BuilderParent;",
            "Z)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 138
    iput-boolean p2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isMessagesListMutable:Z

    .line 139
    iput-object p3, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 140
    iput-boolean p4, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 141
    return-void
.end method

.method private ensureBuilders()V
    .registers 6

    .line 165
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-nez v0, :cond_23

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 166
    .local v2, "$i0":I, ""
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 169
    const/4 v2, 0x0

    :goto_12
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v2, v3, :cond_23

    .line 170
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 170
    const/4 v4, 0x0

    .line 170
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 173
    :cond_23
    return-void
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method private ensureMutableMessageList()V
    .registers 5

    .line 153
    iget-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isMessagesListMutable:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_10

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 154
    .local v2, "$r1":Ljava/util/List;, ""
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isMessagesListMutable:Z

    .line 157
    :cond_10
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
.end method

.method private getMessage(IZ)Lcom/google/protobuf/GeneratedMessage;
    .registers 10
    .param p1, "index"    # I
    .param p2, "forBuild"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)TMType;"
        }
    .end annotation

    .line 216
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-nez v0, :cond_f

    .line 220
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 220
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/GeneratedMessage;

    move-object v2, v3

    .line 231
    .local v2, "$r3":Lcom/google/protobuf/GeneratedMessage;, ""
    return-object v2

    .line 223
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 223
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/protobuf/SingleFieldBuilder;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v4, :cond_26

    .line 228
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 228
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/protobuf/GeneratedMessage;

    move-object v2, v6

    return-object v2

    :cond_26
    if-eqz p2, :cond_2d

    .line 231
    invoke-virtual {v4}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    return-object v2

    .line 231
    :cond_2d
    invoke-virtual {v4}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    return-object v2
    .end local v4    # "$r4":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/GeneratedMessage;, ""
.end method

.method private incrementModCounts()V
    .registers 4

    .line 587
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;, ""
    if-eqz v0, :cond_9

    .line 588
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;

    .line 588
    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;->incrementModCount()V

    .line 590
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    .local v1, "$r2":Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;, ""
    if-eqz v1, :cond_12

    .line 591
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    .line 591
    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;->incrementModCount()V

    .line 593
    :cond_12
    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    .local v2, "$r3":Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;, ""
    if-eqz v2, :cond_1b

    .line 594
    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    .line 594
    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;->incrementModCount()V

    .line 596
    :cond_1b
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;, ""
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;, ""
.end method

.method private onChanged()V
    .registers 4

    .line 568
    iget-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .local v1, "$r1":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
    if-eqz v1, :cond_10

    .line 569
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 569
    invoke-interface {v1}, Lcom/google/protobuf/GeneratedMessage$BuilderParent;->markDirty()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 574
    :cond_10
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/google/protobuf/GeneratedMessage$BuilderParent;, ""
.end method


# virtual methods
.method public addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TMType;>;)",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    .line 365
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 365
    .local v0, "$r2":Ljava/util/Iterator;, ""
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1a

    .line 365
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/protobuf/GeneratedMessage;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/protobuf/GeneratedMessage;, ""
    if-nez v3, :cond_4

    .line 367
    new-instance v5, Ljava/lang/NullPointerException;

    .line 367
    .local v5, "$r5":Ljava/lang/NullPointerException;, ""
    invoke-direct {v5}, Ljava/lang/NullPointerException;-><init>()V

    throw v5

    .line 370
    :cond_1a
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_42

    .line 372
    move-object v7, p1

    .line 372
    check-cast v7, Ljava/util/Collection;

    .line 372
    move-object v6, v7

    .line 373
    .local v6, "$r6":Ljava/util/Collection;, ""
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v8

    .local v8, "$i0":I, ""
    if-nez v8, :cond_29

    .line 388
    return-object p0

    .line 376
    :cond_29
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 377
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 377
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/protobuf/GeneratedMessage;

    move-object v3, v9

    .line 378
    invoke-virtual {p0, v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_30

    .line 381
    :cond_42
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 382
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 382
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/protobuf/GeneratedMessage;

    move-object v3, v10

    .line 383
    invoke-virtual {p0, v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_49

    .line 386
    :cond_5b
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 387
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    return-object p0
    .end local v0    # "$r2":Ljava/util/Iterator;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/lang/NullPointerException;, ""
    .end local v8    # "$i0":I, ""
    .end local v3    # "$r4":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v6    # "$r6":Ljava/util/Collection;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method

.method public addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 8
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)TBType;"
        }
    .end annotation

    .line 420
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 421
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureBuilders()V

    .line 422
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    iget-boolean v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 422
    .local v1, "$z0":Z, ""
    invoke-direct {v0, p2, p0, v1}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 425
    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 425
    .local v2, "$r4":Ljava/util/List;, ""
    const/4 v3, 0x0

    .line 425
    invoke-interface {v2, p1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 426
    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 426
    invoke-interface {v2, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 427
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 428
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 429
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v4

    .local v4, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    return-object v4
    .end local v4    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)TBType;"
        }
    .end annotation

    .line 398
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 399
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureBuilders()V

    .line 400
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .local v0, "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    iget-boolean v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 400
    .local v1, "$z0":Z, ""
    invoke-direct {v0, p1, p0, v1}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 403
    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 403
    .local v2, "$r4":Ljava/util/List;, ""
    const/4 v3, 0x0

    .line 403
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 404
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 406
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 407
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v4

    .local v4, "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    return-object v4
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
    .registers 6
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    if-nez p2, :cond_8

    .line 343
    new-instance v0, Ljava/lang/NullPointerException;

    .line 343
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 345
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 346
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 346
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 347
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-eqz v1, :cond_1a

    .line 348
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 348
    const/4 v2, 0x0

    .line 348
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 350
    :cond_1a
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 351
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 352
    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMType;)",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    if-nez p1, :cond_8

    .line 319
    new-instance v0, Ljava/lang/NullPointerException;

    .line 319
    .local v0, "$r2":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 321
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 322
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 322
    .local v1, "$r3":Ljava/util/List;, ""
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-eqz v1, :cond_1a

    .line 324
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 324
    const/4 v2, 0x0

    .line 324
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_1a
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 327
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 328
    return-object p0
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Ljava/lang/NullPointerException;, ""
.end method

.method public build()Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TMType;>;"
        }
    .end annotation

    .line 481
    const/4 v0, 0x1

    .line 481
    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 483
    iget-boolean v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isMessagesListMutable:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_e

    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .local v2, "$r1":Ljava/util/List;, ""
    if-nez v2, :cond_e

    .line 485
    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 518
    return-object v2

    .line 488
    :cond_e
    const/4 v1, 0x1

    .line 489
    iget-boolean v3, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isMessagesListMutable:Z

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_41

    .line 492
    const/4 v4, 0x0

    .local v4, "$i0":I, ""
    :goto_14
    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 492
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    if-ge v4, v5, :cond_39

    .line 493
    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 493
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/Message;

    move-object v7, v8

    .line 494
    .local v7, "$r3":Lcom/google/protobuf/Message;, ""
    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 494
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/google/protobuf/SingleFieldBuilder;

    move-object v9, v10

    .local v9, "$r4":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-eqz v9, :cond_3e

    .line 496
    invoke-virtual {v9}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v11

    .local v11, "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    if-eq v11, v7, :cond_3e

    .line 497
    const/4 v1, 0x0

    :cond_39
    if-eqz v1, :cond_41

    .line 504
    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    return-object v2

    .line 492
    :cond_3e
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 509
    :cond_41
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 510
    const/4 v4, 0x0

    :goto_45
    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 510
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_5a

    .line 511
    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 511
    const/4 v0, 0x1

    .line 511
    invoke-direct {p0, v4, v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(IZ)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v11

    .line 511
    invoke-interface {v2, v4, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 510
    add-int/lit8 v4, v4, 0x1

    goto :goto_45

    .line 516
    :cond_5a
    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 516
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isMessagesListMutable:Z

    .line 518
    iget-object v2, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    return-object v2
    .end local v2    # "$r1":Ljava/util/List;, ""
    .end local v5    # "$i1":I, ""
    .end local v11    # "$r5":Lcom/google/protobuf/GeneratedMessage;, ""
    .end local v6    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$z1":Z, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r3":Lcom/google/protobuf/Message;, ""
    .end local v9    # "$r4":Lcom/google/protobuf/SingleFieldBuilder;, ""
.end method

.method public clear()V
    .registers 9

    .line 458
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isMessagesListMutable:Z

    .line 460
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-eqz v0, :cond_2a

    .line 462
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 462
    .local v2, "$r2":Ljava/util/Iterator;, ""
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_27

    .line 462
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/SingleFieldBuilder;

    move-object v5, v6

    .local v5, "$r4":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-eqz v5, :cond_13

    .line 464
    invoke-virtual {v5}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    goto :goto_13

    :cond_27
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 469
    :cond_2a
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 470
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 471
    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method

.method public dispose()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->parent:Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 146
    return-void
.end method

.method public getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;
    .registers 10
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBType;"
        }
    .end annotation

    .line 244
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureBuilders()V

    .line 245
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 245
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/SingleFieldBuilder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v2, :cond_25

    .line 247
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 247
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/protobuf/GeneratedMessage;

    move-object v4, v5

    .line 248
    .local v4, "$r4":Lcom/google/protobuf/GeneratedMessage;, ""
    new-instance v2, Lcom/google/protobuf/SingleFieldBuilder;

    iget-boolean v6, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->isClean:Z

    .line 248
    .local v6, "$z0":Z, ""
    invoke-direct {v2, v4, p0, v6}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    .line 250
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 250
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_25
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v7

    .local v7, "$r5":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    return-object v7
    .end local v2    # "$r3":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v6    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Lcom/google/protobuf/GeneratedMessage$Builder;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/GeneratedMessage;, ""
.end method

.method public getBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TBType;>;"
        }
    .end annotation

    .line 542
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;, ""
    if-nez v0, :cond_b

    .line 543
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    .line 543
    invoke-direct {v0, p0}, Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;-><init>(Lcom/google/protobuf/RepeatedFieldBuilder;)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    .line 546
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder$BuilderExternalList;, ""
.end method

.method public getCount()I
    .registers 3

    .line 181
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 181
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getMessage(I)Lcom/google/protobuf/GeneratedMessage;
    .registers 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TMType;"
        }
    .end annotation

    .line 202
    const/4 v1, 0x0

    .line 202
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(IZ)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage;, ""
.end method

.method public getMessageList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TMType;>;"
        }
    .end annotation

    .line 528
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;, ""
    if-nez v0, :cond_b

    .line 529
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;

    .line 529
    invoke-direct {v0, p0}, Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;-><init>(Lcom/google/protobuf/RepeatedFieldBuilder;)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;

    .line 532
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder$MessageExternalList;, ""
.end method

.method public getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;
    .registers 9
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TIType;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-nez v0, :cond_f

    .line 268
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 268
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/MessageOrBuilder;

    move-object v2, v3

    .line 279
    .local v2, "$r3":Lcom/google/protobuf/MessageOrBuilder;, ""
    return-object v2

    .line 271
    :cond_f
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 271
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/protobuf/SingleFieldBuilder;

    move-object v4, v5

    .local v4, "$r4":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-nez v4, :cond_26

    .line 276
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 276
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/protobuf/MessageOrBuilder;

    move-object v2, v6

    return-object v2

    .line 279
    :cond_26
    invoke-virtual {v4}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v2

    return-object v2
    .end local v4    # "$r4":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/MessageOrBuilder;, ""
.end method

.method public getMessageOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TIType;>;"
        }
    .end annotation

    .line 556
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    .local v0, "$r1":Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;, ""
    if-nez v0, :cond_b

    .line 557
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    .line 557
    invoke-direct {v0, p0}, Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;-><init>(Lcom/google/protobuf/RepeatedFieldBuilder;)V

    iput-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    .line 560
    :cond_b
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->externalMessageOrBuilderList:Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/RepeatedFieldBuilder$MessageOrBuilderExternalList;, ""
.end method

.method public isEmpty()Z
    .registers 3

    .line 190
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 190
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public markDirty()V
    .registers 1

    .line 578
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 579
    return-void
.end method

.method public remove(I)V
    .registers 6
    .param p1, "index"    # I

    .line 440
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 441
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 441
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 442
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-eqz v0, :cond_1b

    .line 443
    iget-object v0, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 443
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/SingleFieldBuilder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-eqz v2, :cond_1b

    .line 446
    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 449
    :cond_1b
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 450
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 451
    return-void
    .end local v2    # "$r3":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
    .registers 9
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITMType;)",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<TMType;TBType;TIType;>;"
        }
    .end annotation

    if-nez p2, :cond_8

    .line 294
    new-instance v0, Ljava/lang/NullPointerException;

    .line 294
    .local v0, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 296
    :cond_8
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->ensureMutableMessageList()V

    .line 297
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->messages:Ljava/util/List;

    .line 297
    .local v1, "$r4":Ljava/util/List;, ""
    invoke-interface {v1, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    if-eqz v1, :cond_24

    .line 299
    iget-object v1, p0, Lcom/google/protobuf/RepeatedFieldBuilder;->builders:Ljava/util/List;

    .line 299
    const/4 v3, 0x0

    .line 299
    invoke-interface {v1, p1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Lcom/google/protobuf/SingleFieldBuilder;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/protobuf/SingleFieldBuilder;, ""
    if-eqz v4, :cond_24

    .line 302
    invoke-virtual {v4}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 305
    :cond_24
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->onChanged()V

    .line 306
    invoke-direct {p0}, Lcom/google/protobuf/RepeatedFieldBuilder;->incrementModCounts()V

    .line 307
    return-object p0
    .end local v1    # "$r4":Ljava/util/List;, ""
    .end local v4    # "$r5":Lcom/google/protobuf/SingleFieldBuilder;, ""
    .end local v0    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method
