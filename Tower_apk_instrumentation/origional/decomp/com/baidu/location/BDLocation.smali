.class public final Lcom/baidu/location/BDLocation;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BDLOCATION_BD09LL_TO_GCJ02:Ljava/lang/String; = "bd09ll2gcj"

.field public static final BDLOCATION_BD09_TO_GCJ02:Ljava/lang/String; = "bd092gcj"

.field public static final BDLOCATION_GCJ02_TO_BD09:Ljava/lang/String; = "bd09"

.field public static final BDLOCATION_GCJ02_TO_BD09LL:Ljava/lang/String; = "bd09ll"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/location/BDLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOCATION_WHERE_IN_CN:I = 0x1

.field public static final LOCATION_WHERE_OUT_CN:I = 0x0

.field public static final LOCATION_WHERE_UNKNOW:I = 0x2

.field public static final OPERATORS_TYPE_MOBILE:I = 0x1

.field public static final OPERATORS_TYPE_TELECOMU:I = 0x3

.field public static final OPERATORS_TYPE_UNICOM:I = 0x2

.field public static final OPERATORS_TYPE_UNKONW:I = 0x0

.field public static final TypeCacheLocation:I = 0x41

.field public static final TypeCriteriaException:I = 0x3e

.field public static final TypeGpsLocation:I = 0x3d

.field public static final TypeNetWorkException:I = 0x3f

.field public static final TypeNetWorkLocation:I = 0xa1

.field public static final TypeNone:I = 0x0

.field public static final TypeOffLineLocation:I = 0x42

.field public static final TypeOffLineLocationFail:I = 0x43

.field public static final TypeOffLineLocationNetworkFail:I = 0x44

.field public static final TypeServerError:I = 0xa7


# instance fields
.field private buildingid:Ljava/lang/String;

.field private floor:Ljava/lang/String;

.field private indoorLocMode:Z

.field private isCellChangeFlag:Z

.field private mAddr:Lcom/baidu/location/Address;

.field private mAddrStr:Ljava/lang/String;

.field private mAltitude:D

.field private mBuildingName:Ljava/lang/String;

.field private mCoorType:Ljava/lang/String;

.field private mCu:Ljava/lang/String;

.field private mDerect:F

.field private mHasAddr:Z

.field private mHasAltitude:Z

.field private mHasRadius:Z

.field private mHasSateNumber:Z

.field private mHasSpeed:Z

.field private mLatitude:D

.field private mLocType:I

.field private mLocationWhere:I

.field private mLongitude:D

.field private mOperators:I

.field private mParkState:I

.field private mPoiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private mRadius:F

.field private mSatelliteNumber:I

.field private mSemaAptag:Ljava/lang/String;

.field private mSemaPoiRegion:Ljava/lang/String;

.field private mSemaRegular:Ljava/lang/String;

.field private mSpeed:F

.field private mTime:Ljava/lang/String;

.field private netWorkLocationType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/location/a;

    invoke-direct {v0}, Lcom/baidu/location/a;-><init>()V

    sput-object v0, Lcom/baidu/location/BDLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    const/4 v0, 0x0

    const-wide/16 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/baidu/location/BDLocation;->mLocType:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mTime:Ljava/lang/String;

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->mLatitude:D

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->mLongitude:D

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->mHasAltitude:Z

    iput-wide v4, p0, Lcom/baidu/location/BDLocation;->mAltitude:D

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->mHasSpeed:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->mSpeed:F

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->mHasRadius:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->mRadius:F

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->mHasSateNumber:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->mSatelliteNumber:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/baidu/location/BDLocation;->mDerect:F

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mCoorType:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mAddrStr:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mSemaPoiRegion:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mSemaRegular:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->isCellChangeFlag:Z

    new-instance v0, Lcom/baidu/location/Address$Builder;

    invoke-direct {v0}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/baidu/location/BDLocation;->indoorLocMode:Z

    iput v2, p0, Lcom/baidu/location/BDLocation;->mParkState:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mCu:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 12

    const/4 v4, 0x1

    const/4 v0, 0x0

    const-wide/16 v2, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/baidu/location/BDLocation;->mLocType:I

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->mTime:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->mLatitude:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->mLongitude:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->mHasAltitude:Z

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->mAltitude:D

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->mHasSpeed:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->mSpeed:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->mHasRadius:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->mRadius:F

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->mHasSateNumber:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->mSatelliteNumber:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/baidu/location/BDLocation;->mDerect:F

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->mCoorType:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->mAddrStr:Ljava/lang/String;

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->mSemaPoiRegion:Ljava/lang/String;

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->mSemaRegular:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->isCellChangeFlag:Z

    new-instance v0, Lcom/baidu/location/Address$Builder;

    invoke-direct {v0}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->indoorLocMode:Z

    iput v1, p0, Lcom/baidu/location/BDLocation;->mParkState:I

    iput v4, p0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mCu:Ljava/lang/String;

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->mLocType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mTime:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->mLatitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->mLongitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/BDLocation;->mAltitude:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->mSpeed:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->mRadius:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->mSatelliteNumber:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->mDerect:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->mParkState:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/baidu/location/Address$Builder;

    invoke-direct {v8}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v8, v6}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    const/4 v0, 0x7

    new-array v0, v0, [Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/baidu/location/BDLocation;->mOperators:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mCu:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mSemaPoiRegion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mSemaRegular:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    :try_start_11c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v1, 0x0

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->mHasAltitude:Z

    const/4 v1, 0x1

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->mHasSpeed:Z

    const/4 v1, 0x2

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->mHasRadius:Z

    const/4 v1, 0x3

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->mHasSateNumber:Z

    const/4 v1, 0x4

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    const/4 v1, 0x5

    aget-boolean v1, v0, v1

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->isCellChangeFlag:Z

    const/4 v1, 0x6

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->indoorLocMode:Z
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_142} :catch_15c

    :goto_142
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Lcom/baidu/location/Poi;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_159

    iput-object v9, p0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    :goto_158
    return-void

    :cond_159
    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    goto :goto_158

    :catch_15c
    move-exception v0

    goto :goto_142
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/baidu/location/a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/BDLocation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/BDLocation;)V
    .registers 10

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/baidu/location/BDLocation;->mLocType:I

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->mTime:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->mLatitude:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->mLongitude:D

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasAltitude:Z

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->mAltitude:D

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasSpeed:Z

    iput v1, p0, Lcom/baidu/location/BDLocation;->mSpeed:F

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasRadius:Z

    iput v1, p0, Lcom/baidu/location/BDLocation;->mRadius:F

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasSateNumber:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/location/BDLocation;->mSatelliteNumber:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/baidu/location/BDLocation;->mDerect:F

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->mCoorType:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->mAddrStr:Ljava/lang/String;

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->mSemaPoiRegion:Ljava/lang/String;

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->mSemaRegular:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->isCellChangeFlag:Z

    new-instance v1, Lcom/baidu/location/Address$Builder;

    invoke-direct {v1}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->indoorLocMode:Z

    iput v0, p0, Lcom/baidu/location/BDLocation;->mParkState:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mCu:Ljava/lang/String;

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    iget v1, p1, Lcom/baidu/location/BDLocation;->mLocType:I

    iput v1, p0, Lcom/baidu/location/BDLocation;->mLocType:I

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->mTime:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mTime:Ljava/lang/String;

    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->mLatitude:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->mLatitude:D

    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->mLongitude:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->mLongitude:D

    iget-boolean v1, p1, Lcom/baidu/location/BDLocation;->mHasAltitude:Z

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->mHasAltitude:Z

    iget-wide v2, p1, Lcom/baidu/location/BDLocation;->mAltitude:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->mAltitude:D

    iget-boolean v1, p1, Lcom/baidu/location/BDLocation;->mHasSpeed:Z

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->mHasSpeed:Z

    iget v1, p1, Lcom/baidu/location/BDLocation;->mSpeed:F

    iput v1, p0, Lcom/baidu/location/BDLocation;->mSpeed:F

    iget-boolean v1, p1, Lcom/baidu/location/BDLocation;->mHasRadius:Z

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->mHasRadius:Z

    iget v1, p1, Lcom/baidu/location/BDLocation;->mRadius:F

    iput v1, p0, Lcom/baidu/location/BDLocation;->mRadius:F

    iget-boolean v1, p1, Lcom/baidu/location/BDLocation;->mHasSateNumber:Z

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->mHasSateNumber:Z

    iget v1, p1, Lcom/baidu/location/BDLocation;->mSatelliteNumber:I

    iput v1, p0, Lcom/baidu/location/BDLocation;->mSatelliteNumber:I

    iget v1, p1, Lcom/baidu/location/BDLocation;->mDerect:F

    iput v1, p0, Lcom/baidu/location/BDLocation;->mDerect:F

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->mCoorType:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mCoorType:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->mAddrStr:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mAddrStr:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/baidu/location/BDLocation;->isCellChangeFlag:Z

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->isCellChangeFlag:Z

    new-instance v1, Lcom/baidu/location/Address$Builder;

    invoke-direct {v1}, Lcom/baidu/location/Address$Builder;-><init>()V

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v2, v2, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v2, v2, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v2, v2, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v2, v2, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v2, v2, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v2, v2, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v2, v2, Lcom/baidu/location/Address;->street:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v2, v2, Lcom/baidu/location/Address;->streetNumber:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    iget v1, p1, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    iput v1, p0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    iget v1, p1, Lcom/baidu/location/BDLocation;->mParkState:I

    iput v1, p0, Lcom/baidu/location/BDLocation;->mParkState:I

    iget-boolean v1, p1, Lcom/baidu/location/BDLocation;->indoorLocMode:Z

    iput-boolean v1, p0, Lcom/baidu/location/BDLocation;->indoorLocMode:Z

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    iget v1, p1, Lcom/baidu/location/BDLocation;->mOperators:I

    iput v1, p0, Lcom/baidu/location/BDLocation;->mOperators:I

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->mCu:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mCu:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->mSemaPoiRegion:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mSemaPoiRegion:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->mSemaRegular:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mSemaRegular:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    if-nez v1, :cond_119

    iput-object v4, p0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    :goto_118
    return-void

    :cond_119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    :goto_11f
    iget-object v0, p1, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_147

    iget-object v0, p1, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/Poi;

    new-instance v3, Lcom/baidu/location/Poi;

    invoke-virtual {v0}, Lcom/baidu/location/Poi;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/baidu/location/Poi;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/baidu/location/Poi;->getRank()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/location/Poi;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_11f

    :cond_147
    iput-object v2, p0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    goto :goto_118
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 16

    const/4 v13, 0x2

    const-wide/16 v2, 0x1

    const/4 v12, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v8, p0, Lcom/baidu/location/BDLocation;->mLocType:I

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mTime:Ljava/lang/String;

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->mLatitude:D

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->mLongitude:D

    iput-boolean v8, p0, Lcom/baidu/location/BDLocation;->mHasAltitude:Z

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->mAltitude:D

    iput-boolean v8, p0, Lcom/baidu/location/BDLocation;->mHasSpeed:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/BDLocation;->mSpeed:F

    iput-boolean v8, p0, Lcom/baidu/location/BDLocation;->mHasRadius:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/BDLocation;->mRadius:F

    iput-boolean v8, p0, Lcom/baidu/location/BDLocation;->mHasSateNumber:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/location/BDLocation;->mSatelliteNumber:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/baidu/location/BDLocation;->mDerect:F

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mCoorType:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mAddrStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mSemaPoiRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mSemaRegular:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/baidu/location/BDLocation;->isCellChangeFlag:Z

    new-instance v1, Lcom/baidu/location/Address$Builder;

    invoke-direct {v1}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    iput-boolean v8, p0, Lcom/baidu/location/BDLocation;->indoorLocMode:Z

    iput v8, p0, Lcom/baidu/location/BDLocation;->mParkState:I

    iput v12, p0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mCu:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    if-eqz p1, :cond_5f

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    :cond_5f
    :goto_5f
    return-void

    :cond_60
    :try_start_60
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "error"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const-string v4, "time"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V

    const/16 v2, 0x3d

    if-ne v3, v2, :cond_128

    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "point"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v1, "radius"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setSpeed(F)V

    const-string v1, "d"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    const-string v1, "n"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setSatelliteNumber(I)V

    const-string v1, "h"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_e4} :catch_110

    move-result v1

    if-eqz v1, :cond_f0

    :try_start_e7
    const-string v1, "h"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setAltitude(D)V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_f0} :catch_39b

    :cond_f0
    :goto_f0
    :try_start_f0
    const-string v1, "in_cn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11a

    const-string v1, "in_cn"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_105} :catch_11f

    :goto_105
    :try_start_105
    iget v0, p0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    if-nez v0, :cond_121

    const-string v0, "wgs84"

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_10e} :catch_110

    goto/16 :goto_5f

    :catch_110
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iput v8, p0, Lcom/baidu/location/BDLocation;->mLocType:I

    iput-boolean v8, p0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    goto/16 :goto_5f

    :cond_11a
    const/4 v0, 0x1

    :try_start_11b
    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11e} :catch_11f

    goto :goto_105

    :catch_11f
    move-exception v0

    goto :goto_105

    :cond_121
    :try_start_121
    const-string v0, "gcj02"

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto/16 :goto_5f

    :cond_128
    const/16 v2, 0xa1

    if-ne v3, v2, :cond_33e

    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v1, "point"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v1, "radius"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string v1, "sema"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f7

    const-string v1, "sema"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "aptag"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_183

    const-string v1, "aptag"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c4

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    :cond_183
    :goto_183
    const-string v1, "aptagd"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1cb

    const-string v1, "aptagd"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "pois"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v8

    :goto_19d
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1c9

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "pname"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "pr"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    new-instance v5, Lcom/baidu/location/Poi;

    invoke-direct {v5, v7, v6, v10, v11}, Lcom/baidu/location/Poi;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_19d

    :cond_1c4
    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    goto :goto_183

    :cond_1c9
    iput-object v4, p0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    :cond_1cb
    const-string v1, "poiregion"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e1

    const-string v1, "poiregion"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e1

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mSemaPoiRegion:Ljava/lang/String;

    :cond_1e1
    const-string v1, "regular"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f7

    const-string v1, "regular"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f7

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mSemaRegular:Ljava/lang/String;

    :cond_1f7
    const-string v1, "addr"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_310

    const-string v1, "addr"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    if-lez v11, :cond_3b0

    const/4 v1, 0x0

    aget-object v1, v10, v1

    move-object v7, v1

    :goto_212
    if-le v11, v12, :cond_3ad

    const/4 v1, 0x1

    aget-object v1, v10, v1

    move-object v6, v1

    :goto_218
    if-le v11, v13, :cond_3aa

    const/4 v1, 0x2

    aget-object v1, v10, v1

    move-object v5, v1

    :goto_21e
    const/4 v1, 0x3

    if-le v11, v1, :cond_3a7

    const/4 v1, 0x3

    aget-object v1, v10, v1

    move-object v4, v1

    :goto_225
    const/4 v1, 0x4

    if-le v11, v1, :cond_3a4

    const/4 v1, 0x4

    aget-object v1, v10, v1

    move-object v3, v1

    :goto_22c
    const/4 v1, 0x5

    if-le v11, v1, :cond_3a1

    const/4 v1, 0x5

    aget-object v1, v10, v1

    move-object v2, v1

    :goto_233
    const/4 v1, 0x6

    if-le v11, v1, :cond_39e

    const/4 v1, 0x6

    aget-object v1, v10, v1

    :goto_239
    const/4 v12, 0x7

    if-le v11, v12, :cond_23f

    const/4 v0, 0x7

    aget-object v0, v10, v0

    :cond_23f
    new-instance v10, Lcom/baidu/location/Address$Builder;

    invoke-direct {v10}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v10, v1}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    :goto_26d
    const-string v0, "floor"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_288

    const-string v0, "floor"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_288

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    :cond_288
    const-string v0, "loctp"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a3

    const-string v0, "loctp"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    :cond_2a3
    const-string v0, "bldgid"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2be

    const-string v0, "bldgid"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2be

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    :cond_2be
    const-string v0, "bldg"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d9

    const-string v0, "bldg"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d9

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    :cond_2d9
    const-string v0, "ibav"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f0

    const-string v0, "ibav"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_319

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/BDLocation;->mParkState:I
    :try_end_2f0
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_2f0} :catch_110

    :cond_2f0
    :goto_2f0
    :try_start_2f0
    const-string v0, "in_cn"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_330

    const-string v0, "in_cn"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V
    :try_end_305
    .catch Ljava/lang/Exception; {:try_start_2f0 .. :try_end_305} :catch_335

    :goto_305
    :try_start_305
    iget v0, p0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    if-nez v0, :cond_337

    const-string v0, "wgs84"

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto/16 :goto_5f

    :cond_310
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setAddrStr(Ljava/lang/String;)V

    goto/16 :goto_26d

    :cond_319
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_325

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/BDLocation;->mParkState:I

    goto :goto_2f0

    :cond_325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/BDLocation;->mParkState:I
    :try_end_32f
    .catch Ljava/lang/Exception; {:try_start_305 .. :try_end_32f} :catch_110

    goto :goto_2f0

    :cond_330
    const/4 v0, 0x1

    :try_start_331
    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V
    :try_end_334
    .catch Ljava/lang/Exception; {:try_start_331 .. :try_end_334} :catch_335

    goto :goto_305

    :catch_335
    move-exception v0

    goto :goto_305

    :cond_337
    :try_start_337
    const-string v0, "gcj02"

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto/16 :goto_5f

    :cond_33e
    const/16 v0, 0x42

    if-eq v3, v0, :cond_346

    const/16 v0, 0x44

    if-ne v3, v0, :cond_391

    :cond_346
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "point"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "y"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v1, "radius"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string v1, "isCellChanged"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/location/BDLocation;->setCellChangeFlag(Ljava/lang/Boolean;)V

    const-string v0, "gcj02"

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V

    goto/16 :goto_5f

    :cond_391
    const/16 v0, 0xa7

    if-ne v3, v0, :cond_5f

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V
    :try_end_399
    .catch Ljava/lang/Exception; {:try_start_337 .. :try_end_399} :catch_110

    goto/16 :goto_5f

    :catch_39b
    move-exception v1

    goto/16 :goto_f0

    :cond_39e
    move-object v1, v0

    goto/16 :goto_239

    :cond_3a1
    move-object v2, v0

    goto/16 :goto_233

    :cond_3a4
    move-object v3, v0

    goto/16 :goto_22c

    :cond_3a7
    move-object v4, v0

    goto/16 :goto_225

    :cond_3aa
    move-object v5, v0

    goto/16 :goto_21e

    :cond_3ad
    move-object v6, v0

    goto/16 :goto_218

    :cond_3b0
    move-object v7, v0

    goto/16 :goto_212
.end method

.method private getCuid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mCu:Ljava/lang/String;

    return-object v0
.end method

.method private static getModel()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private getSemaPoiRegion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mSemaPoiRegion:Ljava/lang/String;

    return-object v0
.end method

.method private getSemaRegular()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mSemaRegular:Ljava/lang/String;

    return-object v0
.end method

.method private setCellChangeFlag(Ljava/lang/Boolean;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->isCellChangeFlag:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAdUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    const-string v0, "http://lba.baidu.com/"

    iget-wide v2, p0, Lcom/baidu/location/BDLocation;->mLatitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/location/BDLocation;->mLongitude:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/baidu/location/BDLocation;->getCuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/location/BDLocation;->getModel()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ak="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "lat="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "&"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "lng="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mb="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/location/Jni;->Encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?a="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAddrStr()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAddress()Lcom/baidu/location/Address;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    return-object v0
.end method

.method public getAltitude()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->mAltitude:D

    return-wide v0
.end method

.method public getBuildingID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildingName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCityCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCoorType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mCoorType:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDerect()F
    .registers 2

    iget v0, p0, Lcom/baidu/location/BDLocation;->mDerect:F

    return v0
.end method

.method public getDirection()F
    .registers 2

    iget v0, p0, Lcom/baidu/location/BDLocation;->mDerect:F

    return v0
.end method

.method public getDistrict()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    return-object v0
.end method

.method public getFloor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->mLatitude:D

    return-wide v0
.end method

.method public getLocType()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/BDLocation;->mLocType:I

    return v0
.end method

.method public getLocationDescribe()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationWhere()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    return v0
.end method

.method public getLongitude()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->mLongitude:D

    return-wide v0
.end method

.method public getNetworkLocationType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    return-object v0
.end method

.method public getOperators()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/BDLocation;->mOperators:I

    return v0
.end method

.method public getPoiList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    return-object v0
.end method

.method public getProvince()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()F
    .registers 2

    iget v0, p0, Lcom/baidu/location/BDLocation;->mRadius:F

    return v0
.end method

.method public getSatelliteNumber()I
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasSateNumber:Z

    iget v0, p0, Lcom/baidu/location/BDLocation;->mSatelliteNumber:I

    return v0
.end method

.method public getSemaAptag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()F
    .registers 2

    iget v0, p0, Lcom/baidu/location/BDLocation;->mSpeed:F

    return v0
.end method

.method public getStreet()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->street:Ljava/lang/String;

    return-object v0
.end method

.method public getStreetNumber()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->streetNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mTime:Ljava/lang/String;

    return-object v0
.end method

.method public hasAddr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    return v0
.end method

.method public hasAltitude()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasAltitude:Z

    return v0
.end method

.method public hasRadius()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasRadius:Z

    return v0
.end method

.method public hasSateNumber()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasSateNumber:Z

    return v0
.end method

.method public hasSpeed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasSpeed:Z

    return v0
.end method

.method public internalSet(ILjava/lang/String;)V
    .registers 3

    if-nez p2, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    if-nez p1, :cond_2

    iput-object p2, p0, Lcom/baidu/location/BDLocation;->mCu:Ljava/lang/String;

    goto :goto_2
.end method

.method public isCellChangeFlag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->isCellChangeFlag:Z

    return v0
.end method

.method public isIndoorLocMode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->indoorLocMode:Z

    return v0
.end method

.method public isParkAvailable()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/BDLocation;->mParkState:I

    return v0
.end method

.method public setAddr(Lcom/baidu/location/Address;)V
    .registers 3

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    :cond_7
    return-void
.end method

.method public setAddrStr(Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->mAddrStr:Ljava/lang/String;

    if-nez p1, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    :goto_7
    return-void

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    goto :goto_7
.end method

.method public setAltitude(D)V
    .registers 4

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->mAltitude:D

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasAltitude:Z

    return-void
.end method

.method public setBuildingID(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    return-void
.end method

.method public setBuildingName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    return-void
.end method

.method public setCoorType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->mCoorType:Ljava/lang/String;

    return-void
.end method

.method public setDirection(F)V
    .registers 2

    iput p1, p0, Lcom/baidu/location/BDLocation;->mDerect:F

    return-void
.end method

.method public setFloor(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    return-void
.end method

.method public setIndoorLocMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/BDLocation;->indoorLocMode:Z

    return-void
.end method

.method public setLatitude(D)V
    .registers 4

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->mLatitude:D

    return-void
.end method

.method public setLocType(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/location/BDLocation;->mLocType:I

    return-void
.end method

.method public setLocationDescribe(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    return-void
.end method

.method public setLocationWhere(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    return-void
.end method

.method public setLongitude(D)V
    .registers 4

    iput-wide p1, p0, Lcom/baidu/location/BDLocation;->mLongitude:D

    return-void
.end method

.method public setNetworkLocationType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    return-void
.end method

.method public setOperators(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/location/BDLocation;->mOperators:I

    return-void
.end method

.method public setParkAvailable(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/location/BDLocation;->mParkState:I

    return-void
.end method

.method public setPoiList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/Poi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    return-void
.end method

.method public setRadius(F)V
    .registers 3

    iput p1, p0, Lcom/baidu/location/BDLocation;->mRadius:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasRadius:Z

    return-void
.end method

.method public setSatelliteNumber(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/location/BDLocation;->mSatelliteNumber:I

    return-void
.end method

.method public setSpeed(F)V
    .registers 3

    iput p1, p0, Lcom/baidu/location/BDLocation;->mSpeed:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasSpeed:Z

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/BDLocation;->mTime:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    iget v0, p0, Lcom/baidu/location/BDLocation;->mLocType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mTime:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->mLatitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->mLongitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->mAltitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->mSpeed:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->mRadius:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->mSatelliteNumber:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->mDerect:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->mParkState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->street:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->streetNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v0, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->mOperators:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mCu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mSemaPoiRegion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mSemaRegular:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->mHasAltitude:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->mHasSpeed:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->mHasRadius:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->mHasSateNumber:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->isCellChangeFlag:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/baidu/location/BDLocation;->indoorLocMode:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
