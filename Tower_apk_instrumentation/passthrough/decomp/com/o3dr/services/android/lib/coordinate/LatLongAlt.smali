.class public Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;
.super Lcom/o3dr/services/android/lib/coordinate/LatLong;
.source "LatLongAlt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/coordinate/LatLongAlt$1;
    }
.end annotation


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

    .line 79
    new-instance v0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt$1;

    .line 79
    .local v0, "$r0":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt$1;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt$1;, ""
.end method

.method public constructor <init>(DDD)V
    .registers 7
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D
    .param p5, "altitude"    # D

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

    .line 24
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(Lcom/o3dr/services/android/lib/coordinate/LatLong;)V

    .line 25
    iput-wide p2, p0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->mAltitude:D

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V
    .registers 15
    .param p1, "copy"    # Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 29
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getLatitude()D

    move-result-wide v7

    .line 29
    .local v7, "$d0":D, ""
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getLongitude()D

    move-result-wide v9

    .line 29
    .local v9, "$d1":D, ""
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->getAltitude()D

    move-result-wide v11

    .line 29
    .local v11, "$d2":D, ""
    move-object v0, p0

    .line 29
    move-wide v1, v7

    .line 29
    move-wide v3, v9

    .line 29
    move-wide v5, v11

    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;-><init>(DDD)V

    .line 30
    return-void
    .end local v7    # "$d0":D, ""
    .end local v9    # "$d1":D, ""
    .end local v11    # "$d2":D, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 11
    .param p1, "o"    # Ljava/lang/Object;

    if-ne p0, p1, :cond_4

    .line 58
    const/4 v0, 0x1

    .line 58
    return v0

    .line 51
    :cond_4
    instance-of v1, p1, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 52
    :cond_a
    invoke-super {p0, p1}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v0, 0x0

    return v0

    .line 54
    :cond_12
    move-object v3, p1

    .line 54
    check-cast v3, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 54
    move-object v2, v3

    .line 56
    .local v2, "$r2":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    iget-wide v4, v2, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->mAltitude:D

    .local v4, "$d0":D, ""
    iget-wide v6, p0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->mAltitude:D

    .line 56
    .local v6, "$d1":D, ""
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v8

    .local v8, "$i0":I, ""
    if-eqz v8, :cond_22

    const/4 v0, 0x0

    return v0

    :cond_22
    const/4 v0, 0x1

    return v0
    .end local v2    # "$r2":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$i0":I, ""
    .end local v4    # "$d0":D, ""
    .end local v6    # "$d1":D, ""
.end method

.method public getAltitude()D
    .registers 3

    .line 41
    iget-wide v0, p0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->mAltitude:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public hashCode()I
    .registers 10

    .line 63
    invoke-super {p0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->hashCode()I

    move-result v0

    .line 65
    .local v0, "$i0":I, ""
    iget-wide v1, p0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->mAltitude:D

    .line 65
    .local v1, "$d0":D, ""
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 66
    .local v3, "$l1":J, ""
    mul-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x20

    ushr-long v5, v3, v7

    .local v5, "$l2":J, ""
    xor-long v3, v5, v3

    long-to-int v8, v3

    .local v8, "$i3":I, ""
    add-int/2addr v0, v8

    .line 67
    return v0
    .end local v0    # "$i0":I, ""
    .end local v1    # "$d0":D, ""
    .end local v8    # "$i3":I, ""
    .end local v3    # "$l1":J, ""
    .end local v5    # "$l2":J, ""
.end method

.method public set(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V
    .registers 4
    .param p1, "source"    # Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 33
    invoke-super {p0, p1}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->set(Lcom/o3dr/services/android/lib/coordinate/LatLong;)V

    .line 34
    iget-wide v0, p1, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->mAltitude:D

    .local v0, "$d0":D, ""
    iput-wide v0, p0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->mAltitude:D

    .line 35
    return-void
    .end local v0    # "$d0":D, ""
.end method

.method public setAltitude(D)V
    .registers 3
    .param p1, "altitude"    # D

    .line 45
    iput-wide p1, p0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->mAltitude:D

    .line 46
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 72
    invoke-super {p0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->toString()Ljava/lang/String;

    move-result-object v0

    .line 73
    .local v0, "$r1":Ljava/lang/String;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "LatLongAlt{"

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73
    const-string v2, ", mAltitude="

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v3, p0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;->mAltitude:D

    .line 73
    .local v3, "$d0":D, ""
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73
    const/16 v5, 0x7d

    .line 73
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$d0":D, ""
.end method
