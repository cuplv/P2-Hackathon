.class final Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState$1;
.super Ljava/lang/Object;
.source "ReturnToMeState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;
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
        "Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;
    .registers 3
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 89
    new-instance v0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;

    invoke-direct {v0, p1}, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;
    .registers 3
    .param p1, "size"    # I

    .prologue
    .line 93
    new-array v0, p1, [Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState$1;->newArray(I)[Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;

    move-result-object v0

    return-object v0
.end method
