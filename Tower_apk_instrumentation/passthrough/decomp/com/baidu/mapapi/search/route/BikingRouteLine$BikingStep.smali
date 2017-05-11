.class public Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;
.super Lcom/baidu/mapapi/search/core/RouteStep;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/BikingRouteLine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BikingStep"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Lcom/baidu/mapapi/search/core/RouteNode;

.field private e:Lcom/baidu/mapapi/search/core/RouteNode;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/route/b;

    .local v0, "$r0":Lcom/baidu/mapapi/search/route/b;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/b;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/route/b;, ""
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteStep;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 10

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/RouteStep;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->c:I

    const-class v1, Lcom/baidu/mapapi/search/core/RouteNode;

    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    .local v3, "$r4":Landroid/os/Parcelable;, ""
    move-object v5, v3

    check-cast v5, Lcom/baidu/mapapi/search/core/RouteNode;

    move-object v4, v5

    .local v4, "$r5":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    iput-object v4, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->d:Lcom/baidu/mapapi/search/core/RouteNode;

    const-class v1, Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/baidu/mapapi/search/core/RouteNode;

    move-object v4, v6

    iput-object v4, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->e:Lcom/baidu/mapapi/search/core/RouteNode;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    iput-object v7, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->i:Ljava/lang/String;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r5":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    .end local v2    # "$r3":Ljava/lang/ClassLoader;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Landroid/os/Parcelable;, ""
.end method

.method private e(Ljava/lang/String;)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_a

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_c

    :cond_a
    const/4 v2, 0x0

    return-object v2

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, ";"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":[Ljava/lang/String;, ""
    if-eqz v4, :cond_1e

    array-length v1, v4

    if-nez v1, :cond_20

    :cond_1e
    const/4 v2, 0x0

    return-object v2

    :cond_20
    array-length v1, v4

    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_22
    if-ge v6, v1, :cond_5a

    aget-object p1, v4, v6

    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v5, ","

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":[Ljava/lang/String;, ""
    if-eqz v7, :cond_34

    array-length v8, v7

    .local v8, "$i2":I, ""
    const/4 v9, 0x2

    if-ge v8, v9, :cond_37

    :cond_34
    :goto_34
    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_37
    new-instance v10, Lcom/baidu/mapapi/model/LatLng;

    .local v10, "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    const/4 v9, 0x1

    aget-object p1, v7, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/Double;, ""
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    .local v12, "$d0":D, ""
    const/4 v9, 0x0

    aget-object p1, v7, v9

    move-object/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .local v14, "$d1":D, ""
    invoke-direct {v10, v12, v13, v14, v15}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    :cond_5a
    return-object v3
    .end local v7    # "$r4":[Ljava/lang/String;, ""
    .end local v8    # "$i2":I, ""
    .end local v11    # "$r6":Ljava/lang/Double;, ""
    .end local v6    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/util/ArrayList;, ""
    .end local v12    # "$d0":D, ""
    .end local v14    # "$d1":D, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":[Ljava/lang/String;, ""
    .end local v10    # "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
.end method


# virtual methods
.method a(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->c:I

    return-void
.end method

.method a(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->d:Lcom/baidu/mapapi/search/core/RouteNode;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->f:Ljava/lang/String;

    return-void
.end method

.method b(Lcom/baidu/mapapi/search/core/RouteNode;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->e:Lcom/baidu/mapapi/search/core/RouteNode;

    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->g:Ljava/lang/String;

    return-void
.end method

.method c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->h:Ljava/lang/String;

    return-void
.end method

.method d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->i:Ljava/lang/String;

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getDirection()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->c:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->d:Lcom/baidu/mapapi/search/core/RouteNode;

    .local v0, "r1":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/core/RouteNode;, ""
.end method

.method public getEntranceInstructions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->g:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getExit()Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->e:Lcom/baidu/mapapi/search/core/RouteNode;

    .local v0, "r1":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/core/RouteNode;, ""
.end method

.method public getExitInstructions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->h:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getInstructions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->i:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
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

    iget-object v1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->f:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-direct {p0, v1}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    :cond_c
    iget-object v0, p0, Lcom/baidu/mapapi/search/core/RouteStep;->mWayPoints:Ljava/util/List;

    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const/4 v0, 0x1

    invoke-super {p0, p1, v0}, Lcom/baidu/mapapi/search/core/RouteStep;->writeToParcel(Landroid/os/Parcel;I)V

    iget p2, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->c:I

    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->d:Lcom/baidu/mapapi/search/core/RouteNode;

    .local v1, "$r2":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->e:Lcom/baidu/mapapi/search/core/RouteNode;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->f:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->h:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
    .end local v1    # "$r2":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local p2    # "$i0":I, ""
.end method
