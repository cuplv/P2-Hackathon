.class public final Lcom/baidu/mapapi/search/route/TransitRouteLine;
.super Lcom/baidu/mapapi/search/core/RouteLine;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/mapapi/search/core/RouteLine",
        "<",
        "Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;",
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
            "Lcom/baidu/mapapi/search/route/TransitRouteLine;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/baidu/mapapi/search/core/TaxiInfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/search/route/j;

    .local v0, "$r0":Lcom/baidu/mapapi/search/route/j;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/j;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/search/route/TransitRouteLine;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/route/j;, ""
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/RouteLine;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/core/RouteLine;-><init>(Landroid/os/Parcel;)V

    const-class v0, Lcom/baidu/mapapi/search/core/TaxiInfo;

    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    .local v2, "$r4":Landroid/os/Parcelable;, ""
    move-object v4, v2

    check-cast v4, Lcom/baidu/mapapi/search/core/TaxiInfo;

    move-object v3, v4

    .local v3, "$r5":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
    iput-object v3, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine;->b:Lcom/baidu/mapapi/search/core/TaxiInfo;

    return-void
    .end local v2    # "$r4":Landroid/os/Parcelable;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v1    # "$r3":Ljava/lang/ClassLoader;, ""
    .end local v3    # "$r5":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getTaxitInfo()Lcom/baidu/mapapi/search/core/TaxiInfo;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine;->b:Lcom/baidu/mapapi/search/core/TaxiInfo;

    .local v0, "r1":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    sget-object v0, Lcom/baidu/mapapi/search/core/RouteLine$TYPE;->TRANSITSTEP:Lcom/baidu/mapapi/search/core/RouteLine$TYPE;

    .local v0, "$r2":Lcom/baidu/mapapi/search/core/RouteLine$TYPE;, ""
    invoke-super {p0, v0}, Lcom/baidu/mapapi/search/core/RouteLine;->setType(Lcom/baidu/mapapi/search/core/RouteLine$TYPE;)V

    invoke-super {p0, p1, p2}, Lcom/baidu/mapapi/search/core/RouteLine;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/route/TransitRouteLine;->b:Lcom/baidu/mapapi/search/core/TaxiInfo;

    .local v1, "$r3":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
    .end local v1    # "$r3":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/search/core/RouteLine$TYPE;, ""
.end method
