.class public Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;
.super Ljava/lang/Object;
.source "MagnetometerCalibrationStatus.java"

# interfaces
.implements Lcom/o3dr/services/android/lib/drone/property/DroneAttribute;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private calibrationCancelled:Z

.field private final calibrationProgressTracker:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final calibrationResultTracker:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;",
            ">;"
        }
    .end annotation
.end field

.field private final compassList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 105
    new-instance v0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus$1;

    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationProgressTracker:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationResultTracker:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->compassList:Ljava/util/List;

    .line 26
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 8
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationProgressTracker:Ljava/util/Map;

    .line 19
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationResultTracker:Ljava/util/Map;

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->compassList:Ljava/util/List;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .local v1, "progressList":Ljava/util/List;, "Ljava/util/List<Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;>;"
    sget-object v4, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_36

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;

    .line 94
    .local v0, "progress":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;
    invoke-virtual {p0, v0}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->addCalibrationProgress(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;)V

    goto :goto_26

    .line 97
    .end local v0    # "progress":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;
    :cond_36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .local v3, "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;>;"
    sget-object v4, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 99
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_44
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;

    .line 100
    .local v2, "result":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;
    invoke-virtual {p0, v2}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->addCalibrationResult(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;)V

    goto :goto_44

    .line 102
    .end local v2    # "result":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;
    :cond_54
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-eqz v4, :cond_5e

    const/4 v4, 0x1

    :goto_5b
    iput-boolean v4, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationCancelled:Z

    .line 103
    return-void

    .line 102
    :cond_5e
    const/4 v4, 0x0

    goto :goto_5b
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus$1;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public addCalibrationProgress(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;)V
    .registers 5
    .param p1, "progress"    # Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;

    .prologue
    .line 29
    if-eqz p1, :cond_18

    .line 30
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->getCompassId()I

    move-result v0

    .line 31
    .local v0, "compassId":I
    iget-object v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationProgressTracker:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->compassList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .end local v0    # "compassId":I
    :cond_18
    return-void
.end method

.method public addCalibrationResult(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;)V
    .registers 5
    .param p1, "result"    # Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;

    .prologue
    .line 37
    if-eqz p1, :cond_1c

    .line 38
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->getCompassId()I

    move-result v0

    .line 39
    .local v0, "compassId":I
    iget-object v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationResultTracker:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->getCompassId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->compassList:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .end local v0    # "compassId":I
    :cond_1c
    return-void
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public getCalibrationProgress(I)Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;
    .registers 4
    .param p1, "compassId"    # I

    .prologue
    .line 49
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationProgressTracker:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;

    return-object v0
.end method

.method public getCalibrationResult(I)Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;
    .registers 4
    .param p1, "compassId"    # I

    .prologue
    .line 53
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationResultTracker:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;

    return-object v0
.end method

.method public getCompassIds()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->compassList:Ljava/util/List;

    return-object v0
.end method

.method public isCalibrationCancelled()Z
    .registers 2

    .prologue
    .line 57
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationCancelled:Z

    return v0
.end method

.method public isCalibrationComplete()Z
    .registers 4

    .prologue
    .line 65
    iget-object v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->compassList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 66
    .local v0, "compassId":Ljava/lang/Integer;
    iget-object v2, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationResultTracker:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 67
    const/4 v1, 0x0

    .line 70
    .end local v0    # "compassId":Ljava/lang/Integer;
    :goto_1b
    return v1

    :cond_1c
    const/4 v1, 0x1

    goto :goto_1b
.end method

.method public setCalibrationCancelled(Z)V
    .registers 2
    .param p1, "calibrationCancelled"    # Z

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationCancelled:Z

    .line 62
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationProgressTracker:Ljava/util/Map;

    .line 81
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    .local v0, "progressList":Ljava/util/List;, "Ljava/util/List<Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;>;"
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 84
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationResultTracker:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .local v1, "resultList":Ljava/util/List;, "Ljava/util/List<Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;>;"
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 87
    iget-boolean v2, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationCancelled:Z

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    :goto_21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 88
    return-void

    .line 87
    :cond_25
    const/4 v2, 0x0

    goto :goto_21
.end method
