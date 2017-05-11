.class public Lcom/coremedia/iso/boxes/MediaInformationBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "MediaInformationBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "minf"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 29
    const-string v0, "minf"

    .line 29
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 30
    return-void
.end method


# virtual methods
.method public getMediaHeaderBox()Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;
    .registers 10

    .line 42
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaInformationBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 42
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 42
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    const/4 v3, 0x0

    return-object v3

    .line 42
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    move-object v5, v6

    .line 43
    .local v5, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    instance-of v2, v5, Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    if-eqz v2, :cond_8

    .line 44
    move-object v8, v5

    .line 44
    check-cast v8, Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;

    .line 44
    move-object v7, v8

    .local v7, "$r5":Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;, ""
    return-object v7
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/AbstractMediaHeaderBox;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method

.method public getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;
    .registers 10

    .line 33
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaInformationBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 33
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 33
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    const/4 v3, 0x0

    return-object v3

    .line 33
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    move-object v5, v6

    .line 34
    .local v5, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    instance-of v2, v5, Lcom/coremedia/iso/boxes/SampleTableBox;

    if-eqz v2, :cond_8

    .line 35
    move-object v8, v5

    .line 35
    check-cast v8, Lcom/coremedia/iso/boxes/SampleTableBox;

    .line 35
    move-object v7, v8

    .local v7, "$r5":Lcom/coremedia/iso/boxes/SampleTableBox;, ""
    return-object v7
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/SampleTableBox;, ""
.end method
