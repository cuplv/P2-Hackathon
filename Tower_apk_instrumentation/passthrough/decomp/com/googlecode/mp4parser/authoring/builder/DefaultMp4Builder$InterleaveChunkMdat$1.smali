.class Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat$1;
.super Ljava/lang/Object;
.source "DefaultMp4Builder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;-><init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder;Lcom/googlecode/mp4parser/authoring/Movie;Ljava/util/Map;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/googlecode/mp4parser/authoring/Track;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat$1;->this$1:Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat;

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Track;)I
    .registers 9
    .param p1, "o1"    # Lcom/googlecode/mp4parser/authoring/Track;
    .param p2, "o2"    # Lcom/googlecode/mp4parser/authoring/Track;

    .line 652
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    .line 652
    .local v0, "$r3":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v1

    .line 652
    .local v1, "$l0":J, ""
    invoke-interface {p2}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    .line 652
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v3

    .local v3, "$l1":J, ""
    sub-long/2addr v1, v3

    .line 652
    invoke-static {v1, v2}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v5

    .local v5, "$i2":I, ""
    return v5
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r3":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v3    # "$l1":J, ""
    .end local v5    # "$i2":I, ""
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .line 1
    move-object v1, p1

    .line 1
    check-cast v1, Lcom/googlecode/mp4parser/authoring/Track;

    .line 1
    move-object v0, v1

    .local v0, "$r3":Lcom/googlecode/mp4parser/authoring/Track;, ""
    move-object v3, p2

    check-cast v3, Lcom/googlecode/mp4parser/authoring/Track;

    move-object v2, v3

    .line 1
    .local v2, "$r4":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-virtual {p0, v0, v2}, Lcom/googlecode/mp4parser/authoring/builder/DefaultMp4Builder$InterleaveChunkMdat$1;->compare(Lcom/googlecode/mp4parser/authoring/Track;Lcom/googlecode/mp4parser/authoring/Track;)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v0    # "$r3":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v4    # "$i0":I, ""
.end method
