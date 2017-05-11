.class public abstract Lorg/droidplanner/android/maps/PolylineInfo;
.super Ljava/lang/Object;
.source "PolylineInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH&J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0006\u0010\u0014\u001a\u00020\u0012J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/droidplanner/android/maps/PolylineInfo;",
        "",
        "()V",
        "proxyPolyline",
        "Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;",
        "getProxyPolyline",
        "()Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;",
        "setProxyPolyline",
        "(Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;)V",
        "getColor",
        "",
        "getPoints",
        "",
        "Lcom/o3dr/services/android/lib/coordinate/LatLong;",
        "getWidth",
        "",
        "getZIndex",
        "isClickable",
        "",
        "isGeodesic",
        "isOnMap",
        "isVisible",
        "removeProxy",
        "",
        "updatePolyline",
        "ProxyPolyline",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private proxyPolyline:Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor()I
    .registers 2

    .prologue
    .line 36
    const/high16 v0, -0x1000000

    return v0
.end method

.method public abstract getPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/o3dr/services/android/lib/coordinate/LatLong;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getProxyPolyline()Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lorg/droidplanner/android/maps/PolylineInfo;->proxyPolyline:Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;

    return-object v0
.end method

.method public getWidth()F
    .registers 2

    .prologue
    .line 37
    const/high16 v0, 0x40c00000    # 6.0f

    return v0
.end method

.method public getZIndex()F
    .registers 2

    .prologue
    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public isClickable()Z
    .registers 2

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public isGeodesic()Z
    .registers 2

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public final isOnMap()Z
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lorg/droidplanner/android/maps/PolylineInfo;->proxyPolyline:Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public isVisible()Z
    .registers 2

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public final removeProxy()V
    .registers 2

    .prologue
    .line 15
    iget-object v0, p0, Lorg/droidplanner/android/maps/PolylineInfo;->proxyPolyline:Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;->remove()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    :cond_9
    const/4 v0, 0x0

    check-cast v0, Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;

    iput-object v0, p0, Lorg/droidplanner/android/maps/PolylineInfo;->proxyPolyline:Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;

    .line 17
    return-void
.end method

.method public final setProxyPolyline(Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;)V
    .registers 2
    .param p1, "<set-?>"    # Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 12
    iput-object p1, p0, Lorg/droidplanner/android/maps/PolylineInfo;->proxyPolyline:Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;

    return-void
.end method

.method public final updatePolyline()V
    .registers 4

    .prologue
    .line 22
    iget-object v1, p0, Lorg/droidplanner/android/maps/PolylineInfo;->proxyPolyline:Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;

    if-eqz v1, :cond_3d

    nop

    move-object v0, v1

    .line 88
    check-cast v0, Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;

    .line 23
    .local v0, "$receiver":Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/PolylineInfo;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;->setPoints(Ljava/util/List;)V

    .line 24
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/PolylineInfo;->getColor()I

    move-result v2

    invoke-interface {v0, v2}, Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;->color(I)V

    .line 25
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/PolylineInfo;->getWidth()F

    move-result v2

    invoke-interface {v0, v2}, Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;->width(F)V

    .line 26
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/PolylineInfo;->getZIndex()F

    move-result v2

    invoke-interface {v0, v2}, Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;->zIndex(F)V

    .line 27
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/PolylineInfo;->isClickable()Z

    move-result v2

    invoke-interface {v0, v2}, Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;->clickable(Z)V

    .line 28
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/PolylineInfo;->isGeodesic()Z

    move-result v2

    invoke-interface {v0, v2}, Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;->geodesic(Z)V

    .line 29
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/PolylineInfo;->isVisible()Z

    move-result v2

    invoke-interface {v0, v2}, Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;->visible(Z)V

    .line 30
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;

    .line 31
    .end local v0    # "$receiver":Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;
    :cond_3d
    return-void
.end method
