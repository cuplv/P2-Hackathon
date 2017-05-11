.class public final Lcom/baidu/mapapi/model/LatLngBounds$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/model/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D

.field private e:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/baidu/mapapi/model/LatLngBounds;
    .registers 8

    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    .local v0, "$r1":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    .local v1, "$d0":D, ""
    iget-wide v3, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    .local v3, "$d1":D, ""
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    .local v5, "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-wide v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    iget-wide v3, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    new-instance v6, Lcom/baidu/mapapi/model/LatLngBounds;

    .local v6, "$r3":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    invoke-direct {v6, v0, v5}, Lcom/baidu/mapapi/model/LatLngBounds;-><init>(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V

    return-object v6
    .end local v1    # "$d0":D, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v3    # "$d1":D, ""
    .end local v6    # "$r3":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    .end local v5    # "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;
    .registers 11

    if-nez p1, :cond_3

    return-object p0

    :cond_3
    iget-boolean v0, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_16

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->e:Z

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v2, "$d0":D, ""
    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    :cond_16
    iget-wide v4, p1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v4, "$d1":D, ""
    iget-wide v2, p1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-wide v6, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    .local v6, "$d2":D, ""
    cmpg-double v8, v4, v6

    .local v8, "$b0":B, ""
    if-gez v8, :cond_22

    iput-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->a:D

    :cond_22
    iget-wide v6, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    cmpl-double v8, v4, v6

    if-lez v8, :cond_2a

    iput-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->b:D

    :cond_2a
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    cmpg-double v8, v2, v4

    if-gez v8, :cond_32

    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->c:D

    :cond_32
    iget-wide v4, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    cmpl-double v8, v2, v4

    if-lez v8, :cond_3a

    iput-wide v2, p0, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->d:D

    :cond_3a
    return-object p0
    .end local v2    # "$d0":D, ""
    .end local v6    # "$d2":D, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$d1":D, ""
    .end local v8    # "$b0":B, ""
.end method
