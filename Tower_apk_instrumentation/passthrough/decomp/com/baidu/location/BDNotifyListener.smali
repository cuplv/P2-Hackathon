.class public abstract Lcom/baidu/location/BDNotifyListener;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field public Notified:I

.field public differDistance:F

.field public isAdded:Z

.field public mCoorType:Ljava/lang/String;

.field public mLatitude:D

.field public mLatitudeC:D

.field public mLongitude:D

.field public mLongitudeC:D

.field public mNotifyCache:Lcom/baidu/location/d/a;

.field public mRadius:F


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/baidu/location/BDNotifyListener;->mLatitude:D

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/baidu/location/BDNotifyListener;->mLongitude:D

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/location/BDNotifyListener;->mRadius:F

    const/4 v2, 0x0

    iput v2, p0, Lcom/baidu/location/BDNotifyListener;->differDistance:F

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    const/4 v4, 0x0

    iput v4, p0, Lcom/baidu/location/BDNotifyListener;->Notified:I

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/baidu/location/BDNotifyListener;->isAdded:Z

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/BDNotifyListener;->mNotifyCache:Lcom/baidu/location/d/a;

    return-void
.end method


# virtual methods
.method public SetNotifyLocation(DDFLjava/lang/String;)V
    .registers 13

    iput-wide p1, p0, Lcom/baidu/location/BDNotifyListener;->mLatitude:D

    iput-wide p3, p0, Lcom/baidu/location/BDNotifyListener;->mLongitude:D

    const/4 v1, 0x0

    cmpg-float v0, p5, v1

    .local v0, "$b0":B, ""
    if-gez v0, :cond_4f

    const v1, 0x43480000    # 200.0f

    iput v1, p0, Lcom/baidu/location/BDNotifyListener;->mRadius:F

    :goto_e
    const-string v3, "gcj02"

    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_2e

    const-string v3, "bd09"

    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v3, "bd09ll"

    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    const-string v3, "gps"

    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    :cond_2e
    iput-object p6, p0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    :goto_30
    iget-object p6, p0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    .local p6, "$r1":Ljava/lang/String;, ""
    const-string v3, "gcj02"

    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_42

    iget-wide p1, p0, Lcom/baidu/location/BDNotifyListener;->mLatitude:D

    .local p1, "$d0":D, ""
    iput-wide p1, p0, Lcom/baidu/location/BDNotifyListener;->mLatitudeC:D

    iget-wide p1, p0, Lcom/baidu/location/BDNotifyListener;->mLongitude:D

    iput-wide p1, p0, Lcom/baidu/location/BDNotifyListener;->mLongitudeC:D

    :cond_42
    iget-boolean v2, p0, Lcom/baidu/location/BDNotifyListener;->isAdded:Z

    if-eqz v2, :cond_57

    const/4 v4, 0x0

    iput v4, p0, Lcom/baidu/location/BDNotifyListener;->Notified:I

    iget-object v5, p0, Lcom/baidu/location/BDNotifyListener;->mNotifyCache:Lcom/baidu/location/d/a;

    .local v5, "$r2":Lcom/baidu/location/d/a;, ""
    invoke-virtual {v5, p0}, Lcom/baidu/location/d/a;->b(Lcom/baidu/location/BDNotifyListener;)V

    return-void

    :cond_4f
    iput p5, p0, Lcom/baidu/location/BDNotifyListener;->mRadius:F

    goto :goto_e

    :cond_52
    const-string v3, "gcj02"

    iput-object v3, p0, Lcom/baidu/location/BDNotifyListener;->mCoorType:Ljava/lang/String;

    goto :goto_30

    :cond_57
    return-void
    .end local p6    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r2":Lcom/baidu/location/d/a;, ""
    .end local v2    # "$z0":Z, ""
    .end local p1    # "$d0":D, ""
    .end local v0    # "$b0":B, ""
.end method

.method public onNotify(Lcom/baidu/location/BDLocation;F)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new location, not far from the destination..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v1, "baidu_location_service"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
.end method
