.class public final Lcom/baidu/mapapi/model/LatLngBounds;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/model/LatLngBounds$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/mapapi/model/LatLngBounds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final northeast:Lcom/baidu/mapapi/model/LatLng;

.field public final southwest:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/mapapi/model/b;

    .local v0, "$r0":Lcom/baidu/mapapi/model/b;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/model/b;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/mapapi/model/b;, ""
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    .local v2, "$r4":Landroid/os/Parcelable;, ""
    move-object v4, v2

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    move-object v3, v4

    .local v3, "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    iput-object v3, p0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    const-class v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/baidu/mapapi/model/LatLng;

    move-object v3, v5

    iput-object v3, p0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    return-void
    .end local v1    # "$r3":Ljava/lang/ClassLoader;, ""
    .end local v3    # "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v2    # "$r4":Landroid/os/Parcelable;, ""
    .end local v0    # "$r2":Ljava/lang/Class;, ""
.end method

.method constructor <init>(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iput-object p2, p0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method


# virtual methods
.method public contains(Lcom/baidu/mapapi/model/LatLng;)Z
    .registers 18

    if-nez p1, :cond_4

    const/4 v1, 0x0

    return v1

    :cond_4
    move-object/from16 v0, p0

    .local v2, "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-object v2, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v3, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v3, "$d0":D, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v5, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v5, "$d1":D, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v7, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .local v7, "$d2":D, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v9, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .local v9, "$d3":D, ""
    move-object/from16 v0, p1

    .local v11, "$d4":D, ""
    iget-wide v11, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    move-object/from16 v0, p1

    .local v13, "$d5":D, ""
    iget-wide v13, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    cmpl-double v15, v11, v3

    .local v15, "$b0":B, ""
    if-ltz v15, :cond_36

    cmpg-double v15, v11, v5

    if-gtz v15, :cond_36

    cmpl-double v15, v13, v7

    if-ltz v15, :cond_36

    cmpg-double v15, v13, v9

    if-gtz v15, :cond_36

    const/4 v1, 0x1

    return v1

    :cond_36
    const/4 v1, 0x0

    return v1
    .end local v15    # "$b0":B, ""
    .end local v3    # "$d0":D, ""
    .end local v7    # "$d2":D, ""
    .end local v13    # "$d5":D, ""
    .end local v9    # "$d3":D, ""
    .end local v5    # "$d1":D, ""
    .end local v2    # "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v11    # "$d4":D, ""
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .registers 10

    iget-object v0, p0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "$r1":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-wide v1, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v1, "$d0":D, ""
    iget-object v0, p0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v3, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v3, "$d1":D, ""
    sub-double/2addr v1, v3

    const-wide v5, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v5

    iget-object v0, p0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v3, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    add-double/2addr v1, v3

    iget-object v0, p0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v3, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    iget-object v0, p0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v7, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .local v7, "$d2":D, ""
    sub-double/2addr v3, v7

    const-wide v5, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v5

    iget-object v0, p0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v7, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    add-double/2addr v3, v7

    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    return-object v0
    .end local v7    # "$d2":D, ""
    .end local v1    # "$d0":D, ""
    .end local v3    # "$d1":D, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "southwest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .local v2, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-wide v3, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    .local v3, "$d0":D, ""
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v3, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "northeast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v3, v2, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v3, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r1":Ljava/lang/String;, ""
    return-object v5
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$d0":D, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
.end method
