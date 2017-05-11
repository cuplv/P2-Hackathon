.class public Lcom/baidu/mapapi/search/route/DrivingRouteLine;
.super Lcom/baidu/mapapi/search/core/RouteLine;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapapi/search/core/RouteLine",
        "<",
        "Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapapi/search/route/DrivingRouteLine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/core/RouteNode;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/route/d;

    .local v0, "$r0":Lcom/baidu/mapapi/search/route/d;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/d;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/route/d;, ""
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteLine;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 9

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/RouteLine;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    .local v0, "$b0":B, ""
    if-eqz v0, :cond_2b

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_a
    iput-boolean v1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->b:Z

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->c:Ljava/util/List;

    .local v3, "$r3":Ljava/util/List;, ""
    const-class v4, Lcom/baidu/mapapi/search/core/RouteNode;

    .local v4, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v3, v5}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .local v6, "$i1":I, ""
    iput v6, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    iput v6, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->e:I

    return-void

    :cond_2b
    const/4 v1, 0x0

    goto :goto_a
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/lang/Class;, ""
    .end local v0    # "$b0":B, ""
    .end local v2    # "$r2":Ljava/util/ArrayList;, ""
    .end local v5    # "$r5":Ljava/lang/ClassLoader;, ""
    .end local v6    # "$i1":I, ""
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/core/RouteNode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->c:Ljava/util/List;

    return-void
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCongestionDistance()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->d:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getLightNum()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->e:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getWayPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/core/RouteNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->c:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public isSupportTraffic()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->b:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public setCongestionDistance(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->d:I

    return-void
.end method

.method public setLightNum(I)V
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->e:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    sget-object v0, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;->DRIVESTEP:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    .local v0, "$r2":Lcom/baidu/mapapi/search/core/RouteLine$TYPE;, ""
    invoke-super {p0, v0}, Lcom/baidu/mapapi/search/core/RouteLine;->setType(Lcom/baidu/mapapi/search/core/RouteLine$TYPE;)V

    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/RouteLine;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean v1, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->b:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_20

    const/4 v2, 0x1

    .local v2, "$b1":B, ""
    :goto_d
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object v3, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->c:Ljava/util/List;

    .local v3, "$r3":Ljava/util/List;, ""
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->d:I

    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_20
    const/4 v2, 0x0

    goto :goto_d
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/search/core/RouteLine$TYPE;, ""
    .end local p2    # "$i0":I, ""
    .end local v2    # "$b1":B, ""
    .end local v1    # "$z0":Z, ""
.end method
