.class public Lcom/o3dr/services/android/lib/coordinate/LatLong;
.super Ljava/lang/Object;
.source "LatLong.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/coordinate/LatLong$1;
    }
.end annotation


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

    .line 125
    new-instance v0, Lcom/o3dr/services/android/lib/coordinate/LatLong$1;

    .line 125
    .local v0, "$r0":Lcom/o3dr/services/android/lib/coordinate/LatLong$1;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/coordinate/LatLong$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/o3dr/services/android/lib/coordinate/LatLong$1;, ""
.end method

.method public constructor <init>(DD)V
    .registers 5
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

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

    .line 27
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v0

    .line 27
    .local v0, "$d0":D, ""
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v2

    .line 27
    .local v2, "$d1":D, ""
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    .line 28
    return-void
    .end local v2    # "$d1":D, ""
    .end local v0    # "$d0":D, ""
.end method

.method public static varargs sum([Lcom/o3dr/services/android/lib/coordinate/LatLong;)Lcom/o3dr/services/android/lib/coordinate/LatLong;
    .registers 10
    .param p0, "toBeAdded"    # [Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .local v0, "$d0":D, ""
    const-wide/16 v2, 0x0

    .line 76
    .local v2, "$d1":D, ""
    array-length v4, p0

    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    .local v5, "$i1":I, ""
    :goto_6
    if-ge v5, v4, :cond_13

    aget-object v6, p0, v5

    .line 77
    .local v6, "$r1":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    iget-wide v7, v6, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    .local v7, "$d2":D, ""
    add-double/2addr v0, v7

    .line 78
    iget-wide v7, v6, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    add-double/2addr v2, v7

    .line 76
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 80
    :cond_13
    new-instance v6, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 80
    invoke-direct {v6, v0, v1, v2, v3}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    return-object v6
    .end local v6    # "$r1":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v2    # "$d1":D, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$d2":D, ""
    .end local v0    # "$d0":D, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public dot(D)Lcom/o3dr/services/android/lib/coordinate/LatLong;
    .registers 8
    .param p1, "scalar"    # D

    .line 58
    new-instance v0, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .local v0, "$r1":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    iget-wide v1, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    .local v1, "$d1":D, ""
    mul-double/2addr v1, p1

    iget-wide v3, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    .local v3, "$d2":D, ""
    mul-double p1, v3, p1

    .line 58
    .local p1, "$d0":D, ""
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    return-object v0
    .end local v3    # "$d2":D, ""
    .end local v1    # "$d1":D, ""
    .end local p1    # "$d0":D, ""
    .end local v0    # "$r1":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 93
    const/4 v0, 0x1

    .line 93
    return v0

    .line 86
    :cond_4
    instance-of v1, p1, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 88
    :cond_a
    move-object v3, p1

    .line 88
    check-cast v3, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 88
    move-object v2, v3

    .line 90
    .local v2, "$r2":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    iget-wide v4, v2, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    .local v4, "$d0":D, ""
    iget-wide v6, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    .line 90
    .local v6, "$d1":D, ""
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    .local v8, "$i0":I, ""
    if-eqz v8, :cond_1a

    const/4 v0, 0x0

    return v0

    .line 91
    :cond_1a
    iget-wide v4, v2, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    iget-wide v6, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    .line 91
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    if-eqz v8, :cond_26

    const/4 v0, 0x0

    return v0

    :cond_26
    const/4 v0, 0x1

    return v0
    .end local v4    # "$d0":D, ""
    .end local v2    # "$r2":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v6    # "$d1":D, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$i0":I, ""
.end method

.method public getLatitude()D
    .registers 3

    .line 39
    iget-wide v0, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getLongitude()D
    .registers 3

    .line 46
    iget-wide v0, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public hashCode()I
    .registers 10

    .line 100
    iget-wide v0, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    .line 100
    .local v0, "$d0":D, ""
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 101
    .local v2, "$l1":J, ""
    const/16 v6, 0x20

    .line 101
    ushr-long v4, v2, v6

    .local v4, "$l2":J, ""
    xor-long v2, v4, v2

    long-to-int v7, v2

    .line 102
    .local v7, "$i0":I, ""
    iget-wide v0, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 103
    mul-int/lit8 v7, v7, 0x1f

    const/16 v6, 0x20

    ushr-long v4, v2, v6

    xor-long v2, v4, v2

    long-to-int v8, v2

    .local v8, "$i3":I, ""
    add-int/2addr v7, v8

    .line 104
    return v7
    .end local v7    # "$i0":I, ""
    .end local v8    # "$i3":I, ""
    .end local v0    # "$d0":D, ""
    .end local v4    # "$l2":J, ""
    .end local v2    # "$l1":J, ""
.end method

.method public negate()Lcom/o3dr/services/android/lib/coordinate/LatLong;
    .registers 8

    .line 62
    new-instance v0, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .local v0, "$r1":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    iget-wide v1, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    .local v1, "$d0":D, ""
    const-wide v3, -0x4010000000000000L    # -1.0

    mul-double/2addr v1, v3

    iget-wide v5, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    .local v5, "$d1":D, ""
    const-wide v3, -0x4010000000000000L    # -1.0

    mul-double/2addr v5, v3

    .line 62
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    return-object v0
    .end local v0    # "$r1":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v5    # "$d1":D, ""
    .end local v1    # "$d0":D, ""
.end method

.method public set(Lcom/o3dr/services/android/lib/coordinate/LatLong;)V
    .registers 4
    .param p1, "update"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 31
    iget-wide v0, p1, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    .local v0, "$d0":D, ""
    iput-wide v0, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    .line 32
    iget-wide v0, p1, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    iput-wide v0, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    .line 33
    return-void
    .end local v0    # "$d0":D, ""
.end method

.method public setLatitude(D)V
    .registers 3
    .param p1, "latitude"    # D

    .line 50
    iput-wide p1, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    .line 51
    return-void
.end method

.method public setLongitude(D)V
    .registers 3
    .param p1, "longitude"    # D

    .line 54
    iput-wide p1, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    .line 55
    return-void
.end method

.method public subtract(Lcom/o3dr/services/android/lib/coordinate/LatLong;)Lcom/o3dr/services/android/lib/coordinate/LatLong;
    .registers 9
    .param p1, "coord"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 66
    new-instance v0, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .local v0, "$r2":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    iget-wide v1, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    .local v1, "$d1":D, ""
    iget-wide v3, p1, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    .local v3, "$d0":D, ""
    sub-double/2addr v1, v3

    iget-wide v5, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    .local v5, "$d2":D, ""
    iget-wide v3, p1, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    sub-double v3, v5, v3

    .line 66
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    return-object v0
    .end local v3    # "$d0":D, ""
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v5    # "$d2":D, ""
    .end local v1    # "$d1":D, ""
.end method

.method public sum(Lcom/o3dr/services/android/lib/coordinate/LatLong;)Lcom/o3dr/services/android/lib/coordinate/LatLong;
    .registers 9
    .param p1, "coord"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 70
    new-instance v0, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .local v0, "$r2":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    iget-wide v1, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    .local v1, "$d1":D, ""
    iget-wide v3, p1, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    .local v3, "$d0":D, ""
    add-double/2addr v1, v3

    iget-wide v5, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    .local v5, "$d2":D, ""
    iget-wide v3, p1, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    add-double v3, v5, v3

    .line 70
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    return-object v0
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v5    # "$d2":D, ""
    .end local v1    # "$d1":D, ""
    .end local v3    # "$d0":D, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v1, "LatLong{latitude="

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->latitude:D

    .line 109
    .local v2, "$d0":D, ""
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    const-string v1, ", longitude="

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/o3dr/services/android/lib/coordinate/LatLong;->longitude:D

    .line 109
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    const/16 v4, 0x7d

    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    return-object v5
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$d0":D, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 122
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 123
    return-void
.end method
