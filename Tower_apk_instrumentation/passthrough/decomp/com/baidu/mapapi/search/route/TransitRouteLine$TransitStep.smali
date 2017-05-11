.class public Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;
.super Lcom/baidu/mapapi/search/core/RouteStep;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/TransitRouteLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitStep"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/baidu/mapapi/search/core/VehicleInfo;

.field private d:Lcom/baidu/mapapi/search/core/RouteNode;

.field private e:Lcom/baidu/mapapi/search/core/RouteNode;

.field private f:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/route/k;

    .local v0, "$r0":Lcom/baidu/mapapi/search/route/k;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/k;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/route/k;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteStep;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 15

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/RouteStep;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/baidu/mapapi/search/core/VehicleInfo;

    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    .local v2, "$r4":Landroid/os/Parcelable;, ""
    move-object v4, v2

    check-cast v4, Lcom/baidu/mapapi/search/core/VehicleInfo;

    move-object v3, v4

    .local v3, "$r5":Lcom/baidu/mapapi/search/core/VehicleInfo;, ""
    iput-object v3, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->c:Lcom/baidu/mapapi/search/core/VehicleInfo;

    const-class v0, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/baidu/mapapi/search/core/RouteNode;

    move-object v5, v6

    .local v5, "$r6":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    iput-object v5, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->d:Lcom/baidu/mapapi/search/core/RouteNode;

    const-class v0, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/baidu/mapapi/search/core/RouteNode;

    move-object v5, v7

    iput-object v5, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->e:Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .local v8, "$i0":I, ""
    const/4 v9, -0x1

    if-ne v8, v9, :cond_4a

    const/4 v10, 0x0

    .local v10, "$r7":Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;, ""
    :goto_3b
    iput-object v10, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->f:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/String;, ""
    iput-object v11, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->h:Ljava/lang/String;

    return-void

    :cond_4a
    invoke-static {}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->values()[Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    move-result-object v12

    .local v12, "$r9":[Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;, ""
    aget-object v10, v12, v8

    goto :goto_3b
    .end local v2    # "$r4":Landroid/os/Parcelable;, ""
    .end local v3    # "$r5":Lcom/baidu/mapapi/search/core/VehicleInfo;, ""
    .end local v12    # "$r9":[Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;, ""
    .end local v1    # "$r3":Ljava/lang/ClassLoader;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v5    # "$r6":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    .end local v8    # "$i0":I, ""
    .end local v10    # "$r7":Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;, ""
    .end local v11    # "$r8":Ljava/lang/String;, ""
.end method


# virtual methods
.method a(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->d:Lcom/baidu/mapapi/search/core/RouteNode;

    return-void
.end method

.method a(Lcom/baidu/mapapi/search/core/VehicleInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->c:Lcom/baidu/mapapi/search/core/VehicleInfo;

    return-void
.end method

.method a(Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->f:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->g:Ljava/lang/String;

    return-void
.end method

.method b(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->e:Lcom/baidu/mapapi/search/core/RouteNode;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->h:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->d:Lcom/baidu/mapapi/search/core/RouteNode;

    .local v0, "r1":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/core/RouteNode;, ""
.end method

.method public getExit()Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->e:Lcom/baidu/mapapi/search/core/RouteNode;

    .local v0, "r1":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/core/RouteNode;, ""
.end method

.method public getInstructions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->g:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getStepType()Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->f:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .local v0, "r1":Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;, ""
.end method

.method public getVehicleInfo()Lcom/baidu/mapapi/search/core/VehicleInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->c:Lcom/baidu/mapapi/search/core/VehicleInfo;

    .local v0, "r1":Lcom/baidu/mapapi/search/core/VehicleInfo;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/core/VehicleInfo;, ""
.end method

.method public getWayPoints()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    if-nez v0, :cond_c

    iget-object v1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->h:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocationList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    :cond_c
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/RouteStep;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->c:Lcom/baidu/mapapi/search/core/VehicleInfo;

    .local v0, "$r2":Lcom/baidu/mapapi/search/core/VehicleInfo;, ""
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->d:Lcom/baidu/mapapi/search/core/RouteNode;

    .local v2, "$r3":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->e:Lcom/baidu/mapapi/search/core/RouteNode;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v3, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->f:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .local v3, "$r4":Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;, ""
    if-nez v3, :cond_28

    const/4 p2, -0x1

    .local p2, "$i0":I, ""
    :goto_1a
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v4, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->g:Ljava/lang/String;

    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->h:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_28
    iget-object v3, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->f:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    invoke-virtual {v3}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->ordinal()I

    move-result p2

    goto :goto_1a
    .end local p2    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/search/core/VehicleInfo;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
.end method
