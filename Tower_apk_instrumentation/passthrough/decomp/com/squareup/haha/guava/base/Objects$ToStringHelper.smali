.class public final Lcom/squareup/haha/guava/base/Objects$ToStringHelper;
.super Ljava/lang/Object;
.source "Objects.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private holderHead:Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;

.field private holderTail:Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;

.field private omitNullValues:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 6
    .param p1, "className"    # Ljava/lang/String;

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;

    .line 201
    .local v0, "$r3":Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;, ""
    const/4 v1, 0x0

    .line 201
    invoke-direct {v0, v1}, Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;-><init>(B)V

    iput-object v0, p0, Lcom/squareup/haha/guava/base/Objects$ToStringHelper;->holderHead:Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;

    .line 202
    iget-object v0, p0, Lcom/squareup/haha/guava/base/Objects$ToStringHelper;->holderHead:Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Lcom/squareup/haha/guava/base/Objects$ToStringHelper;->holderTail:Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;

    .line 203
    const/4 v1, 0x0

    .line 203
    iput-boolean v1, p0, Lcom/squareup/haha/guava/base/Objects$ToStringHelper;->omitNullValues:Z

    .line 209
    invoke-static {p1}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    move-object p1, v3

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/squareup/haha/guava/base/Objects$ToStringHelper;->className:Ljava/lang/String;

    .line 210
    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;, ""
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .registers 3
    .param p1, "x0"    # Ljava/lang/String;

    .line 199
    invoke-direct {p0, p1}, Lcom/squareup/haha/guava/base/Objects$ToStringHelper;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private addHolder()Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;
    .registers 4

    .line 408
    new-instance v0, Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;

    .line 408
    .local v0, "$r1":Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;, ""
    const/4 v1, 0x0

    .line 408
    invoke-direct {v0, v1}, Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;-><init>(B)V

    .line 409
    iget-object v2, p0, Lcom/squareup/haha/guava/base/Objects$ToStringHelper;->holderTail:Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;

    .local v2, "$r2":Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;, ""
    iput-object v0, v2, Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;->next:Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Lcom/squareup/haha/guava/base/Objects$ToStringHelper;->holderTail:Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;

    .line 410
    return-object v0
    .end local v2    # "$r2":Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;, ""
    .end local v0    # "$r1":Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;, ""
.end method


# virtual methods
.method public final add(Ljava/lang/String;I)Lcom/squareup/haha/guava/base/Objects$ToStringHelper;
    .registers 4
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 281
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 281
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, p1, v0}, Lcom/squareup/haha/guava/base/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/squareup/haha/guava/base/Objects$ToStringHelper;

    move-result-object p0

    .local p0, "$r0":Lcom/squareup/haha/guava/base/Objects$ToStringHelper;, ""
    return-object p0
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local p0    # "$r0":Lcom/squareup/haha/guava/base/Objects$ToStringHelper;, ""
.end method

.method public addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/squareup/haha/guava/base/Objects$ToStringHelper;
    .registers 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 420
    invoke-direct {p0}, Lcom/squareup/haha/guava/base/Objects$ToStringHelper;->addHolder()Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;

    move-result-object v0

    .line 421
    .local v0, "$r3":Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;, ""
    iput-object p2, v0, Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    .line 422
    invoke-static {p1}, Lcom/squareup/haha/guava/base/Ascii;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/Object;, ""
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    move-object p1, v1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, v0, Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    .line 423
    return-object p0
    .end local p2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 389
    const-string v0, ""

    .line 390
    .local v0, "$r1":Ljava/lang/String;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 390
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    const/16 v2, 0x20

    .line 390
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lcom/squareup/haha/guava/base/Objects$ToStringHelper;->className:Ljava/lang/String;

    .line 390
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 390
    const/16 v2, 0x7b

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 392
    iget-object v4, p0, Lcom/squareup/haha/guava/base/Objects$ToStringHelper;->holderHead:Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;

    .local v4, "$r4":Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;, ""
    iget-object v4, v4, Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;->next:Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;

    :goto_19
    if-eqz v4, :cond_37

    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    const-string v0, ", "

    .line 398
    iget-object v3, v4, Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    if-eqz v3, :cond_2f

    .line 399
    iget-object v3, v4, Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    .line 399
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 399
    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    const/16 v2, 0x3d

    .line 399
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    :cond_2f
    iget-object v6, v4, Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    .line 401
    .local v6, "$r6":Ljava/lang/Object;, ""
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    iget-object v4, v4, Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;->next:Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;

    goto :goto_19

    .line 404
    :cond_37
    const/16 v2, 0x7d

    .line 404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r4":Lcom/squareup/haha/guava/base/Objects$ToStringHelper$ValueHolder;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
.end method
