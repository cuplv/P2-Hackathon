.class public interface abstract Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;
.super Ljava/lang/Object;
.source "PolylineInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/maps/PolylineInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProxyPolyline"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0016\u0010\t\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0004H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000fH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/droidplanner/android/maps/PolylineInfo$ProxyPolyline;",
        "",
        "clickable",
        "",
        "",
        "color",
        "",
        "geodesic",
        "remove",
        "setPoints",
        "points",
        "",
        "Lcom/o3dr/services/android/lib/coordinate/LatLong;",
        "visible",
        "width",
        "",
        "zIndex",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# virtual methods
.method public abstract clickable(Z)V
.end method

.method public abstract color(I)V
.end method

.method public abstract geodesic(Z)V
.end method

.method public abstract remove()V
.end method

.method public abstract setPoints(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/o3dr/services/android/lib/coordinate/LatLong;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract visible(Z)V
.end method

.method public abstract width(F)V
.end method

.method public abstract zIndex(F)V
.end method
