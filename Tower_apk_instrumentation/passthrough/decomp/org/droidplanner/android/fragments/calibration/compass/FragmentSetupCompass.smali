.class public Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;
.super Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;
.source "FragmentSetupCompass.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$2;,
        Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;,
        Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$CompassCalibrationStep;,
        Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;,
        Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$4;,
        Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$3;
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

    .line 73
    new-instance v0, Landroid/content/IntentFilter;

    .line 73
    .local v0, "$r0":Landroid/content/IntentFilter;, ""
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->filter:Landroid/content/IntentFilter;

    .line 76
    sget-object v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->filter:Landroid/content/IntentFilter;

    .line 76
    const-string v1, "com.o3dr.services.android.lib.attribute.event.CALIBRATION_MAG_CANCELLED"

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    sget-object v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->filter:Landroid/content/IntentFilter;

    .line 77
    const-string v1, "com.o3dr.services.android.lib.attribute.event.CALIBRATION_MAG_COMPLETED"

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->filter:Landroid/content/IntentFilter;

    .line 78
    const-string v1, "com.o3dr.services.android.lib.attribute.event.CALIBRATION_MAG_PROGRESS"

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->filter:Landroid/content/IntentFilter;

    .line 80
    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTED"

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->filter:Landroid/content/IntentFilter;

    .line 81
    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_DISCONNECTED"

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    return-void
    .end local v0    # "$r0":Landroid/content/IntentFilter;, ""
.end method

.method public constructor <init>()V
    .registers 6

    .line 49
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;-><init>()V

    .line 84
    new-instance v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;

    .line 84
    .local v0, "$r1":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;-><init>(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->receiver:Landroid/content/BroadcastReceiver;

    .line 116
    new-instance v1, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$2;

    .line 116
    .local v1, "$r2":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$2;, ""
    invoke-direct {v1, p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$2;-><init>(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)V

    iput-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->stopCalibrationTask:Ljava/lang/Runnable;

    .line 123
    new-instance v2, Landroid/util/SparseArray;

    .line 123
    .local v2, "$r3":Landroid/util/SparseArray;, ""
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationTracker:Landroid/util/SparseArray;

    .line 125
    new-instance v3, Landroid/os/Handler;

    .line 125
    .local v3, "$r4":Landroid/os/Handler;, ""
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->handler:Landroid/os/Handler;

    const/4 v4, 0x0

    iput-boolean v4, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->isCancelMenuEnabled:Z

    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;, ""
    .end local v2    # "$r3":Landroid/util/SparseArray;, ""
    .end local v3    # "$r4":Landroid/os/Handler;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$2;, ""
.end method

.method static synthetic access$000(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;I)V
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;
    .param p1, "x1"    # I

    .line 49
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->updateUI(I)V

    return-void
.end method

.method static synthetic access$100(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)V
    .registers 1
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    .line 49
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->stopTimeout()V

    return-void
.end method

.method static synthetic access$200(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;)V
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;
    .param p1, "x1"    # Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;

    .line 49
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->handleMagResult(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;)V

    return-void
.end method

.method static synthetic access$300(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;)V
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;
    .param p1, "x1"    # Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;

    .line 49
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->handleMagProgress(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;)V

    return-void
.end method

.method static synthetic access$400(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)V
    .registers 1
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    .line 49
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->cancelCalibration()V

    return-void
.end method

.method static synthetic access$500(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)I
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    .line 49
    iget v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationStep:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic access$600(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;I)V
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;
    .param p1, "x1"    # I

    .line 49
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->proceedWithCalibration(I)V

    return-void
.end method

.method private cancelCalibration()V
    .registers 3

    .line 338
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    .local v0, "$r1":Lcom/o3dr/android/client/Drone;, ""
    if-eqz v0, :cond_11

    .line 340
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    .line 340
    invoke-static {v0}, Lcom/o3dr/android/client/apis/CalibrationApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/CalibrationApi;

    move-result-object v1

    .line 340
    .local v1, "$r2":Lcom/o3dr/android/client/apis/CalibrationApi;, ""
    invoke-virtual {v1}, Lcom/o3dr/android/client/apis/CalibrationApi;->cancelMagnetometerCalibration()V

    .line 342
    :cond_11
    return-void
    .end local v0    # "$r1":Lcom/o3dr/android/client/Drone;, ""
    .end local v1    # "$r2":Lcom/o3dr/android/client/apis/CalibrationApi;, ""
.end method

.method private enableCancelMenu(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .line 487
    iput-boolean p1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->isCancelMenuEnabled:Z

    .line 488
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->cancelMenuItem:Landroid/view/MenuItem;

    .local v0, "$r1":Landroid/view/MenuItem;, ""
    if-eqz v0, :cond_b

    .line 489
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->cancelMenuItem:Landroid/view/MenuItem;

    .line 489
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 490
    :cond_b
    return-void
    .end local v0    # "$r1":Landroid/view/MenuItem;, ""
.end method

.method private handleMagProgress(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;)V
    .registers 15
    .param p1, "progress"    # Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;

    if-nez p1, :cond_3

    .line 300
    return-void

    .line 272
    :cond_3
    const/4 v0, 0x2

    .line 272
    invoke-direct {p0, v0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->updateUI(I)V

    .line 274
    iget-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationTracker:Landroid/util/SparseArray;

    .line 274
    .local v1, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->getCompassId()I

    move-result v2

    .line 274
    .local v2, "$i0":I, ""
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;

    move-object v4, v5

    .local v4, "$r4":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;, ""
    if-nez v4, :cond_26

    .line 276
    new-instance v4, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;

    .line 276
    const/4 v6, 0x0

    .line 276
    invoke-direct {v4, v6}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;-><init>(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$1;)V

    .line 277
    iget-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationTracker:Landroid/util/SparseArray;

    .line 277
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->getCompassId()I

    move-result v2

    .line 277
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 280
    :cond_26
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;->getCompletionPercentage()I

    move-result v2

    iput v2, v4, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;->percentage:I

    .line 282
    const/4 v2, 0x0

    .line 283
    iget-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationTracker:Landroid/util/SparseArray;

    .line 283
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 284
    .local v7, "$i1":I, ""
    const/4 v8, 0x0

    .local v8, "$i2":I, ""
    :goto_34
    if-ge v8, v7, :cond_46

    .line 285
    iget-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationTracker:Landroid/util/SparseArray;

    .line 285
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;

    move-object v4, v9

    iget v10, v4, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;->percentage:I

    .local v10, "$i3":I, ""
    add-int/2addr v2, v10

    .line 284
    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_46
    if-lez v7, :cond_75

    div-int/2addr v2, v7

    .line 290
    :goto_49
    iget-object v11, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    .line 290
    .local v11, "$r5":Landroid/widget/ProgressBar;, ""
    invoke-virtual {v11}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_64

    .line 291
    iget-object v11, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    .line 291
    const/4 v0, 0x0

    .line 291
    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 292
    iget-object v11, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    .line 292
    const/16 v0, 0x64

    .line 292
    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 293
    iget-object v11, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    .line 293
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 296
    :cond_64
    iget-object v11, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    .line 296
    invoke-virtual {v11}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v7

    if-ge v7, v2, :cond_77

    .line 297
    iget-object v11, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    .line 297
    invoke-virtual {v11, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 298
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->restartTimeout()V

    return-void

    :cond_75
    const/4 v2, 0x0

    .line 288
    goto :goto_49

    :cond_77
    return-void
    .end local v12    # "$z0":Z, ""
    .end local v7    # "$i1":I, ""
    .end local v10    # "$i3":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/util/SparseArray;, ""
    .end local v8    # "$i2":I, ""
    .end local v11    # "$r5":Landroid/widget/ProgressBar;, ""
.end method

.method private handleMagResult(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;)V
    .registers 14
    .param p1, "result"    # Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;

    if-nez p1, :cond_3

    .line 335
    return-void

    .line 306
    :cond_3
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationTracker:Landroid/util/SparseArray;

    .line 306
    .local v0, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->getCompassId()I

    move-result v1

    .line 306
    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;

    move-object v3, v4

    .local v3, "$r4":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;, ""
    if-eqz v3, :cond_65

    const/16 v5, 0x64

    iput v5, v3, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;->percentage:I

    .line 312
    const/4 v5, 0x1

    .line 312
    iput-boolean v5, v3, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;->isComplete:Z

    .line 313
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;->isCalibrationSuccessful()Z

    move-result v6

    .local v6, "$z0":Z, ""
    iput-boolean v6, v3, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;->isSuccessful:Z

    .line 315
    const/4 v6, 0x1

    .line 316
    const/4 v7, 0x1

    .line 317
    .local v7, "$z1":Z, ""
    const/4 v1, 0x0

    :goto_23
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationTracker:Landroid/util/SparseArray;

    .line 317
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    .local v8, "$i1":I, ""
    if-ge v1, v8, :cond_4a

    .line 318
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationTracker:Landroid/util/SparseArray;

    .line 318
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;

    move-object v3, v9

    if-eqz v6, :cond_46

    iget-boolean v6, v3, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;->isComplete:Z

    if-eqz v6, :cond_46

    const/4 v6, 0x1

    :goto_3c
    if-eqz v7, :cond_48

    iget-boolean v7, v3, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;->isSuccessful:Z

    if-eqz v7, :cond_48

    const/4 v7, 0x1

    .line 317
    :goto_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_46
    const/4 v6, 0x0

    .line 319
    goto :goto_3c

    :cond_48
    const/4 v7, 0x0

    .line 320
    goto :goto_43

    :cond_4a
    if-eqz v6, :cond_65

    if-eqz v7, :cond_60

    .line 325
    const/4 v5, 0x3

    .line 325
    invoke-direct {p0, v5}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->updateUI(I)V

    .line 330
    :goto_52
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v10

    .local v10, "$r5":Lcom/o3dr/android/client/Drone;, ""
    if-eqz v10, :cond_65

    .line 332
    invoke-static {v10}, Lcom/o3dr/android/client/apis/CalibrationApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/CalibrationApi;

    move-result-object v11

    .line 332
    .local v11, "$r6":Lcom/o3dr/android/client/apis/CalibrationApi;, ""
    invoke-virtual {v11}, Lcom/o3dr/android/client/apis/CalibrationApi;->acceptMagnetometerCalibration()V

    return-void

    .line 327
    :cond_60
    const/4 v5, 0x4

    .line 327
    invoke-direct {p0, v5}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->updateUI(I)V

    goto :goto_52

    :cond_65
    return-void
    .end local v7    # "$z1":Z, ""
    .end local v3    # "$r4":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$MagCalibrationStatus;, ""
    .end local v6    # "$z0":Z, ""
    .end local v8    # "$i1":I, ""
    .end local v11    # "$r6":Lcom/o3dr/android/client/apis/CalibrationApi;, ""
    .end local v10    # "$r5":Lcom/o3dr/android/client/Drone;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
.end method

.method private proceedWithCalibration(I)V
    .registers 10
    .param p1, "step"    # I

    .line 345
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    .local v0, "$r1":Lcom/o3dr/android/client/Drone;, ""
    if-eqz v0, :cond_c

    .line 346
    invoke-virtual {v0}, Lcom/o3dr/android/client/Drone;->isConnected()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1b

    .line 348
    :cond_c
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 348
    .local v2, "$r2":Landroid/content/Context;, ""
    const-string v4, "Please connect drone before proceeding."

    .line 348
    const/4 v5, 0x1

    .line 348
    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 348
    .local v3, "$r3":Landroid/widget/Toast;, ""
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 369
    return-void

    :cond_1b
    sparse-switch p1, :sswitch_data_34

    goto :goto_1f

    :goto_1f
    :sswitch_1f
    return-void

    .line 356
    :sswitch_20
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->startCalibration()V

    return-void

    .line 360
    :sswitch_24
    new-instance v6, Landroid/content/Intent;

    .line 360
    .local v6, "$r4":Landroid/content/Intent;, ""
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 360
    const-class v7, Lorg/droidplanner/android/activities/FlightActivity;

    .line 360
    invoke-direct {v6, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    invoke-virtual {p0, v6}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :sswitch_data_34
    .sparse-switch
        0x0 -> :sswitch_20
        0x1 -> :sswitch_1f
        0x2 -> :sswitch_1f
        0x3 -> :sswitch_24
        0x4 -> :sswitch_20
        0x5 -> :sswitch_20
    .end sparse-switch
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/widget/Toast;, ""
    .end local v6    # "$r4":Landroid/content/Intent;, ""
    .end local v0    # "$r1":Lcom/o3dr/android/client/Drone;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
.end method

.method private restartTimeout()V
    .registers 5

    .line 260
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->stopTimeout()V

    .line 261
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->handler:Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->stopCalibrationTask:Ljava/lang/Runnable;

    .line 261
    .local v1, "$r2":Ljava/lang/Runnable;, ""
    const-wide/16 v2, 0x7530

    .line 261
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 262
    return-void
    .end local v1    # "$r2":Ljava/lang/Runnable;, ""
    .end local v0    # "$r1":Landroid/os/Handler;, ""
.end method

.method private startCalibration()V
    .registers 6

    .line 372
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    .line 372
    .local v0, "$r1":Lcom/o3dr/android/client/Drone;, ""
    invoke-static {v0}, Lcom/o3dr/android/client/apis/CalibrationApi;->getApi(Lcom/o3dr/android/client/Drone;)Lcom/o3dr/android/client/apis/CalibrationApi;

    move-result-object v1

    .line 372
    .local v1, "$r2":Lcom/o3dr/android/client/apis/CalibrationApi;, ""
    const/4 v2, 0x0

    .line 372
    const/4 v3, 0x0

    .line 372
    const/4 v4, 0x5

    .line 372
    invoke-virtual {v1, v2, v3, v4}, Lcom/o3dr/android/client/apis/CalibrationApi;->startMagnetometerCalibration(ZZI)V

    .line 373
    const/4 v2, 0x1

    .line 373
    const/4 v3, 0x1

    .line 373
    invoke-direct {p0, v2, v3}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->updateUI(IZ)V

    .line 374
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->restartTimeout()V

    .line 375
    return-void
    .end local v0    # "$r1":Lcom/o3dr/android/client/Drone;, ""
    .end local v1    # "$r2":Lcom/o3dr/android/client/apis/CalibrationApi;, ""
.end method

.method private stopTimeout()V
    .registers 3

    .line 265
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->handler:Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->stopCalibrationTask:Ljava/lang/Runnable;

    .line 265
    .local v1, "$r2":Ljava/lang/Runnable;, ""
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 266
    return-void
    .end local v0    # "$r1":Landroid/os/Handler;, ""
    .end local v1    # "$r2":Ljava/lang/Runnable;, ""
.end method

.method private updateUI(I)V
    .registers 3
    .param p1, "step"    # I

    .line 378
    const/4 v0, 0x0

    .line 378
    invoke-direct {p0, p1, v0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->updateUI(IZ)V

    .line 379
    return-void
.end method

.method private updateUI(IZ)V
    .registers 15
    .param p1, "step"    # I
    .param p2, "force"    # Z

    .line 382
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->isAdded()Z

    move-result v0

    .local v0, "$z1":Z, ""
    if-nez v0, :cond_7

    .line 484
    return-void

    :cond_7
    if-nez p2, :cond_d

    iget v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationStep:I

    .local v1, "$i1":I, ""
    if-le p1, v1, :cond_18e

    .line 388
    :cond_d
    iput p1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationStep:I

    sparse-switch p1, :sswitch_data_190

    goto :goto_13

    :goto_13
    return-void

    .line 393
    :sswitch_14
    const/4 v2, 0x0

    .line 393
    invoke-direct {p0, v2}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->enableCancelMenu(Z)V

    .line 395
    iget-object v3, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    .line 395
    .local v3, "$r1":Landroid/widget/ProgressBar;, ""
    const/4 v2, 0x4

    .line 395
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 397
    iget-object v4, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->instructionsContainer:Landroid/view/View;

    .line 397
    .local v4, "$r2":Landroid/view/View;, ""
    const/4 v2, 0x0

    .line 397
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 398
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationInstructions:Landroid/widget/TextView;

    .line 398
    .local v5, "$r3":Landroid/widget/TextView;, ""
    const v2, 0x7f0702aa

    .line 398
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 399
    iget-object v6, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationImage:Landroid/widget/ImageView;

    .line 399
    .local v6, "$r4":Landroid/widget/ImageView;, ""
    const/4 v2, 0x0

    .line 399
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 400
    iget-object v6, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationImage:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 400
    .local v7, "$r5":Landroid/widget/ImageView$ScaleType;, ""
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 402
    iget-object v8, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    .line 402
    .local v8, "$r6":Landroid/widget/VideoView;, ""
    const/16 v2, 0x8

    .line 402
    invoke-virtual {v8, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 404
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    .line 404
    const/4 v2, 0x0

    .line 404
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    .line 405
    const/4 v2, -0x1

    .line 405
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 406
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    .line 406
    const v2, 0x7f020098

    .line 406
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 408
    iget-object v4, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->advicesContainer:Landroid/view/View;

    .line 408
    const/16 v2, 0x8

    .line 408
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 412
    :sswitch_5c
    const/4 v2, 0x1

    .line 412
    invoke-direct {p0, v2}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->enableCancelMenu(Z)V

    .line 414
    iget-object v8, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    .line 414
    invoke-virtual {v8}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p2

    .local p2, "$z0":Z, ""
    if-nez p2, :cond_6d

    .line 415
    iget-object v8, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    .line 415
    invoke-virtual {v8}, Landroid/widget/VideoView;->start()V

    .line 418
    :cond_6d
    :sswitch_6d
    iget-object v9, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationTracker:Landroid/util/SparseArray;

    .line 418
    .local v9, "$r7":Landroid/util/SparseArray;, ""
    invoke-virtual {v9}, Landroid/util/SparseArray;->clear()V

    .line 420
    iget-object v8, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    .line 420
    const/4 v2, 0x0

    .line 420
    invoke-virtual {v8, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 422
    iget-object v3, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    .line 422
    const/4 v2, 0x0

    .line 422
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 423
    iget-object v3, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    .line 423
    const/4 v2, 0x0

    .line 423
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 424
    iget-object v3, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    .line 424
    const/4 v2, 0x1

    .line 424
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 426
    iget-object v4, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->instructionsContainer:Landroid/view/View;

    .line 426
    const/16 v2, 0x8

    .line 426
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    .line 428
    const/16 v2, 0x8

    .line 428
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    iget-object v4, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->advicesContainer:Landroid/view/View;

    .line 430
    const/4 v2, 0x0

    .line 430
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 435
    :sswitch_9f
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getSoundManager()Lorg/droidplanner/android/utils/sound/SoundManager;

    move-result-object v10

    .line 435
    .local v10, "$r8":Lorg/droidplanner/android/utils/sound/SoundManager;, ""
    const v2, 0x7f060009

    .line 435
    invoke-virtual {v10, v2}, Lorg/droidplanner/android/utils/sound/SoundManager;->play(I)Z

    .line 437
    const/4 v2, 0x0

    .line 437
    invoke-direct {p0, v2}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->enableCancelMenu(Z)V

    .line 439
    iget-object v3, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    .line 439
    const/4 v2, 0x0

    .line 439
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 440
    iget-object v3, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    .line 440
    const/4 v2, 0x0

    .line 440
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 441
    iget-object v3, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    .line 441
    const/16 v2, 0x64

    .line 441
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 442
    iget-object v3, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    .line 442
    const/16 v2, 0x64

    .line 442
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 444
    iget-object v4, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->instructionsContainer:Landroid/view/View;

    .line 444
    const/4 v2, 0x0

    .line 444
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationInstructions:Landroid/widget/TextView;

    .line 445
    const v2, 0x7f07023c

    .line 445
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 446
    iget-object v6, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationImage:Landroid/widget/ImageView;

    .line 446
    const/4 v2, 0x1

    .line 446
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 447
    iget-object v6, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationImage:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 447
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 449
    iget-object v8, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    .line 449
    invoke-virtual {v8}, Landroid/widget/VideoView;->stopPlayback()V

    .line 450
    iget-object v8, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    .line 450
    const/16 v2, 0x8

    .line 450
    invoke-virtual {v8, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 452
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    .line 452
    const/4 v2, 0x0

    .line 452
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 453
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    .line 453
    const v2, 0x7f0201b1

    .line 453
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 454
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    .line 454
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 454
    .local v11, "$r9":Landroid/content/res/Resources;, ""
    const v2, 0x7f0d004e

    .line 454
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 454
    .local p1, "$i0":I, ""
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    .line 455
    const v2, 0x7f07023f

    .line 455
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 457
    iget-object v4, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->advicesContainer:Landroid/view/View;

    .line 457
    const/16 v2, 0x8

    .line 457
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 461
    :sswitch_11c
    const/4 v2, 0x0

    .line 461
    invoke-direct {p0, v2}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->enableCancelMenu(Z)V

    .line 463
    iget-object v3, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    .line 463
    const/4 v2, 0x0

    .line 463
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 464
    iget-object v3, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    .line 464
    const/4 v2, 0x0

    .line 464
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 465
    iget-object v3, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    .line 465
    const/16 v2, 0x64

    .line 465
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 466
    iget-object v3, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    .line 466
    const/16 v2, 0x64

    .line 466
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 468
    iget-object v4, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->instructionsContainer:Landroid/view/View;

    .line 468
    const/4 v2, 0x0

    .line 468
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 469
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationInstructions:Landroid/widget/TextView;

    .line 469
    const v2, 0x7f07023d

    .line 469
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 470
    iget-object v6, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationImage:Landroid/widget/ImageView;

    .line 470
    const/4 v2, 0x2

    .line 470
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 471
    iget-object v6, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationImage:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 471
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 473
    iget-object v8, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    .line 473
    invoke-virtual {v8}, Landroid/widget/VideoView;->stopPlayback()V

    .line 474
    iget-object v8, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    .line 474
    const/16 v2, 0x8

    .line 474
    invoke-virtual {v8, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 476
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    .line 476
    const/4 v2, 0x0

    .line 476
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    .line 477
    const v2, 0x7f0201b1

    .line 477
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 478
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    .line 478
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 478
    const v2, 0x7f0d004e

    .line 478
    invoke-virtual {v11, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 478
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    .line 479
    const v2, 0x7f070241

    .line 479
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    .line 481
    iget-object v4, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->advicesContainer:Landroid/view/View;

    .line 481
    const/16 v2, 0x8

    .line 481
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_18e
    return-void

    nop

    :sswitch_data_190
    .sparse-switch
        0x0 -> :sswitch_14
        0x1 -> :sswitch_6d
        0x2 -> :sswitch_5c
        0x3 -> :sswitch_9f
        0x4 -> :sswitch_11c
        0x5 -> :sswitch_14
    .end sparse-switch
    .end local v11    # "$r9":Landroid/content/res/Resources;, ""
    .end local v7    # "$r5":Landroid/widget/ImageView$ScaleType;, ""
    .end local v8    # "$r6":Landroid/widget/VideoView;, ""
    .end local v5    # "$r3":Landroid/widget/TextView;, ""
    .end local v10    # "$r8":Lorg/droidplanner/android/utils/sound/SoundManager;, ""
    .end local v0    # "$z1":Z, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local p2    # "$z0":Z, ""
    .end local v3    # "$r1":Landroid/widget/ProgressBar;, ""
    .end local v6    # "$r4":Landroid/widget/ImageView;, ""
    .end local v9    # "$r7":Landroid/util/SparseArray;, ""
.end method


# virtual methods
.method public onApiConnected()V
    .registers 22

    .line 212
    move-object/from16 v0, p0

    .line 212
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v2

    .line 213
    .local v2, "$r2":Lcom/o3dr/android/client/Drone;, ""
    const-string v4, "com.o3dr.services.android.lib.attribute.MAGNETOMETER_CALIBRATION_STATUS"

    .line 213
    invoke-virtual {v2, v4}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .local v3, "$r3":Landroid/os/Parcelable;, ""
    move-object v6, v3

    check-cast v6, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;

    move-object v5, v6

    .local v5, "$r4":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;, ""
    if-eqz v5, :cond_18

    .line 214
    invoke-virtual {v5}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->isCalibrationCancelled()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_2e

    .line 215
    :cond_18
    const/4 v8, 0x5

    .line 215
    move-object/from16 v0, p0

    .line 215
    invoke-direct {v0, v8}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->updateUI(I)V

    .line 226
    :cond_1e
    move-object/from16 v0, p0

    .line 226
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v9

    .local v9, "$r5":Landroid/support/v4/content/LocalBroadcastManager;, ""
    move-object/from16 v0, p0

    .local v10, "$r6":Landroid/content/BroadcastReceiver;, ""
    iget-object v10, v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->receiver:Landroid/content/BroadcastReceiver;

    sget-object v11, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->filter:Landroid/content/IntentFilter;

    .line 226
    .local v11, "$r1":Landroid/content/IntentFilter;, ""
    invoke-virtual {v9, v10, v11}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 227
    return-void

    .line 217
    :cond_2e
    move-object/from16 v0, p0

    .line 217
    .local v12, "$i0":I, ""
    iget v12, v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationStep:I

    .line 217
    const/4 v8, 0x1

    .line 217
    move-object/from16 v0, p0

    .line 217
    invoke-direct {v0, v12, v8}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->updateUI(IZ)V

    .line 218
    invoke-virtual {v5}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->getCompassIds()Ljava/util/List;

    move-result-object v13

    .line 219
    .local v13, "$r7":Ljava/util/List;, ""
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 219
    .local v14, "$r8":Ljava/util/Iterator;, ""
    :goto_40
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_62

    .line 219
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v17, v15

    check-cast v17, Ljava/lang/Integer;

    move-object/from16 v16, v17

    .line 220
    .local v16, "$r10":Ljava/lang/Integer;, ""
    move-object/from16 v0, v16

    .line 220
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 220
    invoke-virtual {v5, v12}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->getCalibrationProgress(I)Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;

    move-result-object v18

    .line 220
    .local v18, "$r11":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;, ""
    move-object/from16 v0, p0

    .line 220
    move-object/from16 v1, v18

    .line 220
    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->handleMagProgress(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;)V

    goto :goto_40

    .line 222
    :cond_62
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 222
    :goto_66
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 222
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v19, v15

    check-cast v19, Ljava/lang/Integer;

    move-object/from16 v16, v19

    .line 223
    move-object/from16 v0, v16

    .line 223
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 223
    invoke-virtual {v5, v12}, Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;->getCalibrationResult(I)Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;

    move-result-object v20

    .line 223
    .local v20, "$r12":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;, ""
    move-object/from16 v0, p0

    .line 223
    move-object/from16 v1, v20

    .line 223
    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->handleMagResult(Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;)V

    goto :goto_66
    .end local v2    # "$r2":Lcom/o3dr/android/client/Drone;, ""
    .end local v20    # "$r12":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationResult;, ""
    .end local v5    # "$r4":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationStatus;, ""
    .end local v16    # "$r10":Ljava/lang/Integer;, ""
    .end local v12    # "$i0":I, ""
    .end local v11    # "$r1":Landroid/content/IntentFilter;, ""
    .end local v15    # "$r9":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Landroid/os/Parcelable;, ""
    .end local v14    # "$r8":Ljava/util/Iterator;, ""
    .end local v18    # "$r11":Lcom/o3dr/services/android/lib/drone/calibration/magnetometer/MagnetometerCalibrationProgress;, ""
    .end local v10    # "$r6":Landroid/content/BroadcastReceiver;, ""
    .end local v7    # "$z0":Z, ""
    .end local v13    # "$r7":Ljava/util/List;, ""
    .end local v9    # "$r5":Landroid/support/v4/content/LocalBroadcastManager;, ""
.end method

.method public onApiDisconnected()V
    .registers 8

    .line 231
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->receiver:Landroid/content/BroadcastReceiver;

    .line 231
    .local v1, "$r2":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 232
    iget-object v2, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->parentActivity:Lorg/droidplanner/android/activities/ConfigurationActivity;

    .line 232
    .local v2, "$r3":Lorg/droidplanner/android/activities/ConfigurationActivity;, ""
    invoke-virtual {v2}, Lorg/droidplanner/android/activities/ConfigurationActivity;->isFinishing()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_21

    iget-object v2, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->parentActivity:Lorg/droidplanner/android/activities/ConfigurationActivity;

    .line 233
    invoke-virtual {v2}, Lorg/droidplanner/android/activities/ConfigurationActivity;->hasWindowFocus()Z

    move-result v3

    if-eqz v3, :cond_21

    iget-object v2, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->parentActivity:Lorg/droidplanner/android/activities/ConfigurationActivity;

    .line 234
    invoke-virtual {v2}, Lorg/droidplanner/android/activities/ConfigurationActivity;->getCurrentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v4

    .local v4, "$r4":Landroid/support/v4/app/Fragment;, ""
    if-eq v4, p0, :cond_24

    .line 235
    :cond_21
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->cancelCalibration()V

    .line 237
    :cond_24
    iget-object v5, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->handler:Landroid/os/Handler;

    .line 237
    .local v5, "$r5":Landroid/os/Handler;, ""
    const/4 v6, 0x0

    .line 237
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 238
    return-void
    .end local v5    # "$r5":Landroid/os/Handler;, ""
    .end local v0    # "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v1    # "$r2":Landroid/content/BroadcastReceiver;, ""
    .end local v4    # "$r4":Landroid/support/v4/app/Fragment;, ""
    .end local v2    # "$r3":Lorg/droidplanner/android/activities/ConfigurationActivity;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 10
    .param p1, "activity"    # Landroid/app/Activity;

    .line 148
    invoke-super {p0, p1}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->onAttach(Landroid/app/Activity;)V

    .line 149
    instance-of v0, p1, Lorg/droidplanner/android/activities/ConfigurationActivity;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_26

    .line 150
    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v3, "Parent activity must be an instance of "

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v4, Lorg/droidplanner/android/activities/ConfigurationActivity;

    .line 150
    .local v4, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 150
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 153
    :cond_26
    move-object v7, p1

    .line 153
    check-cast v7, Lorg/droidplanner/android/activities/ConfigurationActivity;

    .line 153
    move-object v6, v7

    .local v6, "$r6":Lorg/droidplanner/android/activities/ConfigurationActivity;, ""
    iput-object v6, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->parentActivity:Lorg/droidplanner/android/activities/ConfigurationActivity;

    .line 154
    return-void
    .end local v4    # "$r4":Ljava/lang/Class;, ""
    .end local v6    # "$r6":Lorg/droidplanner/android/activities/ConfigurationActivity;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 6
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .line 242
    const v0, 0x7f0f0002

    .line 242
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 243
    const v0, 0x7f0e0288

    .line 243
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .local v1, "$r3":Landroid/view/MenuItem;, ""
    iput-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->cancelMenuItem:Landroid/view/MenuItem;

    .line 244
    iget-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->cancelMenuItem:Landroid/view/MenuItem;

    iget-boolean v2, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->isCancelMenuEnabled:Z

    .line 244
    .local v2, "$z0":Z, ""
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 245
    return-void
    .end local v1    # "$r3":Landroid/view/MenuItem;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .line 164
    const/4 v0, 0x1

    .line 164
    invoke-virtual {p0, v0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->setHasOptionsMenu(Z)V

    .line 165
    const v0, 0x7f030089

    .line 165
    const/4 v2, 0x0

    .line 165
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .local v1, "$r4":Landroid/view/View;, ""
    return-object v1
    .end local v1    # "$r4":Landroid/view/View;, ""
.end method

.method public onDetach()V
    .registers 2

    .line 158
    invoke-super {p0}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->parentActivity:Lorg/droidplanner/android/activities/ConfigurationActivity;

    .line 160
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 5
    .param p1, "item"    # Landroid/view/MenuItem;

    .line 249
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .local v0, "$i0":I, ""
    sparse-switch v0, :sswitch_data_12

    goto :goto_8

    .line 255
    :goto_8
    invoke-super {p0, p1}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    .line 251
    :sswitch_d
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->cancelCalibration()V

    const/4 v2, 0x1

    return v2

    :sswitch_data_12
    .sparse-switch
        0x7f0e0288 -> :sswitch_d
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "outstate"    # Landroid/os/Bundle;

    .line 206
    invoke-super {p0, p1}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationStep:I

    .line 207
    .local v0, "$i0":I, ""
    const-string v1, "extra_calibration_step"

    .line 207
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 208
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 25
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const/4 v3, 0x0

    .line 170
    .local v3, "$i0":I, ""
    move-object/from16 v0, p0

    .line 170
    move-object/from16 v1, p1

    .line 170
    move-object/from16 v2, p2

    .line 170
    invoke-super {v0, v1, v2}, Lorg/droidplanner/android/fragments/helpers/ApiListenerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 172
    const v5, 0x7f0e01a8

    .line 172
    move-object/from16 v0, p1

    .line 172
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .local v4, "$r3":Landroid/view/View;, ""
    move-object v7, v4

    check-cast v7, Landroid/widget/ProgressBar;

    move-object v6, v7

    .local v6, "$r4":Landroid/widget/ProgressBar;, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationProgress:Landroid/widget/ProgressBar;

    .line 173
    const v5, 0x7f0e01a9

    .line 173
    move-object/from16 v0, p1

    .line 173
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->instructionsContainer:Landroid/view/View;

    .line 174
    const v5, 0x7f0e01ab

    .line 174
    move-object/from16 v0, p1

    .line 174
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/widget/TextView;

    move-object v8, v9

    .local v8, "$r5":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    iput-object v8, v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationInstructions:Landroid/widget/TextView;

    .line 175
    const v5, 0x7f0e01ac

    .line 175
    move-object/from16 v0, p1

    .line 175
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/widget/ImageView;

    move-object v10, v11

    .local v10, "$r6":Landroid/widget/ImageView;, ""
    move-object/from16 v0, p0

    iput-object v10, v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationImage:Landroid/widget/ImageView;

    .line 177
    const v5, 0x7f0e01ad

    .line 177
    move-object/from16 v0, p1

    .line 177
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Landroid/widget/VideoView;

    move-object v12, v13

    .local v12, "$r7":Landroid/widget/VideoView;, ""
    move-object/from16 v0, p0

    iput-object v12, v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    .line 178
    move-object/from16 v0, p0

    .line 178
    iget-object v12, v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    new-instance v14, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$3;

    .line 178
    .local v14, "$r8":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$3;, ""
    move-object/from16 v0, p0

    .line 178
    invoke-direct {v14, v0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$3;-><init>(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)V

    .line 178
    invoke-virtual {v12, v14}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 184
    move-object/from16 v0, p0

    .line 184
    iget-object v12, v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationVideo:Landroid/widget/VideoView;

    new-instance v15, Ljava/lang/StringBuilder;

    .line 184
    .local v15, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v16, "android.resource://"

    .line 184
    move-object/from16 v0, v16

    .line 184
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 184
    move-object/from16 v0, p0

    .line 184
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->getContext()Landroid/content/Context;

    move-result-object v17

    .line 184
    .local v17, "$r10":Landroid/content/Context;, ""
    move-object/from16 v0, v17

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v18

    .line 184
    .local v18, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    .line 184
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 184
    const-string v16, "/"

    .line 184
    move-object/from16 v0, v16

    .line 184
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 184
    const v5, 0x7f060005

    .line 184
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 184
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 184
    move-object/from16 v0, v18

    .line 184
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    .line 184
    .local v19, "$r12":Landroid/net/Uri;, ""
    move-object/from16 v0, v19

    .line 184
    invoke-virtual {v12, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 187
    const v5, 0x7f0e01ae

    .line 187
    move-object/from16 v0, p1

    .line 187
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Landroid/widget/TextView;

    move-object/from16 v8, v20

    move-object/from16 v0, p0

    iput-object v8, v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    .line 188
    move-object/from16 v0, p0

    .line 188
    iget-object v8, v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationButton:Landroid/widget/TextView;

    new-instance v21, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$4;

    .line 188
    .local v21, "$r13":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$4;, ""
    move-object/from16 v0, v21

    .line 188
    move-object/from16 v1, p0

    .line 188
    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$4;-><init>(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)V

    .line 188
    move-object/from16 v0, v21

    .line 188
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    const v5, 0x7f0e01af

    .line 195
    move-object/from16 v0, p1

    .line 195
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->advicesContainer:Landroid/view/View;

    if-nez p2, :cond_e5

    .line 201
    :goto_e0
    move-object/from16 v0, p0

    .line 201
    iput v3, v0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationStep:I

    .line 202
    return-void

    .line 199
    :cond_e5
    const-string v16, "extra_calibration_step"

    .line 199
    const/4 v5, 0x0

    .line 199
    move-object/from16 v0, p2

    .line 199
    move-object/from16 v1, v16

    .line 199
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_e0
    .end local v8    # "$r5":Landroid/widget/TextView;, ""
    .end local v18    # "$r11":Ljava/lang/String;, ""
    .end local v21    # "$r13":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$4;, ""
    .end local v19    # "$r12":Landroid/net/Uri;, ""
    .end local v12    # "$r7":Landroid/widget/VideoView;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v10    # "$r6":Landroid/widget/ImageView;, ""
    .end local v15    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v6    # "$r4":Landroid/widget/ProgressBar;, ""
    .end local v14    # "$r8":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$3;, ""
    .end local v3    # "$i0":I, ""
    .end local v17    # "$r10":Landroid/content/Context;, ""
.end method
