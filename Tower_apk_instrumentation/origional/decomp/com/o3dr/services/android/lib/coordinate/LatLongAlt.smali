.class public Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;
.super Lcom/o3dr/services/android/lib/coordinate/LatLong;
.source "LatLongAlt.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4237f3b5f4e53bbfL


# instance fields
.field private mAltitude:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 79
    new-instance v0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt$1;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DDD)V
    .registers 8
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "altitude"    # D

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    .line 20
    iput-wide p5, p0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->mAltitude:D

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/o3dr/services/android/lib/coordinate/LatLong;D)V
    .registers 4
    .param p1, "location"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;
    .param p2, "altitude"    # D

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(Lcom/o3dr/services/android/lib/coordinate/LatLong;)V

    .line 25
    iput-wide p2, p0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->mAltitude:D

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V
    .registers 10
    .param p1, "copy"    # Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getAltitude()D

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;-><init>(DDD)V

    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    if-ne p0, p1, :cond_5

    .line 58
    :cond_4
    :goto_4
    return v1

    .line 51
    :cond_5
    instance-of v3, p1, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    if-nez v3, :cond_b

    move v1, v2

    goto :goto_4

    .line 52
    :cond_b
    invoke-super {p0, p1}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    move v1, v2

    goto :goto_4

    :cond_13
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 56
    .local v0, "that":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;
    iget-wide v4, v0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->mAltitude:D

    iget-wide v6, p0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->mAltitude:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_4
.end method

.method public getAltitude()D
    .registers 3

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->mAltitude:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 7

    .prologue
    .line 63
    invoke-super {p0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->hashCode()I

    move-result v0

    .line 65
    .local v0, "result":I
    iget-wide v4, p0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->mAltitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 66
    .local v2, "temp":J
    mul-int/lit8 v1, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 67
    return v0
.end method

.method public set(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V
    .registers 4
    .param p1, "source"    # Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->set(Lcom/o3dr/services/android/lib/coordinate/LatLong;)V

    .line 34
    iget-wide v0, p1, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->mAltitude:D

    iput-wide v0, p0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->mAltitude:D

    .line 35
    return-void
.end method

.method public setAltitude(D)V
    .registers 4
    .param p1, "altitude"    # D

    .prologue
    .line 45
    iput-wide p1, p0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->mAltitude:D

    .line 46
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 72
    invoke-super {p0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "superToString":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LatLongAlt{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mAltitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->mAltitude:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
