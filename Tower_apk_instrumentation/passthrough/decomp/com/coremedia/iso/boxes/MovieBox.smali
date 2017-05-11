.class public Lcom/coremedia/iso/boxes/MovieBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "MovieBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "moov"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 33
    const-string v0, "moov"

    .line 33
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method public getMovieHeaderBox()Lcom/coremedia/iso/boxes/MovieHeaderBox;
    .registers 10

    .line 57
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 57
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 57
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    const/4 v3, 0x0

    return-object v3

    .line 57
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    move-object v5, v6

    .line 58
    .local v5, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    instance-of v2, v5, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    if-eqz v2, :cond_8

    .line 59
    move-object v8, v5

    .line 59
    check-cast v8, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    .line 59
    move-object v7, v8

    .local v7, "$r5":Lcom/coremedia/iso/boxes/MovieHeaderBox;, ""
    return-object v7
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/MovieHeaderBox;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public getTrackCount()I
    .registers 4

    .line 37
    const-class v1, Lcom/coremedia/iso/boxes/TrackBox;

    .line 37
    invoke-virtual {p0, v1}, Lcom/coremedia/iso/boxes/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 37
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getTrackNumbers()[J
    .registers 12

    .line 48
    const-class v1, Lcom/coremedia/iso/boxes/TrackBox;

    .line 48
    invoke-virtual {p0, v1}, Lcom/coremedia/iso/boxes/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 49
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    new-array v3, v2, [J

    .line 50
    .local v3, "$r1":[J, ""
    const/4 v2, 0x0

    .line 50
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-lt v2, v4, :cond_14

    .line 53
    return-object v3

    .line 51
    :cond_14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/coremedia/iso/boxes/TrackBox;

    move-object v6, v7

    .line 51
    .local v6, "$r4":Lcom/coremedia/iso/boxes/TrackBox;, ""
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v8

    .line 51
    .local v8, "$r5":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    invoke-virtual {v8}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v9

    .local v9, "$l2":J, ""
    aput-wide v9, v3, v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    goto :goto_d
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$r4":Lcom/coremedia/iso/boxes/TrackBox;, ""
    .end local v8    # "$r5":Lcom/coremedia/iso/boxes/TrackHeaderBox;, ""
    .end local v3    # "$r1":[J, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v9    # "$l2":J, ""
.end method
