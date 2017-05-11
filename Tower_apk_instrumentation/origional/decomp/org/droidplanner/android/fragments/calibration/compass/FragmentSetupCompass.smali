.class public Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;
.super Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;
.source "FragmentSetupCompass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;,
        Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$CompassCalibrationStep;
    }
.end annotation


# static fields
.field private static final COMPASS_CAL_COMPLETED:Ljava/lang/String; = "Compass Calibration Completed"

.field private static final COMPASS_CAL_FAILED:Ljava/lang/String; = "Compass Calibration Failed"

.field private static final COMPASS_CAL_STARTED:Ljava/lang/String; = "Compass Calibration Started"

.field private static final EXTRA_CALIBRATION_STEP:Ljava/lang/String; = "extra_calibration_step"

.field private static final MAX_PROGRESS:I = 0x64

.field private static final STEP_BEGIN_CALIBRATION:I = 0x0

.field private static final STEP_CALIBRATION_CANCELLED:I = 0x5

.field private static final STEP_CALIBRATION_FAILED:I = 0x4

.field private static final STEP_CALIBRATION_STARTED:I = 0x2

.field private static final STEP_CALIBRATION_SUCCESSFUL:I = 0x3

.field private static final STEP_CALIBRATION_WAITING_TO_START:I = 0x1

.field private static final TIMEOUT_PERIOD:J = 0x7530L

.field private static final filter:Landroid/content/IntentFilter;


# instance fields
.field private advicesContainer:Landroid/view/View;

.field private calibrationButton:Landroid/widget/TextView;

.field private calibrationImage:Landroid/widget/ImageView;

.field private calibrationInstructions:Landroid/widget/TextView;

.field private calibrationProgress:Landroid/widget/ProgressBar;

.field private calibrationStep:I

.field private final calibrationTracker:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;",
            ">;"
        }
    .end annotation
.end field

.field private calibrationVideo:Landroid/widget/VideoView;

.field private cancelMenuItem:Landroid/view/MenuItem;

.field private final handler:Landroid/os/Handler;

.field private instructionsContainer:Landroid/view/View;

.field private isCancelMenuEnabled:Z

.field private parentActivity:Lorg/droidplanner/android/activities/ConfigurationActivity;

.field private final receiver:Landroid/content/BroadcastReceiver;

.field private final stopCalibrationTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 73
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->filter:Landroid/content/IntentFilter;

    .line 76
    sget-object v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->filter:Landroid/content/IntentFilter;

    const-string v1, "com.o3dr.services.android.lib.attribute.event.CALIBRATION_MAG_CANCELLED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    sget-object v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->filter:Landroid/content/IntentFilter;

    const-string v1, "com.o3dr.services.android.lib.attribute.event.CALIBRATION_MAG_COMPLETED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->filter:Landroid/content/IntentFilter;

    const-string v1, "com.o3dr.services.android.lib.attribute.event.CALIBRATION_MAG_PROGRESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->filter:Landroid/content/IntentFilter;

    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->filter:Landroid/content/IntentFilter;

    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;-><init>()V

    .line 84
    new-instance v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;-><init>(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->receiver:Landroid/content/BroadcastReceiver;

    .line 116
    new-instance v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$2;-><init>(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->stopCalibrationTask:Ljava/lang/Runnable;

    .line 123
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationTracker:Landroid/util/SparseArray;

    .line 125
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->handler:Landroid/os/Handler;

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->isCancelMenuEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;I)V
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;
    .param p1, "x1"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->updateUI(I)V

    return-void
.end method

.method static synthetic access$100(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)V
    .registers 1
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->stopTimeout()V

    return-void
.end method

.method static synthetic access$200(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;)V
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;
    .param p1, "x1"    # Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->handleMagResult(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;)V

    return-void
.end method

.method static synthetic access$300(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;)V
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;
    .param p1, "x1"    # Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->handleMagProgress(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;)V

    return-void
.end method

.method static synthetic access$400(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)V
    .registers 1
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->cancelCalibration()V

    return-void
.end method

.method static synthetic access$500(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)I
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    .prologue
    .line 49
    iget v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationStep:I

    return v0
.end method

.method static synthetic access$600(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;I)V
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;
    .param p1, "x1"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->proceedWithCalibration(I)V

    return-void
.end method

.method private cancelCalibration()V
    .registers 3

    .prologue
    .line 338
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    .line 339
    .local v0, "drone":Lcom/o3dr/android/client/Drone;
    if-eqz v0, :cond_11

    .line 340
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v1

    invoke-static {v1}, Lcom/o3dr/android/client/apis/CalibrationApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/CalibrationApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/o3dr/android/client/apis/CalibrationApi;->cancelMagnetometerCalibration()V

    .line 342
    :cond_11
    return-void
.end method

.method private enableCancelMenu(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .prologue
    .line 487
    iput-boolean p1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->isCancelMenuEnabled:Z

    .line 488
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->cancelMenuItem:Landroid/view/MenuItem;

    if-eqz v0, :cond_b

    .line 489
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->cancelMenuItem:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 490
    :cond_b
    return-void
.end method

.method private handleMagProgress(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;)V
    .registers 10
    .param p1, "progress"    # Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;

    .prologue
    const/4 v6, 0x0

    .line 269
    if-nez p1, :cond_4

    .line 300
    :cond_3
    :goto_3
    return-void

    .line 272
    :cond_4
    const/4 v5, 0x2

    invoke-direct {p0, v5}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->updateUI(I)V

    .line 274
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationTracker:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->getCompassId()I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;

    .line 275
    .local v1, "calStatus":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;
    if-nez v1, :cond_25

    .line 276
    new-instance v1, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;

    .end local v1    # "calStatus":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;
    const/4 v5, 0x0

    invoke-direct {v1, v5}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;-><init>(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;)V

    .line 277
    .restart local v1    # "calStatus":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationTracker:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->getCompassId()I

    move-result v7

    invoke-virtual {v5, v7, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 280
    :cond_25
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->getCompletionPercentage()I

    move-result v5

    iput v5, v1, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;->percentage:I

    .line 282
    const/4 v4, 0x0

    .line 283
    .local v4, "totalPercentage":I
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationTracker:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 284
    .local v2, "calibrationsCount":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_33
    if-ge v3, v2, :cond_43

    .line 285
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationTracker:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;

    iget v5, v5, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;->percentage:I

    add-int/2addr v4, v5

    .line 284
    add-int/lit8 v3, v3, 0x1

    goto :goto_33

    .line 288
    :cond_43
    if-lez v2, :cond_71

    div-int v0, v4, v2

    .line 290
    .local v0, "calPercentage":I
    :goto_47
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v5

    if-eqz v5, :cond_60

    .line 291
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 292
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    const/16 v7, 0x64

    invoke-virtual {v5, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 293
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 296
    :cond_60
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v5}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v5

    if-ge v5, v0, :cond_3

    .line 297
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 298
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->restartTimeout()V

    goto :goto_3

    .end local v0    # "calPercentage":I
    :cond_71
    move v0, v6

    .line 288
    goto :goto_47
.end method

.method private handleMagResult(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;)V
    .registers 12
    .param p1, "result"    # Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 303
    if-nez p1, :cond_5

    .line 335
    :cond_4
    :goto_4
    return-void

    .line 306
    :cond_5
    iget-object v8, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationTracker:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->getCompassId()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;

    .line 307
    .local v5, "reportStatus":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;
    if-eqz v5, :cond_4

    .line 311
    const/16 v8, 0x64

    iput v8, v5, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;->percentage:I

    .line 312
    iput-boolean v6, v5, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;->isComplete:Z

    .line 313
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->isCalibrationSuccessful()Z

    move-result v8

    iput-boolean v8, v5, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;->isSuccessful:Z

    .line 315
    const/4 v0, 0x1

    .line 316
    .local v0, "areCalibrationsComplete":Z
    const/4 v1, 0x1

    .line 317
    .local v1, "areCalibrationsSuccessful":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_22
    iget-object v8, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationTracker:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v4, v8, :cond_47

    .line 318
    iget-object v8, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationTracker:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;

    .line 319
    .local v2, "calStatus":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;
    if-eqz v0, :cond_43

    iget-boolean v8, v2, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;->isComplete:Z

    if-eqz v8, :cond_43

    move v0, v6

    .line 320
    :goto_39
    if-eqz v1, :cond_45

    iget-boolean v8, v2, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;->isSuccessful:Z

    if-eqz v8, :cond_45

    move v1, v6

    .line 317
    :goto_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_43
    move v0, v7

    .line 319
    goto :goto_39

    :cond_45
    move v1, v7

    .line 320
    goto :goto_40

    .line 323
    .end local v2    # "calStatus":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;
    :cond_47
    if-eqz v0, :cond_4

    .line 324
    if-eqz v1, :cond_5d

    .line 325
    const/4 v6, 0x3

    invoke-direct {p0, v6}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->updateUI(I)V

    .line 330
    :goto_4f
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v3

    .line 331
    .local v3, "drone":Lcom/o3dr/android/client/Drone;
    if-eqz v3, :cond_4

    .line 332
    invoke-static {v3}, Lcom/o3dr/android/client/apis/CalibrationApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/CalibrationApi;

    move-result-object v6

    invoke-virtual {v6}, Lcom/o3dr/android/client/apis/CalibrationApi;->acceptMagnetometerCalibration()V

    goto :goto_4

    .line 327
    .end local v3    # "drone":Lcom/o3dr/android/client/Drone;
    :cond_5d
    const/4 v6, 0x4

    invoke-direct {p0, v6}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->updateUI(I)V

    goto :goto_4f
.end method

.method private proceedWithCalibration(I)V
    .registers 6
    .param p1, "step"    # I

    .prologue
    .line 345
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    .line 346
    .local v0, "drone":Lcom/o3dr/android/client/Drone;
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 348
    :cond_c
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Please connect drone before proceeding."

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 369
    :goto_1a
    return-void

    .line 352
    :cond_1b
    packed-switch p1, :pswitch_data_32

    :pswitch_1e
    goto :goto_1a

    .line 356
    :pswitch_1f
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->startCalibration()V

    goto :goto_1a

    .line 360
    :pswitch_23
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/droidplanner/android/activities/FlightActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->startActivity(Landroid/content/Intent;)V

    goto :goto_1a

    .line 352
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_23
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method

.method private restartTimeout()V
    .registers 5

    .prologue
    .line 260
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->stopTimeout()V

    .line 261
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->stopCalibrationTask:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    return-void
.end method

.method private startCalibration()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 372
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    invoke-static {v0}, Lcom/o3dr/android/client/apis/CalibrationApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/CalibrationApi;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v2, v1}, Lcom/o3dr/android/client/apis/CalibrationApi;->startMagnetometerCalibration(ZZI)V

    .line 373
    invoke-direct {p0, v3, v3}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->updateUI(IZ)V

    .line 374
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->restartTimeout()V

    .line 375
    return-void
.end method

.method private stopTimeout()V
    .registers 3

    .prologue
    .line 265
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->stopCalibrationTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 266
    return-void
.end method

.method private updateUI(I)V
    .registers 3
    .param p1, "step"    # I

    .prologue
    .line 378
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->updateUI(IZ)V

    .line 379
    return-void
.end method

.method private updateUI(IZ)V
    .registers 10
    .param p1, "step"    # I
    .param p2, "force"    # Z

    .prologue
    const v6, 0x7f0201b1

    const/4 v5, 0x1

    const/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 382
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->isAdded()Z

    move-result v0

    if-nez v0, :cond_10

    .line 484
    :cond_f
    :goto_f
    return-void

    .line 385
    :cond_10
    if-nez p2, :cond_16

    iget v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationStep:I

    if-le p1, v0, :cond_f

    .line 388
    :cond_16
    iput p1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationStep:I

    .line 390
    packed-switch p1, :pswitch_data_168

    goto :goto_f

    .line 393
    :pswitch_1c
    invoke-direct {p0, v2}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->enableCancelMenu(Z)V

    .line 395
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->instructionsContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationInstructions:Landroid/widget/TextView;

    const v1, 0x7f0702aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 399
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 400
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationImage:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 402
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    const v1, 0x7f020098

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 408
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->advicesContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 412
    :pswitch_5c
    invoke-direct {p0, v5}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->enableCancelMenu(Z)V

    .line 414
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_6c

    .line 415
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 418
    :cond_6c
    :pswitch_6c
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationTracker:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 420
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 424
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 426
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->instructionsContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->advicesContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 435
    :pswitch_96
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getSoundManager()Lorg/droidplanner/android/utils/sound/SoundManager;

    move-result-object v0

    const v1, 0x7f060009

    invoke-virtual {v0, v1}, Lorg/droidplanner/android/utils/sound/SoundManager;->play(I)Z

    .line 437
    invoke-direct {p0, v2}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->enableCancelMenu(Z)V

    .line 439
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 441
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 442
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 444
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->instructionsContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationInstructions:Landroid/widget/TextView;

    const v1, 0x7f07023c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 446
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 447
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationImage:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 449
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 450
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 454
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    const v1, 0x7f07023f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 457
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->advicesContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 461
    :pswitch_103
    invoke-direct {p0, v2}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->enableCancelMenu(Z)V

    .line 463
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 465
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 466
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 468
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->instructionsContainer:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationInstructions:Landroid/widget/TextView;

    const v1, 0x7f07023d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 470
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationImage:Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 471
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationImage:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 473
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 474
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 476
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 478
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    const v1, 0x7f070241

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 481
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->advicesContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_f

    .line 390
    nop

    :pswitch_data_168
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_6c
        :pswitch_5c
        :pswitch_96
        :pswitch_103
        :pswitch_1c
    .end packed-switch
.end method


# virtual methods
.method public onApiConnected()V
    .registers 8

    .prologue
    .line 212
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v3

    .line 213
    .local v3, "drone":Lcom/o3dr/android/client/Drone;
    const-string v4, "com.o3dr.services.android.lib.attribute.MAGNETOMETER_CALIBRATION_STATUS"

    invoke-virtual {v3, v4}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;

    .line 214
    .local v0, "calibrationStatus":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->isCalibrationCancelled()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 215
    :cond_14
    const/4 v4, 0x5

    invoke-direct {p0, v4}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->updateUI(I)V

    .line 226
    :cond_18
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v4

    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->receiver:Landroid/content/BroadcastReceiver;

    sget-object v6, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 227
    return-void

    .line 217
    :cond_24
    iget v4, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationStep:I

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->updateUI(IZ)V

    .line 218
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->getCompassIds()Ljava/util/List;

    move-result-object v2

    .line 219
    .local v2, "compassIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 220
    .local v1, "compassId":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->getCalibrationProgress(I)Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->handleMagProgress(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;)V

    goto :goto_32

    .line 222
    .end local v1    # "compassId":Ljava/lang/Integer;
    :cond_4a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 223
    .restart local v1    # "compassId":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->getCalibrationResult(I)Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->handleMagResult(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;)V

    goto :goto_4e
.end method

.method public onApiDisconnected()V
    .registers 3

    .prologue
    .line 231
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 232
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->parentActivity:Lorg/droidplanner/android/activities/ConfigurationActivity;

    invoke-virtual {v0}, Lorg/droidplanner/android/activities/ConfigurationActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->parentActivity:Lorg/droidplanner/android/activities/ConfigurationActivity;

    .line 233
    invoke-virtual {v0}, Lorg/droidplanner/android/activities/ConfigurationActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->parentActivity:Lorg/droidplanner/android/activities/ConfigurationActivity;

    .line 234
    invoke-virtual {v0}, Lorg/droidplanner/android/activities/ConfigurationActivity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eq v0, p0, :cond_24

    .line 235
    :cond_21
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->cancelCalibration()V

    .line 237
    :cond_24
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 238
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 148
    invoke-super {p0, p1}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->onAttach(Landroid/app/Activity;)V

    .line 149
    instance-of v0, p1, Lorg/droidplanner/android/activities/ConfigurationActivity;

    if-nez v0, :cond_26

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parent activity must be an instance of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lorg/droidplanner/android/activities/ConfigurationActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_26
    check-cast p1, Lorg/droidplanner/android/activities/ConfigurationActivity;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->parentActivity:Lorg/droidplanner/android/activities/ConfigurationActivity;

    .line 154
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 5
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 242
    const v0, 0x7f0f0002

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 243
    const v0, 0x7f0e0288

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->cancelMenuItem:Landroid/view/MenuItem;

    .line 244
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->cancelMenuItem:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->isCancelMenuEnabled:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 245
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 164
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->setHasOptionsMenu(Z)V

    .line 165
    const v0, 0x7f030089

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 158
    invoke-super {p0}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->onDetach()V

    .line 159
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->parentActivity:Lorg/droidplanner/android/activities/ConfigurationActivity;

    .line 160
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 249
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_12

    .line 255
    invoke-super {p0, p1}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_b
    return v0

    .line 251
    :pswitch_c
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->cancelCalibration()V

    .line 252
    const/4 v0, 0x1

    goto :goto_b

    .line 249
    nop

    :pswitch_data_12
    .packed-switch 0x7f0e0288
        :pswitch_c
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outstate"    # Landroid/os/Bundle;

    .prologue
    .line 206
    invoke-super {p0, p1}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 207
    const-string v0, "extra_calibration_step"

    iget v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationStep:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 172
    const v1, 0x7f0e01a8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    .line 173
    const v1, 0x7f0e01a9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->instructionsContainer:Landroid/view/View;

    .line 174
    const v1, 0x7f0e01ab

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationInstructions:Landroid/widget/TextView;

    .line 175
    const v1, 0x7f0e01ac

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationImage:Landroid/widget/ImageView;

    .line 177
    const v1, 0x7f0e01ad

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/VideoView;

    iput-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    .line 178
    iget-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    new-instance v2, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$3;

    invoke-direct {v2, p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$3;-><init>(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)V

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 184
    iget-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f060005

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 187
    const v1, 0x7f0e01ae

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    .line 188
    iget-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    new-instance v2, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$4;

    invoke-direct {v2, p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$4;-><init>(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    const v1, 0x7f0e01af

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->advicesContainer:Landroid/view/View;

    .line 197
    if-nez p2, :cond_97

    .line 201
    .local v0, "currentStep":I
    :goto_94
    iput v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationStep:I

    .line 202
    return-void

    .line 197
    .end local v0    # "currentStep":I
    :cond_97
    const-string v1, "extra_calibration_step"

    .line 199
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_94
.end method
