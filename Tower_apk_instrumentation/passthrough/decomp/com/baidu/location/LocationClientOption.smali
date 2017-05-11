.class public final Lcom/baidu/location/LocationClientOption;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/LocationClientOption$1;,
        Lcom/baidu/location/LocationClientOption$LocationMode;
    }
.end annotation


# static fields
.field public static final GpsFirst:I = 0x1

.field public static final GpsOnly:I = 0x3

.field public static final LOC_SENSITIVITY_HIGHT:I = 0x1

.field public static final LOC_SENSITIVITY_LOW:I = 0x3

.field public static final LOC_SENSITIVITY_MIDDLE:I = 0x2

.field public static final MIN_AUTO_NOTIFY_INTERVAL:I = 0x2710

.field public static final MIN_SCAN_SPAN:I = 0x3e8

.field public static final NetWorkFirst:I = 0x2


# instance fields
.field public addrType:Ljava/lang/String;

.field public autoNotifyLocSensitivity:F

.field public autoNotifyMaxInterval:I

.field public autoNotifyMinDistance:I

.field public autoNotifyMinTimeInterval:I

.field public coorType:Ljava/lang/String;

.field public disableLocCache:Z

.field public enableSimulateGps:Z

.field public isIgnoreCacheException:Z

.field public isIgnoreKillProcess:Z

.field public isNeedAltitude:Z

.field public isNeedAptag:Z

.field public isNeedAptagd:Z

.field public isNeedPoiRegion:Z

.field public isNeedRegular:Z

.field public location_change_notify:Z

.field public mIsNeedDeviceDirect:Z

.field protected mLocationMode:Lcom/baidu/location/LocationClientOption$LocationMode;

.field public openGps:Z

.field public priority:I

.field public prodName:Ljava/lang/String;

.field public scanSpan:I

.field public serviceName:Ljava/lang/String;

.field public timeOut:I


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcj02"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v0, "detail"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v1, 0x2ee0

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    const-string v0, "SDK6.0"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    const-string v0, "com.baidu.location.service_v2.9"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    const v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/LocationClientOption;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "gcj02"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    const-string v0, "detail"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    const/16 v1, 0x2ee0

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    const-string v0, "SDK6.0"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    const-string v0, "com.baidu.location.service_v2.9"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    const v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    iget-object v3, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    iput-object v3, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    iget-object v3, p1, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->openGps:Z

    .local v4, "$z0":Z, ""
    iput-boolean v4, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iget v5, p1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .local v5, "$i0":I, ""
    iput v5, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    iget v5, p1, Lcom/baidu/location/LocationClientOption;->timeOut:I

    iput v5, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    iget-object v3, p1, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    iget v5, p1, Lcom/baidu/location/LocationClientOption;->priority:I

    iput v5, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iput-boolean v4, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iget-object v3, p1, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    iput-object v3, p0, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    iput-boolean v4, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    iput-boolean v4, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    iput-boolean v4, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    iput-boolean v4, p0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    iget-object v6, p1, Lcom/baidu/location/LocationClientOption;->mLocationMode:Lcom/baidu/location/LocationClientOption$LocationMode;

    .local v6, "$r3":Lcom/baidu/location/LocationClientOption$LocationMode;, ""
    iput-object v6, p0, Lcom/baidu/location/LocationClientOption;->mLocationMode:Lcom/baidu/location/LocationClientOption$LocationMode;

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    iput-boolean v4, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    iput-boolean v4, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    iput-boolean v4, p0, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    iput-boolean v4, p0, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    iput-boolean v4, p0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    iget-boolean v4, p1, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    iput-boolean v4, p0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    iget v5, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    iput v5, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    iget v7, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    .local v7, "$f0":F, ""
    iput v7, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    iget v5, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    iput v5, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    iget v5, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    iput v5, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    return-void
    .end local v7    # "$f0":F, ""
    .end local v6    # "$r3":Lcom/baidu/location/LocationClientOption$LocationMode;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
.end method


# virtual methods
.method public SetIgnoreCacheException(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    return-void
.end method

.method public disableCache(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    return-void
.end method

.method public getAddrType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getAutoNotifyLocSensitivity()F
    .registers 2

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getAutoNotifyMaxInterval()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getAutoNotifyMinDistance()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getAutoNotifyMinTimeInterval()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getCoorType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getLocationMode()Lcom/baidu/location/LocationClientOption$LocationMode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->mLocationMode:Lcom/baidu/location/LocationClientOption$LocationMode;

    .local v0, "r1":Lcom/baidu/location/LocationClientOption$LocationMode;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/LocationClientOption$LocationMode;, ""
.end method

.method public getPriority()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getProdName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getScanSpan()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getServiceName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTimeOut()I
    .registers 2

    iget v0, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isDisableCache()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isLocationNotify()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isOpenGps()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public optionEquals(Lcom/baidu/location/LocationClientOption;)Z
    .registers 14

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v1, p1, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_94

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    iget-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    iget-boolean v3, p1, Lcom/baidu/location/LocationClientOption;->openGps:Z

    .local v3, "$z1":Z, ""
    if-ne v2, v3, :cond_94

    iget v4, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .local v4, "$i0":I, ""
    iget v5, p1, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    .local v5, "$i1":I, ""
    if-ne v4, v5, :cond_94

    iget v4, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    iget v5, p1, Lcom/baidu/location/LocationClientOption;->timeOut:I

    if-ne v4, v5, :cond_94

    iget-object v0, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    iget-object v1, p1, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    iget-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    iget-boolean v3, p1, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    if-ne v2, v3, :cond_94

    iget v4, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    iget v5, p1, Lcom/baidu/location/LocationClientOption;->priority:I

    if-ne v4, v5, :cond_94

    iget-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    iget-boolean v3, p1, Lcom/baidu/location/LocationClientOption;->disableLocCache:Z

    if-ne v2, v3, :cond_94

    iget-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    iget-boolean v3, p1, Lcom/baidu/location/LocationClientOption;->isIgnoreCacheException:Z

    if-ne v2, v3, :cond_94

    iget-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    iget-boolean v3, p1, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    if-ne v2, v3, :cond_94

    iget-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    iget-boolean v3, p1, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    if-ne v2, v3, :cond_94

    iget-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    iget-boolean v3, p1, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    if-ne v2, v3, :cond_94

    iget-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    iget-boolean v3, p1, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    if-ne v2, v3, :cond_94

    iget-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    iget-boolean v3, p1, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    if-ne v2, v3, :cond_94

    iget-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    iget-boolean v3, p1, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    if-ne v2, v3, :cond_94

    iget v4, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    iget v5, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    if-ne v4, v5, :cond_94

    iget v6, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    .local v6, "$f0":F, ""
    iget v7, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    .local v7, "$f1":F, ""
    cmpl-float v8, v6, v7

    .local v8, "$b2":B, ""
    if-nez v8, :cond_94

    iget v4, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    iget v5, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    if-ne v4, v5, :cond_94

    iget v4, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    iget v5, p1, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    if-ne v4, v5, :cond_94

    iget-boolean v2, p0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    iget-boolean v3, p1, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    if-ne v2, v3, :cond_94

    iget-object v9, p0, Lcom/baidu/location/LocationClientOption;->mLocationMode:Lcom/baidu/location/LocationClientOption$LocationMode;

    .local v9, "$r4":Lcom/baidu/location/LocationClientOption$LocationMode;, ""
    iget-object v10, p1, Lcom/baidu/location/LocationClientOption;->mLocationMode:Lcom/baidu/location/LocationClientOption$LocationMode;

    .local v10, "$r5":Lcom/baidu/location/LocationClientOption$LocationMode;, ""
    if-ne v9, v10, :cond_94

    const/4 v11, 0x1

    return v11

    :cond_94
    const/4 v11, 0x0

    return v11
    .end local v4    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$f1":F, ""
    .end local v5    # "$i1":I, ""
    .end local v3    # "$z1":Z, ""
    .end local v9    # "$r4":Lcom/baidu/location/LocationClientOption$LocationMode;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$r5":Lcom/baidu/location/LocationClientOption$LocationMode;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$f0":F, ""
    .end local v8    # "$b2":B, ""
.end method

.method public setAddrType(Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    const-string v0, "all"

    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object p1, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    return-void

    :cond_11
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/baidu/location/LocationClientOption;->setIsNeedAddress(Z)V

    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public setCoorType(Ljava/lang/String;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v1, "gcj02"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1c

    const-string v1, "bd09"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v1, "bd09ll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->coorType:Ljava/lang/String;

    :cond_1e
    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setEnableSimulateGps(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->enableSimulateGps:Z

    return-void
.end method

.method public setIgnoreKillProcess(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isIgnoreKillProcess:Z

    return-void
.end method

.method public setIsNeedAddress(Z)V
    .registers 3

    if-eqz p1, :cond_7

    const-string v0, "all"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    return-void

    :cond_7
    const-string v0, "noaddr"

    iput-object v0, p0, Lcom/baidu/location/LocationClientOption;->addrType:Ljava/lang/String;

    return-void
.end method

.method public setIsNeedAltitude(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAltitude:Z

    return-void
.end method

.method public setIsNeedLocationDescribe(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    return-void
.end method

.method public setIsNeedLocationPoiList(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptagd:Z

    return-void
.end method

.method public setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V
    .registers 9

    sget-object v0, Lcom/baidu/location/LocationClientOption$1;->a:[I

    .local v0, "$r2":[I, ""
    invoke-virtual {p1}, Lcom/baidu/location/LocationClientOption$LocationMode;->ordinal()I

    move-result v1

    .local v1, "$i0":I, ""
    aget v1, v0, v1

    sparse-switch v1, :sswitch_data_3c

    goto :goto_c

    :goto_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r3":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal this mode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_25
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    const/4 v6, 0x1

    iput v6, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    :goto_2b
    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->mLocationMode:Lcom/baidu/location/LocationClientOption$LocationMode;

    return-void

    :sswitch_2e
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    const/4 v6, 0x2

    iput v6, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    goto :goto_2b

    :sswitch_35
    const/4 v6, 0x3

    iput v6, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    goto :goto_2b

    :sswitch_data_3c
    .sparse-switch
        0x1 -> :sswitch_25
        0x2 -> :sswitch_2e
        0x3 -> :sswitch_35
    .end sparse-switch
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":[I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setLocationNotify(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->location_change_notify:Z

    return-void
.end method

.method public setNeedDeviceDirect(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->mIsNeedDeviceDirect:Z

    return-void
.end method

.method public setOpenAutoNotifyMode()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/baidu/location/LocationClientOption;->setOpenAutoNotifyMode(III)V

    return-void
.end method

.method public setOpenAutoNotifyMode(III)V
    .registers 11

    const v0, 0x2bf20

    .local v0, "$i3":I, ""
    const v1, 0x2bf20

    if-le p1, v1, :cond_a

    add-int/lit16 v0, p1, 0x3e8

    :cond_a
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_33

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal this maxLocInterval : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , maxLocInterval must >= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v1, 0x2710

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    sparse-switch p3, :sswitch_data_68

    goto :goto_37

    :goto_37
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal this locSensitivity : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_50
    const v6, 0x3f000000    # 0.5f

    iput v6, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    :goto_55
    iput v0, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMaxInterval:I

    iput p1, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinTimeInterval:I

    iput p2, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyMinDistance:I

    return-void

    :sswitch_5c
    const v6, 0x3e99999a    # 0.3f

    iput v6, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    goto :goto_55

    :sswitch_62
    const v6, 0x3dcccccd    # 0.1f

    iput v6, p0, Lcom/baidu/location/LocationClientOption;->autoNotifyLocSensitivity:F

    goto :goto_55

    :sswitch_data_68
    .sparse-switch
        0x1 -> :sswitch_50
        0x2 -> :sswitch_5c
        0x3 -> :sswitch_62
    .end sparse-switch
    .end local v2    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i3":I, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
.end method

.method public setOpenGps(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->openGps:Z

    return-void
.end method

.method public setPriority(I)V
    .registers 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    :cond_6
    iput p1, p0, Lcom/baidu/location/LocationClientOption;->priority:I

    :cond_8
    return-void
.end method

.method public setProdName(Ljava/lang/String;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x40

    if-le v0, v1, :cond_f

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    :cond_f
    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->prodName:Ljava/lang/String;

    return-void
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public setScanSpan(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/location/LocationClientOption;->scanSpan:I

    return-void
.end method

.method public setSema(ZZZ)V
    .registers 4

    iput-boolean p1, p0, Lcom/baidu/location/LocationClientOption;->isNeedAptag:Z

    iput-boolean p2, p0, Lcom/baidu/location/LocationClientOption;->isNeedPoiRegion:Z

    iput-boolean p3, p0, Lcom/baidu/location/LocationClientOption;->isNeedRegular:Z

    return-void
.end method

.method public setServiceName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/LocationClientOption;->serviceName:Ljava/lang/String;

    return-void
.end method

.method public setTimeOut(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/location/LocationClientOption;->timeOut:I

    return-void
.end method
