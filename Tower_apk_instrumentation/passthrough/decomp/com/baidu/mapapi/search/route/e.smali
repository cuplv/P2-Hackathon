.class final Lcom/baidu/mapapi/search/route/e;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;
    .registers 3

    new-instance v0, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    .local v0, "$r2":Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;, ""
    invoke-direct {v0, p1}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;-><init>(Landroid/os/Parcel;)V

    return-object v0
    .end local v0    # "$r2":Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;, ""
.end method

.method public a(I)[Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;
    .registers 3

    new-array v0, p1, [Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    .local v0, "$r1":[Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;, ""
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/route/e;->a(Landroid/os/Parcel;)Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    move-result-object v0

    .local v0, "$r2":Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;, ""
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/search/route/e;->a(I)[Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    move-result-object v0

    .local v0, "$r1":[Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;, ""
.end method
