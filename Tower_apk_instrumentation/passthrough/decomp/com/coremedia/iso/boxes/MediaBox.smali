.class public Lcom/coremedia/iso/boxes/MediaBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "MediaBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "mdia"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 31
    const-string v0, "mdia"

    .line 31
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method


# virtual methods
.method public getHandlerBox()Lcom/coremedia/iso/boxes/HandlerBox;
    .registers 10

    .line 53
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 53
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 53
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    const/4 v3, 0x0

    return-object v3

    .line 53
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    move-object v5, v6

    .line 54
    .local v5, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    instance-of v2, v5, Lcom/coremedia/iso/boxes/HandlerBox;

    if-eqz v2, :cond_8

    .line 55
    move-object v8, v5

    .line 55
    check-cast v8, Lcom/coremedia/iso/boxes/HandlerBox;

    .line 55
    move-object v7, v8

    .local v7, "$r5":Lcom/coremedia/iso/boxes/HandlerBox;, ""
    return-object v7
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/HandlerBox;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method

.method public getMediaHeaderBox()Lcom/coremedia/iso/boxes/MediaHeaderBox;
    .registers 10

    .line 44
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 44
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 44
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    const/4 v3, 0x0

    return-object v3

    .line 44
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    move-object v5, v6

    .line 45
    .local v5, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    instance-of v2, v5, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    if-eqz v2, :cond_8

    .line 46
    move-object v8, v5

    .line 46
    check-cast v8, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    .line 46
    move-object v7, v8

    .local v7, "$r5":Lcom/coremedia/iso/boxes/MediaHeaderBox;, ""
    return-object v7
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/MediaHeaderBox;, ""
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method

.method public getMediaInformationBox()Lcom/coremedia/iso/boxes/MediaInformationBox;
    .registers 10

    .line 35
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 35
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 35
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    const/4 v3, 0x0

    return-object v3

    .line 35
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    move-object v5, v6

    .line 36
    .local v5, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    instance-of v2, v5, Lcom/coremedia/iso/boxes/MediaInformationBox;

    if-eqz v2, :cond_8

    .line 37
    move-object v8, v5

    .line 37
    check-cast v8, Lcom/coremedia/iso/boxes/MediaInformationBox;

    .line 37
    move-object v7, v8

    .local v7, "$r5":Lcom/coremedia/iso/boxes/MediaInformationBox;, ""
    return-object v7
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/MediaInformationBox;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
.end method
