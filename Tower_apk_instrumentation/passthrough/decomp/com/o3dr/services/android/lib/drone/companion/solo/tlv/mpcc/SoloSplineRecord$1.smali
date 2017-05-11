.class final Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplineRecord$1;
.super Ljava/lang/Object;
.source "SoloSplineRecord.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplineRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplineRecord;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplineRecord;
    .registers 3
    .param p1, "source"    # Landroid/os/Parcel;

    .line 34
    new-instance v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplineRecord;

    .line 34
    .local v0, "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplineRecord;, ""
    invoke-direct {v0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplineRecord;-><init>(Landroid/os/Parcel;)V

    return-object v0
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplineRecord;, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 32
    invoke-virtual {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplineRecord$1;->createFromParcel(Landroid/os/Parcel;)Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplineRecord;

    move-result-object v0

    .local v0, "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplineRecord;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplineRecord;, ""
.end method

.method public newArray(I)[Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplineRecord;
    .registers 3
    .param p1, "size"    # I

    .line 38
    new-array v0, p1, [Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplineRecord;

    .local v0, "$r1":[Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplineRecord;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplineRecord;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 32
    invoke-virtual {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplineRecord$1;->newArray(I)[Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplineRecord;

    move-result-object v0

    .local v0, "$r1":[Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplineRecord;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplineRecord;, ""
.end method
