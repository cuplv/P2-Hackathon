.class public Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;
.super Ljava/lang/Object;
.source "ReturnToMeState.java"

# interfaces
.implements Lcom/o3dr/services/android/lib/drone/property/DroneAttribute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState$ReturnToMeStates;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_ERROR_UPDATING_HOME:I = 0x5

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_UPDATING_HOME:I = 0x4

.field public static final STATE_USER_LOCATION_INACCURATE:I = 0x2

.field public static final STATE_USER_LOCATION_UNAVAILABLE:I = 0x1

.field public static final STATE_WAITING_FOR_VEHICLE_GPS:I = 0x3


# instance fields
.field private currentHomeLocation:Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

.field private originalHomeLocation:Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 87
    new-instance v0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState$1;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->state:I

    .line 35
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .param p1, "state"    # I

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->state:I

    .line 38
    iput p1, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->state:I

    .line 39
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v1, 0x0

    iput v1, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->state:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 81
    .local v0, "temp":I
    iput v0, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->state:I

    .line 83
    const-class v1, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    iput-object v1, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->originalHomeLocation:Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 84
    const-class v1, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    iput-object v1, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->currentHomeLocation:Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 85
    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentHomeLocation()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->currentHomeLocation:Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    return-object v0
.end method

.method public getOriginalHomeLocation()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->originalHomeLocation:Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    return-object v0
.end method

.method public getState()I
    .registers 2

    .prologue
    .line 43
    iget v0, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->state:I

    return v0
.end method

.method public setCurrentHomeLocation(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V
    .registers 3
    .param p1, "currentHomeLocation"    # Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .prologue
    .line 55
    if-nez p1, :cond_6

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->currentHomeLocation:Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 56
    return-void

    .line 55
    :cond_6
    new-instance v0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    invoke-direct {v0, p1}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;-><init>(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    goto :goto_3
.end method

.method public setOriginalHomeLocation(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V
    .registers 3
    .param p1, "originalHomeLocation"    # Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .prologue
    .line 63
    if-nez p1, :cond_6

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->originalHomeLocation:Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 64
    return-void

    .line 63
    :cond_6
    new-instance v0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    invoke-direct {v0, p1}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;-><init>(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    goto :goto_3
.end method

.method public setState(I)V
    .registers 2
    .param p1, "state"    # I

    .prologue
    .line 47
    iput p1, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->state:I

    .line 48
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x0

    .line 73
    iget v0, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->state:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object v0, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->originalHomeLocation:Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    iget-object v0, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->currentHomeLocation:Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    return-void
.end method
