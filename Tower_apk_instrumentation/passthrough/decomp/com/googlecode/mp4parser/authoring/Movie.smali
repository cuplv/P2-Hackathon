.class public Lcom/googlecode/mp4parser/authoring/Movie;
.super Ljava/lang/Object;
.source "Movie.java"


# instance fields
.field matrix:Lcom/googlecode/mp4parser/util/Matrix;

.field tracks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    .local v0, "$r1":Lcom/googlecode/mp4parser/util/Matrix;, ""
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/Movie;->matrix:Lcom/googlecode/mp4parser/util/Matrix;

    .line 36
    new-instance v1, Ljava/util/LinkedList;

    .line 36
    .local v1, "$r2":Ljava/util/LinkedList;, ""
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/Movie;->tracks:Ljava/util/List;

    .line 30
    return-void
    .end local v1    # "$r2":Ljava/util/LinkedList;, ""
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/util/Matrix;, ""
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    .local v0, "$r2":Lcom/googlecode/mp4parser/util/Matrix;, ""
    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/Movie;->matrix:Lcom/googlecode/mp4parser/util/Matrix;

    .line 36
    new-instance v1, Ljava/util/LinkedList;

    .line 36
    .local v1, "$r3":Ljava/util/LinkedList;, ""
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/Movie;->tracks:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/Movie;->tracks:Ljava/util/List;

    .line 34
    return-void
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/util/Matrix;, ""
    .end local v1    # "$r3":Ljava/util/LinkedList;, ""
.end method

.method public static gcd(JJ)J
    .registers 7
    .param p0, "a"    # J
    .param p2, "b"    # J

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    .local v0, "$b2":B, ""
    if-nez v0, :cond_7

    .line 107
    return-wide p0

    :cond_7
    rem-long/2addr p0, p2

    .line 107
    .local p0, "$l1":J, ""
    invoke-static {p2, p3, p0, p1}, Lcom/googlecode/mp4parser/authoring/Movie;->gcd(JJ)J

    move-result-wide p0

    return-wide p0
    .end local p0    # "$l1":J, ""
    .end local v0    # "$b2":B, ""
.end method


# virtual methods
.method public addTrack(Lcom/googlecode/mp4parser/authoring/Track;)V
    .registers 7
    .param p1, "nuTrack"    # Lcom/googlecode/mp4parser/authoring/Track;

    .line 49
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    .line 49
    .local v0, "$r2":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v1

    .line 49
    .local v1, "$l0":J, ""
    invoke-virtual {p0, v1, v2}, Lcom/googlecode/mp4parser/authoring/Movie;->getTrackByTrackId(J)Lcom/googlecode/mp4parser/authoring/Track;

    move-result-object v3

    .local v3, "$r3":Lcom/googlecode/mp4parser/authoring/Track;, ""
    if-eqz v3, :cond_19

    .line 51
    invoke-interface {p1}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/Movie;->getNextTrackId()J

    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->setTrackId(J)V

    .line 53
    :cond_19
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/Movie;->tracks:Ljava/util/List;

    .line 53
    .local v4, "$r4":Ljava/util/List;, ""
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
    .end local v3    # "$r3":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v1    # "$l0":J, ""
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
.end method

.method public getMatrix()Lcom/googlecode/mp4parser/util/Matrix;
    .registers 2

    .line 96
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Movie;->matrix:Lcom/googlecode/mp4parser/util/Matrix;

    .local v0, "r1":Lcom/googlecode/mp4parser/util/Matrix;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/util/Matrix;, ""
.end method

.method public getNextTrackId()J
    .registers 15

    .line 69
    const-wide/16 v0, 0x0

    .line 70
    .local v0, "$l0":J, ""
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/Movie;->tracks:Ljava/util/List;

    .line 70
    .local v2, "$r1":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 70
    .local v3, "$r2":Ljava/util/Iterator;, ""
    :cond_8
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_12

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    return-wide v0

    .line 70
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/googlecode/mp4parser/authoring/Track;

    move-object v8, v9

    .line 71
    .local v8, "$r4":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v8}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v10

    .line 71
    .local v10, "$r5":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v11

    .local v11, "$l1":J, ""
    cmp-long v13, v0, v11

    .local v13, "$b2":B, ""
    if-gez v13, :cond_8

    .line 71
    invoke-interface {v8}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v10

    .line 71
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v0

    goto :goto_8
    .end local v2    # "$r1":Ljava/util/List;, ""
    .end local v8    # "$r4":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v13    # "$b2":B, ""
    .end local v0    # "$l0":J, ""
    .end local v3    # "$r2":Ljava/util/Iterator;, ""
    .end local v11    # "$l1":J, ""
    .end local v7    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v10    # "$r5":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
.end method

.method public getTimescale()J
    .registers 13

    .line 88
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    .line 88
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 88
    .local v1, "$r2":Ljava/util/Iterator;, ""
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/googlecode/mp4parser/authoring/Track;

    move-object v3, v4

    .line 88
    .local v3, "$r4":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v5

    .line 88
    .local v5, "$r5":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v6

    .line 89
    .local v6, "$l0":J, ""
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/authoring/Movie;->getTracks()Ljava/util/List;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 89
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_27

    .line 92
    return-wide v6

    .line 89
    :cond_27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/googlecode/mp4parser/authoring/Track;

    move-object v3, v9

    .line 90
    invoke-interface {v3}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTimescale()J

    move-result-wide v10

    .line 90
    .local v10, "$l1":J, ""
    invoke-static {v10, v11, v6, v7}, Lcom/googlecode/mp4parser/authoring/Movie;->gcd(JJ)J

    move-result-wide v6

    goto :goto_20
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v8    # "$z0":Z, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v5    # "$r5":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v6    # "$l0":J, ""
    .end local v10    # "$l1":J, ""
.end method

.method public getTrackByTrackId(J)Lcom/googlecode/mp4parser/authoring/Track;
    .registers 14
    .param p1, "trackId"    # J

    .line 78
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Movie;->tracks:Ljava/util/List;

    .line 78
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 78
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_e

    const/4 v3, 0x0

    return-object v3

    .line 78
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/googlecode/mp4parser/authoring/Track;

    move-object v5, v6

    .line 79
    .local v5, "$r4":Lcom/googlecode/mp4parser/authoring/Track;, ""
    invoke-interface {v5}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v7

    .line 79
    .local v7, "$r5":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v7}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v8

    .local v8, "$l1":J, ""
    cmp-long v10, v8, p1

    .local v10, "$b2":B, ""
    if-nez v10, :cond_6

    return-object v5
    .end local v8    # "$l1":J, ""
    .end local v10    # "$b2":B, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v7    # "$r5":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v5    # "$r4":Lcom/googlecode/mp4parser/authoring/Track;, ""
.end method

.method public getTracks()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/Movie;->tracks:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V
    .registers 2
    .param p1, "matrix"    # Lcom/googlecode/mp4parser/util/Matrix;

    .line 100
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/Movie;->matrix:Lcom/googlecode/mp4parser/util/Matrix;

    .line 101
    return-void
.end method

.method public setTracks(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/Movie;->tracks:Ljava/util/List;

    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 14

    .line 59
    const-string v0, "Movie{ "

    .line 60
    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/Movie;->tracks:Ljava/util/List;

    .line 60
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 60
    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_22

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .local v4, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    const/16 v5, 0x7d

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    return-object v0

    .line 60
    :cond_22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/googlecode/mp4parser/authoring/Track;

    move-object v7, v8

    .line 61
    .local v7, "$r6":Lcom/googlecode/mp4parser/authoring/Track;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v9, "track_"

    .line 61
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 61
    invoke-interface {v7}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v10

    .line 61
    .local v10, "$r7":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    invoke-virtual {v10}, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->getTrackId()J

    move-result-wide v11

    .line 61
    .local v11, "$l0":J, ""
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 61
    const-string v9, " ("

    .line 61
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 61
    invoke-interface {v7}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 61
    const-string v9, ") "

    .line 61
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v11    # "$l0":J, ""
    .end local v3    # "$z0":Z, ""
    .end local v10    # "$r7":Lcom/googlecode/mp4parser/authoring/TrackMetaData;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v7    # "$r6":Lcom/googlecode/mp4parser/authoring/Track;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/StringBuilder;, ""
.end method
