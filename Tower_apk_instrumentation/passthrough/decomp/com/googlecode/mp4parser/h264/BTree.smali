.class public Lcom/googlecode/mp4parser/h264/BTree;
.super Ljava/lang/Object;
.source "BTree.java"


# instance fields
.field private one:Lcom/googlecode/mp4parser/h264/BTree;

.field private value:Ljava/lang/Object;

.field private zero:Lcom/googlecode/mp4parser/h264/BTree;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addString(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    if-nez v0, :cond_9

    .line 37
    iput-object p2, p0, Lcom/googlecode/mp4parser/h264/BTree;->value:Ljava/lang/Object;

    .line 52
    return-void

    .line 40
    :cond_9
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .local v1, "$c1":C, ""
    const/16 v2, 0x30

    if-ne v1, v2, :cond_28

    .line 43
    iget-object v3, p0, Lcom/googlecode/mp4parser/h264/BTree;->zero:Lcom/googlecode/mp4parser/h264/BTree;

    .local v3, "$r3":Lcom/googlecode/mp4parser/h264/BTree;, ""
    if-nez v3, :cond_1d

    .line 44
    new-instance v3, Lcom/googlecode/mp4parser/h264/BTree;

    .line 44
    invoke-direct {v3}, Lcom/googlecode/mp4parser/h264/BTree;-><init>()V

    iput-object v3, p0, Lcom/googlecode/mp4parser/h264/BTree;->zero:Lcom/googlecode/mp4parser/h264/BTree;

    .line 45
    :cond_1d
    iget-object p0, p0, Lcom/googlecode/mp4parser/h264/BTree;->zero:Lcom/googlecode/mp4parser/h264/BTree;

    .line 51
    .local p0, "$r0":Lcom/googlecode/mp4parser/h264/BTree;, ""
    :goto_1f
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/h264/BTree;->addString(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_28
    iget-object v3, p0, Lcom/googlecode/mp4parser/h264/BTree;->one:Lcom/googlecode/mp4parser/h264/BTree;

    if-nez v3, :cond_33

    .line 48
    new-instance v3, Lcom/googlecode/mp4parser/h264/BTree;

    .line 48
    invoke-direct {v3}, Lcom/googlecode/mp4parser/h264/BTree;-><init>()V

    iput-object v3, p0, Lcom/googlecode/mp4parser/h264/BTree;->one:Lcom/googlecode/mp4parser/h264/BTree;

    .line 49
    :cond_33
    iget-object p0, p0, Lcom/googlecode/mp4parser/h264/BTree;->one:Lcom/googlecode/mp4parser/h264/BTree;

    goto :goto_1f
    .end local v1    # "$c1":C, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local p0    # "$r0":Lcom/googlecode/mp4parser/h264/BTree;, ""
    .end local v3    # "$r3":Lcom/googlecode/mp4parser/h264/BTree;, ""
.end method

.method public down(I)Lcom/googlecode/mp4parser/h264/BTree;
    .registers 2
    .param p1, "b"    # I

    if-nez p1, :cond_5

    .line 56
    iget-object p0, p0, Lcom/googlecode/mp4parser/h264/BTree;->zero:Lcom/googlecode/mp4parser/h264/BTree;

    .line 58
    .local p0, "$r0":Lcom/googlecode/mp4parser/h264/BTree;, ""
    return-object p0

    :cond_5
    iget-object p0, p0, Lcom/googlecode/mp4parser/h264/BTree;->one:Lcom/googlecode/mp4parser/h264/BTree;

    return-object p0
    .end local p0    # "$r0":Lcom/googlecode/mp4parser/h264/BTree;, ""
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/googlecode/mp4parser/h264/BTree;->value:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method
