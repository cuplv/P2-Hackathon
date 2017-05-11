.class final Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions$1;
.super Ljava/lang/Object;
.source "SoloRewindOptions.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;
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
        "Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;
    .registers 3
    .param p1, "source"    # Landroid/os/Parcel;

    .line 104
    new-instance v0, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;

    .line 104
    .local v0, "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;, ""
    invoke-direct {v0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;-><init>(Landroid/os/Parcel;)V

    return-object v0
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;, ""
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 102
    invoke-virtual {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions$1;->createFromParcel(Landroid/os/Parcel;)Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;

    move-result-object v0

    .local v0, "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;, ""
.end method

.method public newArray(I)[Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;
    .registers 3
    .param p1, "size"    # I

    .line 108
    new-array v0, p1, [Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;

    .local v0, "$r1":[Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;, ""
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 102
    invoke-virtual {p0, p1}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions$1;->newArray(I)[Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;

    move-result-object v0

    .local v0, "$r1":[Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;, ""
    return-object v0
    .end local v0    # "$r1":[Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloRewindOptions;, ""
.end method
