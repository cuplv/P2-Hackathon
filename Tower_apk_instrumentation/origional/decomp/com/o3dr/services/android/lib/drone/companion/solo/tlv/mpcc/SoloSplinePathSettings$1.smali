.class final Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings$1;
.super Ljava/lang/Object;
.source "SoloSplinePathSettings.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;
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
        "Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;
    .registers 3
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 83
    new-instance v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;

    invoke-direct {v0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings$1;->createFromParcel(Landroid/os/Parcel;)Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;
    .registers 3
    .param p1, "size"    # I

    .prologue
    .line 87
    new-array v0, p1, [Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings$1;->newArray(I)[Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/mpcc/SoloSplinePathSettings;

    move-result-object v0

    return-object v0
.end method
