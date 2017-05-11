.class public Lcom/o3dr/services/android/lib/coordinate/LatLong;
.super Ljava/lang/Object;
.source "LatLong.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/o3dr/services/android/lib/coordinate/LatLong;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x50a0c7cbdddc0533L


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 125
    new-instance v0, Lcom/o3dr/services/android/lib/coordinate/LatLong$1;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/coordinate/LatLong$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 6
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    .line 23
    iput-wide p3, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/o3dr/services/android/lib/coordinate/LatLong;)V
    .registers 6
    .param p1, "copy"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    .line 28
    return-void
.end method

.method public static varargs sum([Lcom/o3dr/services/android/lib/coordinate/LatLong;)Lcom/o3dr/services/android/lib/coordinate/LatLong;
    .registers 11
    .param p0, "toBeAdded"    # [Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .prologue
    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .local v2, "latitude":D
    const-wide/16 v4, 0x0

    .line 76
    .local v4, "longitude":D
    array-length v6, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_13

    aget-object v0, p0, v1

    .line 77
    .local v0, "coord":Lcom/o3dr/services/android/lib/coordinate/LatLong;
    iget-wide v8, v0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    add-double/2addr v2, v8

    .line 78
    iget-wide v8, v0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    add-double/2addr v4, v8

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 80
    .end local v0    # "coord":Lcom/o3dr/services/android/lib/coordinate/LatLong;
    :cond_13
    new-instance v1, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    return-object v1
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public dot(D)Lcom/o3dr/services/android/lib/coordinate/LatLong;
    .registers 10
    .param p1, "scalar"    # D

    .prologue
    .line 58
    new-instance v0, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    iget-wide v2, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    mul-double/2addr v2, p1

    iget-wide v4, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    mul-double/2addr v4, p1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 10
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    if-ne p0, p1, :cond_5

    .line 93
    :cond_4
    :goto_4
    return v1

    .line 86
    :cond_5
    instance-of v3, p1, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    if-nez v3, :cond_b

    move v1, v2

    goto :goto_4

    :cond_b
    move-object v0, p1

    .line 88
    check-cast v0, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 90
    .local v0, "latLong":Lcom/o3dr/services/android/lib/coordinate/LatLong;
    iget-wide v4, v0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    iget-wide v6, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_1a

    move v1, v2

    goto :goto_4

    .line 91
    :cond_1a
    iget-wide v4, v0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    iget-wide v6, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_4

    move v1, v2

    goto :goto_4
.end method

.method public getLatitude()D
    .registers 3

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .registers 3

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 8

    .prologue
    const/16 v6, 0x20

    .line 100
    iget-wide v4, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 101
    .local v2, "temp":J
    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v0, v4

    .line 102
    .local v0, "result":I
    iget-wide v4, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 103
    mul-int/lit8 v1, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v4, v2

    long-to-int v4, v4

    add-int v0, v1, v4

    .line 104
    return v0
.end method

.method public negate()Lcom/o3dr/services/android/lib/coordinate/LatLong;
    .registers 9

    .prologue
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 62
    new-instance v0, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    iget-wide v2, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    mul-double/2addr v2, v6

    iget-wide v4, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    mul-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    return-object v0
.end method

.method public set(Lcom/o3dr/services/android/lib/coordinate/LatLong;)V
    .registers 4
    .param p1, "update"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .prologue
    .line 31
    iget-wide v0, p1, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    iput-wide v0, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    .line 32
    iget-wide v0, p1, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    iput-wide v0, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    .line 33
    return-void
.end method

.method public setLatitude(D)V
    .registers 4
    .param p1, "latitude"    # D

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    .line 51
    return-void
.end method

.method public setLongitude(D)V
    .registers 4
    .param p1, "longitude"    # D

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    .line 55
    return-void
.end method

.method public subtract(Lcom/o3dr/services/android/lib/coordinate/LatLong;)Lcom/o3dr/services/android/lib/coordinate/LatLong;
    .registers 10
    .param p1, "coord"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .prologue
    .line 66
    new-instance v0, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    iget-wide v2, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    iget-wide v4, p1, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    sub-double/2addr v2, v4

    iget-wide v4, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    iget-wide v6, p1, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    sub-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    return-object v0
.end method

.method public sum(Lcom/o3dr/services/android/lib/coordinate/LatLong;)Lcom/o3dr/services/android/lib/coordinate/LatLong;
    .registers 10
    .param p1, "coord"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .prologue
    .line 70
    new-instance v0, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    iget-wide v2, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    iget-wide v4, p1, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    add-double/2addr v2, v4

    iget-wide v4, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    iget-wide v6, p1, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    add-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LatLong{latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 122
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 123
    return-void
.end method
