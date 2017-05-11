.class public Lcom/baidu/mapapi/search/core/VehicleInfo;
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
            "Lcom/baidu/mapapi/search/core/VehicleInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/core/i;

    .local v0, "$r0":Lcom/baidu/mapapi/search/core/i;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/i;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/core/VehicleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/core/i;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/String;, ""
    iput-object v0, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->e:I

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getPassStationNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->b:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->c:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTotalPrice()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->e:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->a:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getZonePrice()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->d:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public setPassStationNum(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->b:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setTotalPrice(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->e:I

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public setZonePrice(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->d:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->a:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->b:I

    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/baidu/mapapi/search/core/VehicleInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local p2    # "$i0":I, ""
.end method
