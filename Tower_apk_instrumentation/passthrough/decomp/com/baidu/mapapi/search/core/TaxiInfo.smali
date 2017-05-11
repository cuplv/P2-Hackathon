.class public Lcom/baidu/mapapi/search/core/TaxiInfo;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapapi/search/core/TaxiInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/core/h;

    .local v0, "$r0":Lcom/baidu/mapapi/search/core/h;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/h;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/core/TaxiInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/core/h;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    .local v0, "$f0":F, ""
    iput v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->a:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .local v2, "$i0":I, ""
    iput v2, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->c:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->e:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->f:F

    return-void
    .end local v2    # "$i0":I, ""
    .end local v0    # "$f0":F, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDesc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->b:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getDistance()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->c:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDuration()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->d:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPerKMPrice()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->e:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getStartPrice()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->f:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getTotalPrice()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->a:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public setDesc(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setDistance(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->c:I

    return-void
.end method

.method public setDuration(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->d:I

    return-void
.end method

.method public setPerKMPrice(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->e:F

    return-void
.end method

.method public setStartPrice(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->f:F

    return-void
.end method

.method public setTotalPrice(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->a:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->a:F

    .local v0, "$f0":F, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->b:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->c:I

    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/baidu/mapapi/search/core/TaxiInfo;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
    .end local v0    # "$f0":F, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method
