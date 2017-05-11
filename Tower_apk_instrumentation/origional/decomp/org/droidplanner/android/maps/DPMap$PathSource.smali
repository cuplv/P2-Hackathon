.class public interface abstract Lorg/droidplanner/android/maps/DPMap$PathSource;
.super Ljava/lang/Object;
.source "DPMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/maps/DPMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PathSource"
.end annotation


# virtual methods
.method public abstract getPathPoints()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/o3dr/services/android/lib/coordinate/LatLong;",
            ">;"
        }
    .end annotation
.end method
