.class public final Lcom/baidu/location/Poi;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mId:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mRank:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/location/c;

    .local v0, "$r0":Lcom/baidu/location/c;, ""
    invoke-direct {v0}, Lcom/baidu/location/c;-><init>()V

    sput-object v0, Lcom/baidu/location/Poi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/baidu/location/c;, ""
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/location/Poi;->mId:Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/location/Poi;->mName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/baidu/location/Poi;->mRank:D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/Poi;->mId:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/Poi;->mName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getRank()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/Poi;->mRank:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/location/Poi;->mId:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/Poi;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/baidu/location/Poi;->mRank:D

    .local v1, "$d0":D, ""
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
    .end local v1    # "$d0":D, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method
