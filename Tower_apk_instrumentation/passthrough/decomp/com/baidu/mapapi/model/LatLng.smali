.class public final Lcom/baidu/mapapi/model/LatLng;
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
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/String;


# instance fields
.field public final latitude:D

.field public final latitudeE6:D

.field public final longitude:D

.field public final longitudeE6:D


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/mapapi/model/LatLng;->a:Ljava/lang/String;

    new-instance v2, Lcom/baidu/mapapi/model/a;

    .local v2, "$r2":Lcom/baidu/mapapi/model/a;, ""
    invoke-direct {v2}, Lcom/baidu/mapapi/model/a;-><init>()V

    sput-object v2, Lcom/baidu/mapapi/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/baidu/mapapi/model/a;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
.end method

.method public constructor <init>(DD)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double v0, p1, v2

    .local v0, "$d2":D, ""
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double p1, p3, v2

    .local p1, "$d0":D, ""
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->latitudeE6:D

    iput-wide p1, p0, Lcom/baidu/mapapi/model/LatLng;->longitudeE6:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double p3, v0, v2

    .local p3, "$d1":D, ""
    iput-wide p3, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr p1, v2

    iput-wide p1, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    return-void
    .end local p1    # "$d0":D, ""
    .end local v0    # "$d2":D, ""
    .end local p3    # "$d1":D, ""
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    .local v0, "$d0":D, ""
    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->latitudeE6:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->longitudeE6:D

    return-void
    .end local v0    # "$d0":D, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    const-string v1, "latitude: "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v3, "$d0":D, ""
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ", longitude: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$d0":D, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v0, "$d0":D, ""
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->latitudeE6:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/baidu/mapapi/model/LatLng;->longitudeE6:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
    .end local v0    # "$d0":D, ""
.end method
