.class public Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;
.super Ljava/lang/Object;
.source "MagnetometerCalibrationStatus.java"

# interfaces
.implements Lcom/o3dr/services/android/lib/drone/property/DroneAttribute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus$1;
    }
.end annotation


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

    .line 105
    new-instance v0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus$1;

    .line 105
    .local v0, "$r0":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus$1;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus$1;-><init>()V

    sput-object v0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
    .end local v0    # "$r0":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus$1;, ""
.end method

.method public constructor <init>()V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationProgressTracker:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationResultTracker:Ljava/util/Map;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->compassList:Ljava/util/List;

    .line 26
    return-void
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 13
    .param p1, "in"    # Landroid/os/Parcel;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .local v0, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationProgressTracker:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationResultTracker:Ljava/util/Map;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->compassList:Ljava/util/List;

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    sget-object v2, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .local v2, "$r4":Landroid/os/Parcelable$Creator;, ""
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 93
    .local v3, "$r5":Ljava/util/Iterator;, ""
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_38

    .line 93
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;

    move-object v6, v7

    .line 94
    .local v6, "$r7":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;, ""
    invoke-virtual {p0, v6}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->addCalibrationProgress(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;)V

    goto :goto_26

    .line 97
    :cond_38
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    sget-object v2, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 98
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 99
    :goto_46
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    .line 99
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;

    move-object v8, v9

    .line 100
    .local v8, "$r8":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;, ""
    invoke-virtual {p0, v8}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->addCalibrationResult(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;)V

    goto :goto_46

    .line 102
    :cond_58
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    .local v10, "$b0":B, ""
    if-eqz v10, :cond_62

    const/4 v4, 0x1

    :goto_5f
    iput-boolean v4, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationCancelled:Z

    .line 103
    return-void

    .line 102
    :cond_62
    const/4 v4, 0x0

    goto :goto_5f
    .end local v3    # "$r5":Ljava/util/Iterator;, ""
    .end local v2    # "$r4":Landroid/os/Parcelable$Creator;, ""
    .end local v5    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Ljava/util/HashMap;, ""
    .end local v10    # "$b0":B, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$r8":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;, ""
    .end local v6    # "$r7":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;, ""
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus$1;)V
    .registers 3
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus$1;

    .line 16
    invoke-direct {p0, p1}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public addCalibrationProgress(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;)V
    .registers 6
    .param p1, "progress"    # Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;

    if-eqz p1, :cond_18

    .line 30
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->getCompassId()I

    move-result v0

    .line 31
    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationProgressTracker:Ljava/util/Map;

    .line 31
    .local v1, "$r2":Ljava/util/Map;, ""
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 31
    .local v2, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v3, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->compassList:Ljava/util/List;

    .line 32
    .local v3, "$r4":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_18
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/util/Map;, ""
.end method

.method public addCalibrationResult(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;)V
    .registers 7
    .param p1, "result"    # Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;

    if-eqz p1, :cond_1c

    .line 38
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->getCompassId()I

    move-result v0

    .line 39
    .local v0, "$i0":I, ""
    iget-object v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationResultTracker:Ljava/util/Map;

    .line 39
    .local v1, "$r2":Ljava/util/Map;, ""
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->getCompassId()I

    move-result v2

    .line 39
    .local v2, "$i1":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 39
    .local v3, "$r3":Ljava/lang/Integer;, ""
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v4, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->compassList:Ljava/util/List;

    .line 40
    .local v4, "$r4":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 40
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1c
    return-void
    .end local v4    # "$r4":Ljava/util/List;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/lang/Integer;, ""
    .end local v1    # "$r2":Ljava/util/Map;, ""
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCalibrationProgress(I)Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;
    .registers 7
    .param p1, "compassId"    # I

    .line 49
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationProgressTracker:Ljava/util/Map;

    .line 49
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 49
    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;

    move-object v3, v4

    .local v3, "$r4":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;, ""
    return-object v3
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v3    # "$r4":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;, ""
.end method

.method public getCalibrationResult(I)Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;
    .registers 7
    .param p1, "compassId"    # I

    .line 53
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationResultTracker:Ljava/util/Map;

    .line 53
    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 53
    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;

    move-object v3, v4

    .local v3, "$r4":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;, ""
    return-object v3
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;, ""
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

    .line 45
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->compassList:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public isCalibrationCancelled()Z
    .registers 2

    .line 57
    iget-boolean v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationCancelled:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isCalibrationComplete()Z
    .registers 9

    .line 65
    iget-object v0, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->compassList:Ljava/util/List;

    .line 65
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 65
    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1e

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    move-object v4, v5

    .line 66
    .local v4, "$r4":Ljava/lang/Integer;, ""
    iget-object v6, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationResultTracker:Ljava/util/Map;

    .line 66
    .local v6, "$r5":Ljava/util/Map;, ""
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 70
    const/4 v7, 0x0

    .line 70
    return v7

    :cond_1e
    const/4 v7, 0x1

    return v7
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Ljava/lang/Integer;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r5":Ljava/util/Map;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public setCalibrationCancelled(Z)V
    .registers 2
    .param p1, "calibrationCancelled"    # Z

    .line 61
    iput-boolean p1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationCancelled:Z

    .line 62
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    iget-object v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationProgressTracker:Ljava/util/Map;

    .line 81
    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 81
    .local v2, "$r4":Ljava/util/Collection;, ""
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationResultTracker:Ljava/util/Map;

    .line 84
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 84
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 87
    iget-boolean v3, p0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->calibrationCancelled:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_25

    const/4 v4, 0x1

    .line 87
    .local v4, "$b1":B, ""
    :goto_21
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeByte(B)V

    .line 88
    return-void

    .line 87
    :cond_25
    const/4 v4, 0x0

    goto :goto_21
    .end local v4    # "$b1":B, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
    .end local v2    # "$r4":Ljava/util/Collection;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method
