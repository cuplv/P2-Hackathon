.class public Lcom/googlecode/mp4parser/authoring/TrackMetaData;
.super Ljava/lang/Object;
.source "TrackMetaData.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private creationTime:Ljava/util/Date;

.field private group:I

.field private height:D

.field private language:Ljava/lang/String;

.field layer:I

.field private matrix:Lcom/googlecode/mp4parser/util/Matrix;

.field private modificationTime:Ljava/util/Date;

.field private timescale:J

.field private trackId:J

.field private volume:F

.field private width:D


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eng"

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->language:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/util/Date;

    .line 28
    .local v1, "$r1":Ljava/util/Date;, ""
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->modificationTime:Ljava/util/Date;

    .line 29
    new-instance v1, Ljava/util/Date;

    .line 29
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->creationTime:Ljava/util/Date;

    .line 30
    sget-object v2, Lcom/googlecode/mp4parser/util/Matrix;->ROTATE_0:Lcom/googlecode/mp4parser/util/Matrix;

    .local v2, "$r2":Lcom/googlecode/mp4parser/util/Matrix;, ""
    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->matrix:Lcom/googlecode/mp4parser/util/Matrix;

    const-wide/16 v3, 0x1

    iput-wide v3, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->trackId:J

    const/4 v5, 0x0

    iput v5, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->group:I

    .line 25
    return-void
    .end local v1    # "$r1":Ljava/util/Date;, ""
    .end local v2    # "$r2":Lcom/googlecode/mp4parser/util/Matrix;, ""
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 4

    .line 135
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    .line 137
    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0

    :catch_5
    move-exception v1

    .local v1, "$r2":Ljava/lang/CloneNotSupportedException;, ""
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/CloneNotSupportedException;, ""
.end method

.method public getCreationTime()Ljava/util/Date;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->creationTime:Ljava/util/Date;

    .local v0, "r1":Ljava/util/Date;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Date;, ""
.end method

.method public getGroup()I
    .registers 2

    .line 118
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->group:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getHeight()D
    .registers 3

    .line 86
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->height:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getLanguage()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->language:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getLayer()I
    .registers 2

    .line 102
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->layer:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getMatrix()Lcom/googlecode/mp4parser/util/Matrix;
    .registers 2

    .line 126
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->matrix:Lcom/googlecode/mp4parser/util/Matrix;

    .local v0, "r1":Lcom/googlecode/mp4parser/util/Matrix;, ""
    return-object v0
    .end local v0    # "r1":Lcom/googlecode/mp4parser/util/Matrix;, ""
.end method

.method public getModificationTime()Ljava/util/Date;
    .registers 2

    .line 62
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->modificationTime:Ljava/util/Date;

    .local v0, "r1":Ljava/util/Date;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/Date;, ""
.end method

.method public getTimescale()J
    .registers 3

    .line 54
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->timescale:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getTrackId()J
    .registers 3

    .line 94
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->trackId:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getVolume()F
    .registers 2

    .line 110
    iget v0, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->volume:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getWidth()D
    .registers 3

    .line 78
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->width:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public setCreationTime(Ljava/util/Date;)V
    .registers 2
    .param p1, "creationTime"    # Ljava/util/Date;

    .line 74
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->creationTime:Ljava/util/Date;

    .line 75
    return-void
.end method

.method public setGroup(I)V
    .registers 2
    .param p1, "group"    # I

    .line 122
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->group:I

    .line 123
    return-void
.end method

.method public setHeight(D)V
    .registers 3
    .param p1, "height"    # D

    .line 90
    iput-wide p1, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->height:D

    .line 91
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .registers 2
    .param p1, "language"    # Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->language:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setLayer(I)V
    .registers 2
    .param p1, "layer"    # I

    .line 106
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->layer:I

    .line 107
    return-void
.end method

.method public setMatrix(Lcom/googlecode/mp4parser/util/Matrix;)V
    .registers 2
    .param p1, "matrix"    # Lcom/googlecode/mp4parser/util/Matrix;

    .line 130
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->matrix:Lcom/googlecode/mp4parser/util/Matrix;

    .line 131
    return-void
.end method

.method public setModificationTime(Ljava/util/Date;)V
    .registers 2
    .param p1, "modificationTime"    # Ljava/util/Date;

    .line 66
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->modificationTime:Ljava/util/Date;

    .line 67
    return-void
.end method

.method public setTimescale(J)V
    .registers 3
    .param p1, "timescale"    # J

    .line 58
    iput-wide p1, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->timescale:J

    .line 59
    return-void
.end method

.method public setTrackId(J)V
    .registers 3
    .param p1, "trackId"    # J

    .line 98
    iput-wide p1, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->trackId:J

    .line 99
    return-void
.end method

.method public setVolume(F)V
    .registers 2
    .param p1, "volume"    # F

    .line 114
    iput p1, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->volume:F

    .line 115
    return-void
.end method

.method public setWidth(D)V
    .registers 3
    .param p1, "width"    # D

    .line 82
    iput-wide p1, p0, Lcom/googlecode/mp4parser/authoring/TrackMetaData;->width:D

    .line 83
    return-void
.end method
