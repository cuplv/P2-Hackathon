.class public Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;
.super Ljava/lang/Object;
.source "ReturnToMeState.java"

# interfaces
.implements Lcom/o3dr/services/android/lib/drone/property/DroneAttribute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState$1;,
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

    .line 87
    new-instance v0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState$1;

    .line 87
    .local v0, "$r0":Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState$1;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState$1;, ""
.end method

.method public constructor <init>()V
    .registers 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->state:I

    .line 35
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3
    .param p1, "state"    # I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->state:I

    .line 38
    iput p1, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->state:I

    .line 39
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .registers 10
    .param p1, "in"    # Landroid/os/Parcel;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->state:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 81
    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->state:I

    .line 83
    const-class v2, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 83
    .local v2, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 83
    .local v3, "$r3":Ljava/lang/ClassLoader;, ""
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Parcelable;, ""
    move-object v6, v4

    check-cast v6, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-object v5, v6

    .local v5, "$r5":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    iput-object v5, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->originalHomeLocation:Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 84
    const-class v2, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 84
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-object v5, v7

    iput-object v5, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->currentHomeLocation:Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 85
    return-void
    .end local v5    # "$r5":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/ClassLoader;, ""
    .end local v4    # "$r4":Landroid/os/Parcelable;, ""
    .end local v2    # "$r2":Ljava/lang/Class;, ""
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentHomeLocation()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->currentHomeLocation:Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .local v0, "r1":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    return-object v0
    .end local v0    # "r1":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
.end method

.method public getOriginalHomeLocation()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;
    .registers 2

    .line 59
    iget-object v0, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->originalHomeLocation:Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .local v0, "r1":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    return-object v0
    .end local v0    # "r1":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
.end method

.method public getState()I
    .registers 2

    .line 43
    iget v0, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->state:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public setCurrentHomeLocation(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V
    .registers 3
    .param p1, "currentHomeLocation"    # Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    if-nez p1, :cond_6

    const/4 v0, 0x0

    .local v0, "$r2":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    :goto_3
    iput-object v0, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->currentHomeLocation:Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 56
    return-void

    .line 55
    :cond_6
    new-instance v0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 55
    invoke-direct {v0, p1}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;-><init>(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    goto :goto_3
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
.end method

.method public setOriginalHomeLocation(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V
    .registers 3
    .param p1, "originalHomeLocation"    # Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    if-nez p1, :cond_6

    const/4 v0, 0x0

    .local v0, "$r2":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    :goto_3
    iput-object v0, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->originalHomeLocation:Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 64
    return-void

    .line 63
    :cond_6
    new-instance v0, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 63
    invoke-direct {v0, p1}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;-><init>(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    goto :goto_3
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
.end method

.method public setState(I)V
    .registers 2
    .param p1, "state"    # I

    .line 47
    iput p1, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->state:I

    .line 48
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 73
    iget p2, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->state:I

    .line 73
    .local p2, "$i0":I, ""
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object v0, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->originalHomeLocation:Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 75
    .local v0, "$r2":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    iget-object v0, p0, Lcom/o3dr/services/android/lib/gcs/returnToMe/ReturnToMeState;->currentHomeLocation:Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 76
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    return-void
    .end local v0    # "$r2":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    .end local p2    # "$i0":I, ""
.end method
