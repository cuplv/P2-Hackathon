.class public Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "TrackFragmentBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "traf"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 32
    const-string v0, "traf"

    .line 32
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;
    .registers 10
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 37
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_10

    const/4 v3, 0x0

    return-object v3

    .line 37
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/coremedia/iso/boxes/Box;

    move-object v5, v6

    .line 38
    .local v5, "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    instance-of v2, v5, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    if-eqz v2, :cond_8

    .line 39
    move-object v8, v5

    .line 39
    check-cast v8, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    .line 39
    move-object v7, v8

    .local v7, "$r5":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;, ""
    return-object v7
    .end local v5    # "$r4":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
.end method
