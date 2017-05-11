.class public final Lcom/baidu/location/BDLocation;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

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

    .local v0, "$r0":Lcom/baidu/location/a;, ""
    invoke-direct {v0}, Lcom/baidu/location/a;-><init>()V

    sput-object v0, Lcom/baidu/location/BDLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/location/a;, ""
.end method

.method public constructor <init>()V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/BDLocation;->mLocType:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mTime:Ljava/lang/String;

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->mLatitude:D

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->mLongitude:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasAltitude:Z

    const-wide/16 v2, 0x1

    iput-wide v2, p0, Lcom/baidu/location/BDLocation;->mAltitude:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasSpeed:Z

    const/4 v4, 0x0

    iput v4, p0, Lcom/baidu/location/BDLocation;->mSpeed:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasRadius:Z

    const/4 v4, 0x0

    iput v4, p0, Lcom/baidu/location/BDLocation;->mRadius:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasSateNumber:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->mSatelliteNumber:I

    const v4, -0x40800000    # -1.0f

    iput v4, p0, Lcom/baidu/location/BDLocation;->mDerect:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mCoorType:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mAddrStr:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mSemaPoiRegion:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mSemaRegular:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->isCellChangeFlag:Z

    new-instance v5, Lcom/baidu/location/Address$Builder;

    .local v5, "$r2":Lcom/baidu/location/Address$Builder;, ""
    invoke-direct {v5}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v5}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v6

    .local v6, "$r1":Lcom/baidu/location/Address;, ""
    iput-object v6, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->indoorLocMode:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/BDLocation;->mParkState:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    const-string v7, ""

    iput-object v7, p0, Lcom/baidu/location/BDLocation;->mCu:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    return-void
    .end local v6    # "$r1":Lcom/baidu/location/Address;, ""
    .end local v5    # "$r2":Lcom/baidu/location/Address$Builder;, ""
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 31

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/location/BDLocation;->mLocType:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/BDLocation;->mTime:Ljava/lang/String;

    const-wide/16 v5, 0x1

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/baidu/location/BDLocation;->mLatitude:D

    const-wide/16 v5, 0x1

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/baidu/location/BDLocation;->mLongitude:D

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/location/BDLocation;->mHasAltitude:Z

    const-wide/16 v5, 0x1

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/baidu/location/BDLocation;->mAltitude:D

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/location/BDLocation;->mHasSpeed:Z

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/location/BDLocation;->mSpeed:F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/location/BDLocation;->mHasRadius:Z

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/location/BDLocation;->mRadius:F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/location/BDLocation;->mHasSateNumber:Z

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/location/BDLocation;->mSatelliteNumber:I

    const v7, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/location/BDLocation;->mDerect:F

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/BDLocation;->mCoorType:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/BDLocation;->mAddrStr:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/BDLocation;->mSemaPoiRegion:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/BDLocation;->mSemaRegular:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/location/BDLocation;->isCellChangeFlag:Z

    new-instance v8, Lcom/baidu/location/Address$Builder;

    .local v8, "$r2":Lcom/baidu/location/Address$Builder;, ""
    invoke-direct {v8}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v8}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v9

    .local v9, "$r3":Lcom/baidu/location/Address;, ""
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/location/BDLocation;->indoorLocMode:Z

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/location/BDLocation;->mParkState:I

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    const-string v10, ""

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/location/BDLocation;->mCu:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .local v11, "$i0":I, ""
    move-object/from16 v0, p0

    iput v11, v0, Lcom/baidu/location/BDLocation;->mLocType:I

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/baidu/location/BDLocation;->mTime:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v13

    .local v13, "$d0":D, ""
    move-object/from16 v0, p0

    iput-wide v13, v0, Lcom/baidu/location/BDLocation;->mLatitude:D

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v13

    move-object/from16 v0, p0

    iput-wide v13, v0, Lcom/baidu/location/BDLocation;->mLongitude:D

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v13

    move-object/from16 v0, p0

    iput-wide v13, v0, Lcom/baidu/location/BDLocation;->mAltitude:D

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    .local v15, "$f0":F, ""
    move-object/from16 v0, p0

    iput v15, v0, Lcom/baidu/location/BDLocation;->mSpeed:F

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/baidu/location/BDLocation;->mRadius:F

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lcom/baidu/location/BDLocation;->mSatelliteNumber:I

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v15

    move-object/from16 v0, p0

    iput v15, v0, Lcom/baidu/location/BDLocation;->mDerect:F

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lcom/baidu/location/BDLocation;->mParkState:I

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .local v17, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .local v18, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .local v19, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    .local v20, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .local v22, "$r11":Ljava/lang/String;, ""
    new-instance v8, Lcom/baidu/location/Address$Builder;

    invoke-direct {v8}, Lcom/baidu/location/Address$Builder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v8

    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v8

    invoke-virtual {v8, v12}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v8

    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v8

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v8

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v8

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    const/4 v3, 0x7

    new-array v0, v3, [Z

    .local v0, "$r12":[Z, ""
    move-object/from16 v23, v0

    .end local v0    # "$r12":[Z, ""
    .local v23, "$r12":[Z, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lcom/baidu/location/BDLocation;->mOperators:I

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/baidu/location/BDLocation;->mCu:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/baidu/location/BDLocation;->mSemaPoiRegion:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/baidu/location/BDLocation;->mSemaRegular:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move-object/from16 v0, p0

    iput v11, v0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    :try_start_1e6
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBooleanArray([Z)V

    const/4 v3, 0x0

    aget-boolean v24, v23, v3

    .local v24, "$z0":Z, ""
    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->mHasAltitude:Z

    const/4 v3, 0x1

    aget-boolean v24, v23, v3

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->mHasSpeed:Z

    const/4 v3, 0x2

    aget-boolean v24, v23, v3

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->mHasRadius:Z

    const/4 v3, 0x3

    aget-boolean v24, v23, v3

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->mHasSateNumber:Z

    const/4 v3, 0x4

    aget-boolean v24, v23, v3

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    const/4 v3, 0x5

    aget-boolean v24, v23, v3

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->isCellChangeFlag:Z

    const/4 v3, 0x6

    aget-boolean v24, v23, v3

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/location/BDLocation;->indoorLocMode:Z
    :try_end_22c
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_22c} :catch_259

    :goto_22c
    new-instance v25, Ljava/util/ArrayList;

    .local v25, "$r13":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v25

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v26, Lcom/baidu/location/Poi;

    .local v26, "$r14":Ljava/lang/Class;, ""
    move-object/from16 v0, v26

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v27

    .local v27, "$r15":Ljava/lang/ClassLoader;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v25

    move-object/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    move-object/from16 v0, v25

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_252

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    return-void

    :cond_252
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    return-void

    :catch_259
    move-exception v28

    .local v28, "$r16":Ljava/lang/Exception;, ""
    goto :goto_22c
    .end local v22    # "$r11":Ljava/lang/String;, ""
    .end local v23    # "$r12":[Z, ""
    .end local v27    # "$r15":Ljava/lang/ClassLoader;, ""
    .end local v26    # "$r14":Ljava/lang/Class;, ""
    .end local v28    # "$r16":Ljava/lang/Exception;, ""
    .end local v21    # "$r10":Ljava/lang/String;, ""
    .end local v15    # "$f0":F, ""
    .end local v19    # "$r8":Ljava/lang/String;, ""
    .end local v12    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$r3":Lcom/baidu/location/Address;, ""
    .end local v11    # "$i0":I, ""
    .end local v17    # "$r6":Ljava/lang/String;, ""
    .end local v13    # "$d0":D, ""
    .end local v18    # "$r7":Ljava/lang/String;, ""
    .end local v25    # "$r13":Ljava/util/ArrayList;, ""
    .end local v20    # "$r9":Ljava/lang/String;, ""
    .end local v24    # "$z0":Z, ""
    .end local v16    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$r2":Lcom/baidu/location/Address$Builder;, ""
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/baidu/location/a;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/location/BDLocation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/BDLocation;)V
    .registers 26

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/location/BDLocation;->mLocType:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/location/BDLocation;->mTime:Ljava/lang/String;

    const-wide/16 v4, 0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/baidu/location/BDLocation;->mLatitude:D

    const-wide/16 v4, 0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/baidu/location/BDLocation;->mLongitude:D

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/location/BDLocation;->mHasAltitude:Z

    const-wide/16 v4, 0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/baidu/location/BDLocation;->mAltitude:D

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/location/BDLocation;->mHasSpeed:Z

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/baidu/location/BDLocation;->mSpeed:F

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/location/BDLocation;->mHasRadius:Z

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/baidu/location/BDLocation;->mRadius:F

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/location/BDLocation;->mHasSateNumber:Z

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/location/BDLocation;->mSatelliteNumber:I

    const v6, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v6, v0, Lcom/baidu/location/BDLocation;->mDerect:F

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/location/BDLocation;->mCoorType:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/location/BDLocation;->mAddrStr:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/location/BDLocation;->mSemaPoiRegion:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/location/BDLocation;->mSemaRegular:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/location/BDLocation;->isCellChangeFlag:Z

    new-instance v7, Lcom/baidu/location/Address$Builder;

    .local v7, "$r3":Lcom/baidu/location/Address$Builder;, ""
    invoke-direct {v7}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v7}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v8

    .local v8, "$r4":Lcom/baidu/location/Address;, ""
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/location/BDLocation;->indoorLocMode:Z

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/location/BDLocation;->mParkState:I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    const-string v9, ""

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/baidu/location/BDLocation;->mCu:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    move-object/from16 v0, p1

    .local v10, "$i0":I, ""
    iget v10, v0, Lcom/baidu/location/BDLocation;->mLocType:I

    move-object/from16 v0, p0

    iput v10, v0, Lcom/baidu/location/BDLocation;->mLocType:I

    move-object/from16 v0, p1

    .local v11, "$r5":Ljava/lang/String;, ""
    iget-object v11, v0, Lcom/baidu/location/BDLocation;->mTime:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/baidu/location/BDLocation;->mTime:Ljava/lang/String;

    move-object/from16 v0, p1

    .local v12, "$d0":D, ""
    iget-wide v12, v0, Lcom/baidu/location/BDLocation;->mLatitude:D

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/baidu/location/BDLocation;->mLatitude:D

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/baidu/location/BDLocation;->mLongitude:D

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/baidu/location/BDLocation;->mLongitude:D

    move-object/from16 v0, p1

    .local v14, "$z0":Z, ""
    iget-boolean v14, v0, Lcom/baidu/location/BDLocation;->mHasAltitude:Z

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/baidu/location/BDLocation;->mHasAltitude:Z

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/baidu/location/BDLocation;->mAltitude:D

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/baidu/location/BDLocation;->mAltitude:D

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/baidu/location/BDLocation;->mHasSpeed:Z

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/baidu/location/BDLocation;->mHasSpeed:Z

    move-object/from16 v0, p1

    .local v15, "$f0":F, ""
    iget v15, v0, Lcom/baidu/location/BDLocation;->mSpeed:F

    move-object/from16 v0, p0

    iput v15, v0, Lcom/baidu/location/BDLocation;->mSpeed:F

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/baidu/location/BDLocation;->mHasRadius:Z

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/baidu/location/BDLocation;->mHasRadius:Z

    move-object/from16 v0, p1

    iget v15, v0, Lcom/baidu/location/BDLocation;->mRadius:F

    move-object/from16 v0, p0

    iput v15, v0, Lcom/baidu/location/BDLocation;->mRadius:F

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/baidu/location/BDLocation;->mHasSateNumber:Z

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/baidu/location/BDLocation;->mHasSateNumber:Z

    move-object/from16 v0, p1

    iget v10, v0, Lcom/baidu/location/BDLocation;->mSatelliteNumber:I

    move-object/from16 v0, p0

    iput v10, v0, Lcom/baidu/location/BDLocation;->mSatelliteNumber:I

    move-object/from16 v0, p1

    iget v15, v0, Lcom/baidu/location/BDLocation;->mDerect:F

    move-object/from16 v0, p0

    iput v15, v0, Lcom/baidu/location/BDLocation;->mDerect:F

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/baidu/location/BDLocation;->mCoorType:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/baidu/location/BDLocation;->mCoorType:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/baidu/location/BDLocation;->mAddrStr:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/baidu/location/BDLocation;->mAddrStr:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/baidu/location/BDLocation;->isCellChangeFlag:Z

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/baidu/location/BDLocation;->isCellChangeFlag:Z

    new-instance v7, Lcom/baidu/location/Address$Builder;

    invoke-direct {v7}, Lcom/baidu/location/Address$Builder;-><init>()V

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v11, v8, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v11, v8, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v11, v8, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v11, v8, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v11, v8, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v11, v8, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v11, v8, Lcom/baidu/location/Address;->street:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v7

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v11, v8, Lcom/baidu/location/Address;->streetNumber:Ljava/lang/String;

    invoke-virtual {v7, v11}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v8

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v10, v0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    move-object/from16 v0, p0

    iput v10, v0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    move-object/from16 v0, p1

    iget v10, v0, Lcom/baidu/location/BDLocation;->mParkState:I

    move-object/from16 v0, p0

    iput v10, v0, Lcom/baidu/location/BDLocation;->mParkState:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/baidu/location/BDLocation;->indoorLocMode:Z

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/baidu/location/BDLocation;->indoorLocMode:Z

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v10, v0, Lcom/baidu/location/BDLocation;->mOperators:I

    move-object/from16 v0, p0

    iput v10, v0, Lcom/baidu/location/BDLocation;->mOperators:I

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/baidu/location/BDLocation;->mCu:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/baidu/location/BDLocation;->mCu:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/baidu/location/BDLocation;->mSemaPoiRegion:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/baidu/location/BDLocation;->mSemaPoiRegion:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/baidu/location/BDLocation;->mSemaRegular:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/baidu/location/BDLocation;->mSemaRegular:Ljava/lang/String;

    move-object/from16 v0, p1

    .local v0, "$r6":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    move-object/from16 v16, v0

    .end local v0    # "$r6":Ljava/util/List;, ""
    .local v16, "$r6":Ljava/util/List;, ""
    if-nez v16, :cond_1fc

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    return-void

    :cond_1fc
    new-instance v17, Ljava/util/ArrayList;

    .local v17, "$r7":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_204
    move-object/from16 v0, p1

    .end local v16    # "$r6":Ljava/util/List;, ""
    .local v0, "$r6":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    move-object/from16 v16, v0

    .end local v0    # "$r6":Ljava/util/List;, ""
    .local v16, "$r6":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v18

    .local v18, "$i1":I, ""
    move/from16 v0, v18

    if-ge v10, v0, :cond_247

    move-object/from16 v0, p1

    .end local v16    # "$r6":Ljava/util/List;, ""
    .local v0, "$r6":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    move-object/from16 v16, v0

    .end local v0    # "$r6":Ljava/util/List;, ""
    .local v16, "$r6":Ljava/util/List;, ""
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    .local v19, "$r8":Ljava/lang/Object;, ""
    move-object/from16 v21, v19

    check-cast v21, Lcom/baidu/location/Poi;

    move-object/from16 v20, v21

    .local v20, "$r9":Lcom/baidu/location/Poi;, ""
    new-instance v22, Lcom/baidu/location/Poi;

    .local v22, "$r2":Lcom/baidu/location/Poi;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/baidu/location/Poi;->getId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/baidu/location/Poi;->getName()Ljava/lang/String;

    move-result-object v23

    .local v23, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lcom/baidu/location/Poi;->getRank()D

    move-result-wide v12

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-direct {v0, v11, v1, v12, v13}, Lcom/baidu/location/Poi;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_204

    :cond_247
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    return-void
    .end local v23    # "$r10":Ljava/lang/String;, ""
    .end local v17    # "$r7":Ljava/util/ArrayList;, ""
    .end local v19    # "$r8":Ljava/lang/Object;, ""
    .end local v12    # "$d0":D, ""
    .end local v10    # "$i0":I, ""
    .end local v20    # "$r9":Lcom/baidu/location/Poi;, ""
    .end local v11    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r3":Lcom/baidu/location/Address$Builder;, ""
    .end local v15    # "$f0":F, ""
    .end local v14    # "$z0":Z, ""
    .end local v22    # "$r2":Lcom/baidu/location/Poi;, ""
    .end local v8    # "$r4":Lcom/baidu/location/Address;, ""
    .end local v16    # "$r6":Ljava/util/List;, ""
    .end local v18    # "$i1":I, ""
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 42

    const/4 v6, 0x0

    .local v6, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/location/BDLocation;->mLocType:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/BDLocation;->mTime:Ljava/lang/String;

    const-wide/16 v9, 0x1

    move-object/from16 v0, p0

    iput-wide v9, v0, Lcom/baidu/location/BDLocation;->mLatitude:D

    const-wide/16 v9, 0x1

    move-object/from16 v0, p0

    iput-wide v9, v0, Lcom/baidu/location/BDLocation;->mLongitude:D

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/baidu/location/BDLocation;->mHasAltitude:Z

    const-wide/16 v9, 0x1

    move-object/from16 v0, p0

    iput-wide v9, v0, Lcom/baidu/location/BDLocation;->mAltitude:D

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/baidu/location/BDLocation;->mHasSpeed:Z

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput v11, v0, Lcom/baidu/location/BDLocation;->mSpeed:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/baidu/location/BDLocation;->mHasRadius:Z

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput v11, v0, Lcom/baidu/location/BDLocation;->mRadius:F

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/baidu/location/BDLocation;->mHasSateNumber:Z

    const/4 v7, -0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/location/BDLocation;->mSatelliteNumber:I

    const v11, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    iput v11, v0, Lcom/baidu/location/BDLocation;->mDerect:F

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/BDLocation;->mCoorType:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/BDLocation;->mAddrStr:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/BDLocation;->mSemaPoiRegion:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/BDLocation;->mSemaRegular:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/baidu/location/BDLocation;->isCellChangeFlag:Z

    new-instance v12, Lcom/baidu/location/Address$Builder;

    .local v12, "$r3":Lcom/baidu/location/Address$Builder;, ""
    invoke-direct {v12}, Lcom/baidu/location/Address$Builder;-><init>()V

    invoke-virtual {v12}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v13

    .local v13, "$r4":Lcom/baidu/location/Address;, ""
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/baidu/location/BDLocation;->indoorLocMode:Z

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/location/BDLocation;->mParkState:I

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    const-string v14, ""

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/baidu/location/BDLocation;->mCu:Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    if-eqz p1, :cond_5a4

    const-string v14, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_b7

    return-void

    :cond_b7
    new-instance v16, Lorg/json/JSONObject;

    .local v16, "$r5":Lorg/json/JSONObject;, ""
    :try_start_b9
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v14, "result"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    .local v17, "$r6":Lorg/json/JSONObject;, ""
    const-string v14, "error"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .local v18, "$i0":I, ""
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    const-string v14, "time"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setTime(Ljava/lang/String;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_ec} :catch_1c8

    const/16 v7, 0x3d

    move/from16 v0, v18

    if-ne v0, v7, :cond_1ea

    :try_start_f2
    const-string v14, "content"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    const-string v14, "point"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    const-string v14, "y"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    .local v19, "$d0":D, ""
    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string v14, "x"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v14, "radius"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21

    .local v21, "$f0":F, ""
    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string v14, "s"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setSpeed(F)V

    const-string v14, "d"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    const-string v14, "n"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setSatelliteNumber(I)V

    const-string v14, "h"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_188} :catch_1c8

    if-eqz v15, :cond_199

    :try_start_18a
    const-string v14, "h"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v19

    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setAltitude(D)V
    :try_end_199
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_199} :catch_57d

    :cond_199
    :goto_199
    :try_start_199
    const-string v14, "in_cn"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_1a1} :catch_1e0

    if-eqz v15, :cond_1d9

    :try_start_1a3
    const-string v14, "in_cn"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V
    :try_end_1b8
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1b8} :catch_1e0

    :goto_1b8
    :try_start_1b8
    move-object/from16 v0, p0

    .end local v18    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    move/from16 v18, v0
    :try_end_1be
    .catch Ljava/lang/Exception; {:try_start_1b8 .. :try_end_1be} :catch_1c8

    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    if-nez v18, :cond_1e2

    :try_start_1c0
    const-string v14, "wgs84"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V
    :try_end_1c7
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1c7} :catch_1c8

    return-void

    :catch_1c8
    move-exception v22

    .local v22, "$r7":Ljava/lang/Exception;, ""
    move-object/from16 v0, v22

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/location/BDLocation;->mLocType:I

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    return-void

    :cond_1d9
    :try_start_1d9
    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V
    :try_end_1df
    .catch Ljava/lang/Exception; {:try_start_1d9 .. :try_end_1df} :catch_1e0

    goto :goto_1b8

    :catch_1e0
    move-exception v23

    .local v23, "$r8":Ljava/lang/Exception;, ""
    goto :goto_1b8

    :cond_1e2
    :try_start_1e2
    const-string v14, "gcj02"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1e2 .. :try_end_1e9} :catch_1c8

    return-void

    :cond_1ea
    const/16 v7, 0xa1

    move/from16 v0, v18

    if-ne v0, v7, :cond_4f4

    :try_start_1f0
    const-string v14, "content"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    const-string v14, "point"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    const-string v14, "y"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string v14, "x"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v14, "radius"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string v14, "sema"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_247
    .catch Ljava/lang/Exception; {:try_start_1f0 .. :try_end_247} :catch_1c8

    if-eqz v15, :cond_324

    :try_start_249
    const-string v14, "sema"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    const-string v14, "aptag"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_259
    .catch Ljava/lang/Exception; {:try_start_249 .. :try_end_259} :catch_1c8

    if-eqz v15, :cond_271

    :try_start_25b
    const-string v14, "aptag"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_269
    .catch Ljava/lang/Exception; {:try_start_25b .. :try_end_269} :catch_1c8

    if-nez v15, :cond_2d7

    :try_start_26b
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    :cond_271
    :goto_271
    const-string v14, "aptagd"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_279
    .catch Ljava/lang/Exception; {:try_start_26b .. :try_end_279} :catch_1c8

    if-eqz v15, :cond_2e4

    :try_start_27b
    const-string v14, "aptagd"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v24

    .local v24, "$r9":Lorg/json/JSONObject;, ""
    const-string v14, "pois"

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v25
    :try_end_28b
    .catch Ljava/lang/Exception; {:try_start_27b .. :try_end_28b} :catch_1c8

    .local v25, "$r10":Lorg/json/JSONArray;, ""
    new-instance v26, Ljava/util/ArrayList;

    .local v26, "$r11":Ljava/util/ArrayList;, ""
    :try_start_28d
    move-object/from16 v0, v26

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_292
    .catch Ljava/lang/Exception; {:try_start_28d .. :try_end_292} :catch_1c8

    const/16 v18, 0x0

    :goto_294
    :try_start_294
    move-object/from16 v0, v25

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v27
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_294 .. :try_end_29a} :catch_1c8

    .local v27, "$i1":I, ""
    move/from16 v0, v18

    move/from16 v1, v27

    if-ge v0, v1, :cond_2de

    :try_start_2a0
    move-object/from16 v0, v25

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v24

    const-string v14, "pname"

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v14, "pid"

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .local v28, "$r12":Ljava/lang/String;, ""
    const-string v14, "pr"

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v19
    :try_end_2c0
    .catch Ljava/lang/Exception; {:try_start_2a0 .. :try_end_2c0} :catch_1c8

    new-instance v29, Lcom/baidu/location/Poi;

    .local v29, "$r13":Lcom/baidu/location/Poi;, ""
    :try_start_2c2
    move-object/from16 v0, v29

    move-object/from16 v1, v28

    move-object/from16 v2, p1

    move-wide/from16 v3, v19

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/location/Poi;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    move-object/from16 v0, v26

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d4
    .catch Ljava/lang/Exception; {:try_start_2c2 .. :try_end_2d4} :catch_1c8

    add-int/lit8 v18, v18, 0x1

    goto :goto_294

    :cond_2d7
    :try_start_2d7
    const-string v14, ""

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;
    :try_end_2dd
    .catch Ljava/lang/Exception; {:try_start_2d7 .. :try_end_2dd} :catch_1c8

    goto :goto_271

    :cond_2de
    :try_start_2de
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    :cond_2e4
    const-string v14, "poiregion"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_2ec
    .catch Ljava/lang/Exception; {:try_start_2de .. :try_end_2ec} :catch_1c8

    if-eqz v15, :cond_304

    :try_start_2ee
    const-string v14, "poiregion"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_2fc
    .catch Ljava/lang/Exception; {:try_start_2ee .. :try_end_2fc} :catch_1c8

    if-nez v15, :cond_304

    :try_start_2fe
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->mSemaPoiRegion:Ljava/lang/String;

    :cond_304
    const-string v14, "regular"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_30c
    .catch Ljava/lang/Exception; {:try_start_2fe .. :try_end_30c} :catch_1c8

    if-eqz v15, :cond_324

    :try_start_30e
    const-string v14, "regular"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_31c
    .catch Ljava/lang/Exception; {:try_start_30e .. :try_end_31c} :catch_1c8

    if-nez v15, :cond_324

    :try_start_31e
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->mSemaRegular:Ljava/lang/String;

    :cond_324
    const-string v14, "addr"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_32c
    .catch Ljava/lang/Exception; {:try_start_31e .. :try_end_32c} :catch_1c8

    if-eqz v15, :cond_4b2

    :try_start_32e
    const-string v14, "addr"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v14, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v30

    .local v30, "$r14":[Ljava/lang/String;, ""
    move-object/from16 v0, v30

    .end local v18    # "$i0":I, ""
    .local v0, "$i0":I, ""
    array-length v0, v0

    move/from16 v18, v0
    :try_end_343
    .catch Ljava/lang/Exception; {:try_start_32e .. :try_end_343} :catch_1c8

    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    if-lez v18, :cond_59f

    :try_start_345
    const/4 v7, 0x0

    aget-object p1, v30, v7
    :try_end_348
    .catch Ljava/lang/Exception; {:try_start_345 .. :try_end_348} :catch_1c8

    :goto_348
    const/4 v7, 0x1

    move/from16 v0, v18

    if-le v0, v7, :cond_59a

    :try_start_34d
    const/4 v7, 0x1

    aget-object v28, v30, v7
    :try_end_350
    .catch Ljava/lang/Exception; {:try_start_34d .. :try_end_350} :catch_1c8

    :goto_350
    const/4 v7, 0x2

    move/from16 v0, v18

    if-le v0, v7, :cond_595

    :try_start_355
    const/4 v7, 0x2

    aget-object v31, v30, v7
    :try_end_358
    .catch Ljava/lang/Exception; {:try_start_355 .. :try_end_358} :catch_1c8

    .local v31, "$r15":Ljava/lang/String;, ""
    :goto_358
    const/4 v7, 0x3

    move/from16 v0, v18

    if-le v0, v7, :cond_590

    :try_start_35d
    const/4 v7, 0x3

    aget-object v32, v30, v7
    :try_end_360
    .catch Ljava/lang/Exception; {:try_start_35d .. :try_end_360} :catch_1c8

    .local v32, "$r16":Ljava/lang/String;, ""
    :goto_360
    const/4 v7, 0x4

    move/from16 v0, v18

    if-le v0, v7, :cond_58b

    :try_start_365
    const/4 v7, 0x4

    aget-object v33, v30, v7
    :try_end_368
    .catch Ljava/lang/Exception; {:try_start_365 .. :try_end_368} :catch_1c8

    .local v33, "$r17":Ljava/lang/String;, ""
    :goto_368
    const/4 v7, 0x5

    move/from16 v0, v18

    if-le v0, v7, :cond_586

    :try_start_36d
    const/4 v7, 0x5

    aget-object v34, v30, v7
    :try_end_370
    .catch Ljava/lang/Exception; {:try_start_36d .. :try_end_370} :catch_1c8

    .local v34, "$r18":Ljava/lang/String;, ""
    :goto_370
    const/4 v7, 0x6

    move/from16 v0, v18

    if-le v0, v7, :cond_581

    :try_start_375
    const/4 v7, 0x6

    aget-object v35, v30, v7
    :try_end_378
    .catch Ljava/lang/Exception; {:try_start_375 .. :try_end_378} :catch_1c8

    .local v35, "$r19":Ljava/lang/String;, ""
    :goto_378
    const/4 v7, 0x7

    move/from16 v0, v18

    if-le v0, v7, :cond_380

    :try_start_37d
    const/4 v7, 0x7

    aget-object v6, v30, v7
    :try_end_380
    .catch Ljava/lang/Exception; {:try_start_37d .. :try_end_380} :catch_1c8

    :cond_380
    new-instance v12, Lcom/baidu/location/Address$Builder;

    :try_start_382
    invoke-direct {v12}, Lcom/baidu/location/Address$Builder;-><init>()V

    move-object/from16 v0, v35

    invoke-virtual {v12, v0}, Lcom/baidu/location/Address$Builder;->country(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v12

    invoke-virtual {v12, v6}, Lcom/baidu/location/Address$Builder;->countryCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Lcom/baidu/location/Address$Builder;->province(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v12

    move-object/from16 v0, v28

    invoke-virtual {v12, v0}, Lcom/baidu/location/Address$Builder;->city(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v12

    move-object/from16 v0, v34

    invoke-virtual {v12, v0}, Lcom/baidu/location/Address$Builder;->cityCode(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v12

    move-object/from16 v0, v31

    invoke-virtual {v12, v0}, Lcom/baidu/location/Address$Builder;->district(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v12

    move-object/from16 v0, v32

    invoke-virtual {v12, v0}, Lcom/baidu/location/Address$Builder;->street(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v12

    move-object/from16 v0, v33

    invoke-virtual {v12, v0}, Lcom/baidu/location/Address$Builder;->streetNumber(Ljava/lang/String;)Lcom/baidu/location/Address$Builder;

    move-result-object v12

    invoke-virtual {v12}, Lcom/baidu/location/Address$Builder;->build()Lcom/baidu/location/Address;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    :goto_3c0
    const-string v14, "floor"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_3c8
    .catch Ljava/lang/Exception; {:try_start_382 .. :try_end_3c8} :catch_1c8

    if-eqz v15, :cond_3e9

    :try_start_3ca
    const-string v14, "floor"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_3e2
    .catch Ljava/lang/Exception; {:try_start_3ca .. :try_end_3e2} :catch_1c8

    if-eqz v15, :cond_3e9

    :try_start_3e4
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    :cond_3e9
    const-string v14, "loctp"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_3f1
    .catch Ljava/lang/Exception; {:try_start_3e4 .. :try_end_3f1} :catch_1c8

    if-eqz v15, :cond_412

    :try_start_3f3
    const-string v14, "loctp"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_40b
    .catch Ljava/lang/Exception; {:try_start_3f3 .. :try_end_40b} :catch_1c8

    if-eqz v15, :cond_412

    :try_start_40d
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    :cond_412
    const-string v14, "bldgid"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_41a
    .catch Ljava/lang/Exception; {:try_start_40d .. :try_end_41a} :catch_1c8

    if-eqz v15, :cond_43b

    :try_start_41c
    const-string v14, "bldgid"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_434
    .catch Ljava/lang/Exception; {:try_start_41c .. :try_end_434} :catch_1c8

    if-eqz v15, :cond_43b

    :try_start_436
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    :cond_43b
    const-string v14, "bldg"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_443
    .catch Ljava/lang/Exception; {:try_start_436 .. :try_end_443} :catch_1c8

    if-eqz v15, :cond_464

    :try_start_445
    const-string v14, "bldg"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_45d
    .catch Ljava/lang/Exception; {:try_start_445 .. :try_end_45d} :catch_1c8

    if-eqz v15, :cond_464

    :try_start_45f
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    :cond_464
    const-string v14, "ibav"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_46c
    .catch Ljava/lang/Exception; {:try_start_45f .. :try_end_46c} :catch_1c8

    if-eqz v15, :cond_483

    :try_start_46e
    const-string v14, "ibav"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_47c
    .catch Ljava/lang/Exception; {:try_start_46e .. :try_end_47c} :catch_1c8

    if-eqz v15, :cond_4c0

    :try_start_47e
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/location/BDLocation;->mParkState:I
    :try_end_483
    .catch Ljava/lang/Exception; {:try_start_47e .. :try_end_483} :catch_1c8

    :cond_483
    :goto_483
    :try_start_483
    const-string v14, "in_cn"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_48b
    .catch Ljava/lang/Exception; {:try_start_483 .. :try_end_48b} :catch_4ea

    if-eqz v15, :cond_4e3

    :try_start_48d
    const-string v14, "in_cn"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V
    :try_end_4a2
    .catch Ljava/lang/Exception; {:try_start_48d .. :try_end_4a2} :catch_4ea

    :goto_4a2
    :try_start_4a2
    move-object/from16 v0, p0

    .end local v18    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    move/from16 v18, v0
    :try_end_4a8
    .catch Ljava/lang/Exception; {:try_start_4a2 .. :try_end_4a8} :catch_1c8

    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    if-nez v18, :cond_4ec

    :try_start_4aa
    const-string v14, "wgs84"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V
    :try_end_4b1
    .catch Ljava/lang/Exception; {:try_start_4aa .. :try_end_4b1} :catch_1c8

    return-void

    :cond_4b2
    :try_start_4b2
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/baidu/location/BDLocation;->setAddrStr(Ljava/lang/String;)V
    :try_end_4bd
    .catch Ljava/lang/Exception; {:try_start_4b2 .. :try_end_4bd} :catch_1c8

    goto/32 :goto_3c0

    :cond_4c0
    :try_start_4c0
    const-string v14, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_4c8
    .catch Ljava/lang/Exception; {:try_start_4c0 .. :try_end_4c8} :catch_1c8

    if-eqz v15, :cond_4d0

    :try_start_4ca
    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/location/BDLocation;->mParkState:I
    :try_end_4cf
    .catch Ljava/lang/Exception; {:try_start_4ca .. :try_end_4cf} :catch_1c8

    goto :goto_483

    :cond_4d0
    :try_start_4d0
    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v36

    .local v36, "$r20":Ljava/lang/Integer;, ""
    move-object/from16 v0, v36

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/location/BDLocation;->mParkState:I
    :try_end_4e2
    .catch Ljava/lang/Exception; {:try_start_4d0 .. :try_end_4e2} :catch_1c8

    goto :goto_483

    :cond_4e3
    :try_start_4e3
    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V
    :try_end_4e9
    .catch Ljava/lang/Exception; {:try_start_4e3 .. :try_end_4e9} :catch_4ea

    goto :goto_4a2

    :catch_4ea
    move-exception v37

    .local v37, "$r21":Ljava/lang/Exception;, ""
    goto :goto_4a2

    :cond_4ec
    :try_start_4ec
    const-string v14, "gcj02"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V
    :try_end_4f3
    .catch Ljava/lang/Exception; {:try_start_4ec .. :try_end_4f3} :catch_1c8

    return-void

    :cond_4f4
    const/16 v7, 0x42

    move/from16 v0, v18

    if-eq v0, v7, :cond_500

    const/16 v7, 0x44

    move/from16 v0, v18

    if-ne v0, v7, :cond_570

    :cond_500
    :try_start_500
    const-string v14, "content"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    const-string v14, "point"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v17

    const-string v14, "y"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    const-string v14, "x"

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v19

    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    const-string v14, "radius"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v21

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setRadius(F)V

    const-string v14, "isCellChanged"

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v38

    .local v38, "$r22":Ljava/lang/Boolean;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v38

    invoke-direct {v0, v1}, Lcom/baidu/location/BDLocation;->setCellChangeFlag(Ljava/lang/Boolean;)V

    const-string v14, "gcj02"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/baidu/location/BDLocation;->setCoorType(Ljava/lang/String;)V
    :try_end_56f
    .catch Ljava/lang/Exception; {:try_start_500 .. :try_end_56f} :catch_1c8

    return-void

    :cond_570
    const/16 v7, 0xa7

    move/from16 v0, v18

    if-ne v0, v7, :cond_5a4

    :try_start_576
    const/4 v7, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/baidu/location/BDLocation;->setLocationWhere(I)V
    :try_end_57c
    .catch Ljava/lang/Exception; {:try_start_576 .. :try_end_57c} :catch_1c8

    return-void

    :catch_57d
    move-exception v39

    .local v39, "$r23":Ljava/lang/Exception;, ""
    goto/32 :goto_199

    :cond_581
    const/16 v35, 0x0

    goto/32 :goto_378

    :cond_586
    const/16 v34, 0x0

    goto/32 :goto_370

    :cond_58b
    const/16 v33, 0x0

    goto/32 :goto_368

    :cond_590
    const/16 v32, 0x0

    goto/32 :goto_360

    :cond_595
    const/16 v31, 0x0

    goto/32 :goto_358

    :cond_59a
    const/16 v28, 0x0

    goto/32 :goto_350

    :cond_59f
    const/16 p1, 0x0

    goto/32 :goto_348

    :cond_5a4
    return-void
    .end local v31    # "$r15":Ljava/lang/String;, ""
    .end local v34    # "$r18":Ljava/lang/String;, ""
    .end local v24    # "$r9":Lorg/json/JSONObject;, ""
    .end local v27    # "$i1":I, ""
    .end local v29    # "$r13":Lcom/baidu/location/Poi;, ""
    .end local v18    # "$i0":I, ""
    .end local v17    # "$r6":Lorg/json/JSONObject;, ""
    .end local v33    # "$r17":Ljava/lang/String;, ""
    .end local v37    # "$r21":Ljava/lang/Exception;, ""
    .end local v28    # "$r12":Ljava/lang/String;, ""
    .end local v19    # "$d0":D, ""
    .end local v32    # "$r16":Ljava/lang/String;, ""
    .end local v21    # "$f0":F, ""
    .end local v16    # "$r5":Lorg/json/JSONObject;, ""
    .end local v12    # "$r3":Lcom/baidu/location/Address$Builder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v13    # "$r4":Lcom/baidu/location/Address;, ""
    .end local v22    # "$r7":Ljava/lang/Exception;, ""
    .end local v23    # "$r8":Ljava/lang/Exception;, ""
    .end local v35    # "$r19":Ljava/lang/String;, ""
    .end local v30    # "$r14":[Ljava/lang/String;, ""
    .end local v38    # "$r22":Ljava/lang/Boolean;, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v25    # "$r10":Lorg/json/JSONArray;, ""
    .end local v15    # "$z0":Z, ""
    .end local v36    # "$r20":Ljava/lang/Integer;, ""
    .end local v26    # "$r11":Ljava/util/ArrayList;, ""
    .end local v39    # "$r23":Ljava/lang/Exception;, ""
.end method

.method private getCuid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mCu:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method private static getModel()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method private getSemaPoiRegion()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mSemaPoiRegion:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method private getSemaRegular()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mSemaRegular:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method private setCellChangeFlag(Ljava/lang/Boolean;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .local v0, "$z0":Z, ""
    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->isCellChangeFlag:Z

    return-void
    .end local v0    # "$z0":Z, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAdUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->mLatitude:D

    .local v0, "$d0":D, ""
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->mLongitude:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-direct {p0}, Lcom/baidu/location/BDLocation;->getCuid()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-static {}, Lcom/baidu/location/BDLocation;->getModel()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .local v6, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ak="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "lat="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "lng="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "cu="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "mb="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1}, Lcom/baidu/location/Jni;->Encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://lba.baidu.com/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "?a="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$d0":D, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public getAddrStr()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    .local v0, "$r1":Lcom/baidu/location/Address;, ""
    iget-object v1, v0, Lcom/baidu/location/Address;->address:Ljava/lang/String;

    .local v1, "r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/baidu/location/Address;, ""
.end method

.method public getAddress()Lcom/baidu/location/Address;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    .local v0, "r1":Lcom/baidu/location/Address;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/Address;, ""
.end method

.method public getAltitude()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->mAltitude:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getBuildingID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getBuildingName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getCity()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    .local v0, "$r1":Lcom/baidu/location/Address;, ""
    iget-object v1, v0, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    .local v1, "r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/baidu/location/Address;, ""
    .end local v1    # "r2":Ljava/lang/String;, ""
.end method

.method public getCityCode()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    .local v0, "$r1":Lcom/baidu/location/Address;, ""
    iget-object v1, v0, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    .local v1, "r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/baidu/location/Address;, ""
.end method

.method public getCoorType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mCoorType:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getCountry()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    .local v0, "$r1":Lcom/baidu/location/Address;, ""
    iget-object v1, v0, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    .local v1, "r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/baidu/location/Address;, ""
.end method

.method public getCountryCode()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    .local v0, "$r1":Lcom/baidu/location/Address;, ""
    iget-object v1, v0, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    .local v1, "r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/baidu/location/Address;, ""
    .end local v1    # "r2":Ljava/lang/String;, ""
.end method

.method public getDerect()F
    .registers 2

    iget v0, p0, Lcom/baidu/location/BDLocation;->mDerect:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getDirection()F
    .registers 2

    iget v0, p0, Lcom/baidu/location/BDLocation;->mDerect:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getDistrict()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    .local v0, "$r1":Lcom/baidu/location/Address;, ""
    iget-object v1, v0, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    .local v1, "r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/baidu/location/Address;, ""
    .end local v1    # "r2":Ljava/lang/String;, ""
.end method

.method public getFloor()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getLatitude()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->mLatitude:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getLocType()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/BDLocation;->mLocType:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getLocationDescribe()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getLocationWhere()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getLongitude()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/BDLocation;->mLongitude:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getNetworkLocationType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getOperators()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/BDLocation;->mOperators:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
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

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getProvince()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    .local v0, "$r1":Lcom/baidu/location/Address;, ""
    iget-object v1, v0, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    .local v1, "r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/baidu/location/Address;, ""
    .end local v1    # "r2":Ljava/lang/String;, ""
.end method

.method public getRadius()F
    .registers 2

    iget v0, p0, Lcom/baidu/location/BDLocation;->mRadius:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getSatelliteNumber()I
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasSateNumber:Z

    iget v1, p0, Lcom/baidu/location/BDLocation;->mSatelliteNumber:I

    .local v1, "i0":I, ""
    return v1
    .end local v1    # "i0":I, ""
.end method

.method public getSemaAptag()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getSpeed()F
    .registers 2

    iget v0, p0, Lcom/baidu/location/BDLocation;->mSpeed:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getStreet()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    .local v0, "$r1":Lcom/baidu/location/Address;, ""
    iget-object v1, v0, Lcom/baidu/location/Address;->street:Ljava/lang/String;

    .local v1, "r2":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/baidu/location/Address;, ""
    .end local v1    # "r2":Ljava/lang/String;, ""
.end method

.method public getStreetNumber()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    .local v0, "$r1":Lcom/baidu/location/Address;, ""
    iget-object v1, v0, Lcom/baidu/location/Address;->streetNumber:Ljava/lang/String;

    .local v1, "r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/baidu/location/Address;, ""
.end method

.method public getTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mTime:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public hasAddr()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public hasAltitude()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasAltitude:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public hasRadius()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasRadius:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public hasSateNumber()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasSateNumber:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public hasSpeed()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasSpeed:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public internalSet(ILjava/lang/String;)V
    .registers 3

    if-nez p2, :cond_3

    return-void

    :cond_3
    if-nez p1, :cond_7

    iput-object p2, p0, Lcom/baidu/location/BDLocation;->mCu:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public isCellChangeFlag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->isCellChangeFlag:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isIndoorLocMode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/BDLocation;->indoorLocMode:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isParkAvailable()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/BDLocation;->mParkState:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
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

    return-void

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    return-void
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
    .registers 3

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
    .registers 3

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
    .registers 12

    iget p2, p0, Lcom/baidu/location/BDLocation;->mLocType:I

    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mTime:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/baidu/location/BDLocation;->mLatitude:D

    .local v1, "$d0":D, ""
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v1, p0, Lcom/baidu/location/BDLocation;->mLongitude:D

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v1, p0, Lcom/baidu/location/BDLocation;->mAltitude:D

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    iget v3, p0, Lcom/baidu/location/BDLocation;->mSpeed:F

    .local v3, "$f0":F, ""
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    iget v3, p0, Lcom/baidu/location/BDLocation;->mRadius:F

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/baidu/location/BDLocation;->mSatelliteNumber:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget v3, p0, Lcom/baidu/location/BDLocation;->mDerect:F

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->floor:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/baidu/location/BDLocation;->mParkState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->buildingid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mBuildingName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->netWorkLocationType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    .local v4, "$r3":Lcom/baidu/location/Address;, ""
    iget-object v0, v4, Lcom/baidu/location/Address;->province:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v4, Lcom/baidu/location/Address;->city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v4, Lcom/baidu/location/Address;->district:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v4, Lcom/baidu/location/Address;->street:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v4, Lcom/baidu/location/Address;->streetNumber:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v4, Lcom/baidu/location/Address;->cityCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v4, Lcom/baidu/location/Address;->address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v4, Lcom/baidu/location/Address;->country:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/location/BDLocation;->mAddr:Lcom/baidu/location/Address;

    iget-object v0, v4, Lcom/baidu/location/Address;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/baidu/location/BDLocation;->mOperators:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mCu:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mSemaAptag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mSemaPoiRegion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/BDLocation;->mSemaRegular:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/baidu/location/BDLocation;->mLocationWhere:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    new-array v5, v6, [Z

    .local v5, "$r4":[Z, ""
    iget-boolean v7, p0, Lcom/baidu/location/BDLocation;->mHasAltitude:Z

    .local v7, "$z0":Z, ""
    const/4 v6, 0x0

    aput-boolean v7, v5, v6

    iget-boolean v7, p0, Lcom/baidu/location/BDLocation;->mHasSpeed:Z

    const/4 v6, 0x1

    aput-boolean v7, v5, v6

    iget-boolean v7, p0, Lcom/baidu/location/BDLocation;->mHasRadius:Z

    const/4 v6, 0x2

    aput-boolean v7, v5, v6

    iget-boolean v7, p0, Lcom/baidu/location/BDLocation;->mHasSateNumber:Z

    const/4 v6, 0x3

    aput-boolean v7, v5, v6

    iget-boolean v7, p0, Lcom/baidu/location/BDLocation;->mHasAddr:Z

    const/4 v6, 0x4

    aput-boolean v7, v5, v6

    iget-boolean v7, p0, Lcom/baidu/location/BDLocation;->isCellChangeFlag:Z

    const/4 v6, 0x5

    aput-boolean v7, v5, v6

    iget-boolean v7, p0, Lcom/baidu/location/BDLocation;->indoorLocMode:Z

    const/4 v6, 0x6

    aput-boolean v7, v5, v6

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    iget-object v8, p0, Lcom/baidu/location/BDLocation;->mPoiList:Ljava/util/List;

    .local v8, "$r5":Ljava/util/List;, ""
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
    .end local v4    # "$r3":Lcom/baidu/location/Address;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r5":Ljava/util/List;, ""
    .end local v7    # "$z0":Z, ""
    .end local v3    # "$f0":F, ""
    .end local v1    # "$d0":D, ""
    .end local v5    # "$r4":[Z, ""
.end method
