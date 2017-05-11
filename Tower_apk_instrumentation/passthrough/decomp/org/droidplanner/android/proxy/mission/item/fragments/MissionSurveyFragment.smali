.class public Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;
.super Lorg/droidplanner/android/proxy/mission/item/fragments/MissionDetailFragment;
.source "MissionSurveyFragment.java"

# interfaces
.implements Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView$OnCardWheelScrollListener;
.implements Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment$1;,
        Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;",
        ">",
        "Lorg/droidplanner/android/proxy/mission/item/fragments/MissionDetailFragment;",
        "Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView$OnCardWheelScrollListener;",
        "Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final eventFilter:Landroid/content/IntentFilter;


# instance fields
.field public areaTextView:Landroid/widget/TextView;

.field private cameraAdapter:Lorg/droidplanner/android/proxy/mission/item/adapters/CamerasAdapter;

.field private cameraSpinner:Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;

.field private final cameraSpinnerListener:Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect$OnSpinnerItemSelectedListener;

.field public distanceBetweenLinesTextView:Landroid/widget/TextView;

.field public distanceTextView:Landroid/widget/TextView;

.field private final eventReceiver:Landroid/content/BroadcastReceiver;

.field public footprintTextView:Landroid/widget/TextView;

.field public groundResolutionTextView:Landroid/widget/TextView;

.field public lengthView:Landroid/widget/TextView;

.field private mAltitudePicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView",
            "<",
            "Lorg/beyene/sius/unit/length/LengthUnit;",
            ">;"
        }
    .end annotation
.end field

.field private mAnglePicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mOverlapPicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSidelapPicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public numberOfPicturesView:Landroid/widget/TextView;

.field public numberOfStripsView:Landroid/widget/TextView;

.field public waypointType:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 43
    const-class v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;

    .line 43
    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->TAG:Ljava/lang/String;

    .line 45
    new-instance v2, Landroid/content/IntentFilter;

    .line 45
    .local v2, "$r2":Landroid/content/IntentFilter;, ""
    const-string v3, "org.droidplanner.android.ACTION_MISSION_PROXY_UPDATE"

    .line 45
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v2, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->eventFilter:Landroid/content/IntentFilter;

    return-void
    .end local v2    # "$r2":Landroid/content/IntentFilter;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
.end method

.method public constructor <init>()V
    .registers 3

    .line 40
    invoke-direct {p0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionDetailFragment;-><init>()V

    .line 47
    new-instance v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment$1;

    .line 47
    .local v0, "$r1":Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment$1;, ""
    invoke-direct {v0, p0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment$1;-><init>(Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;)V

    iput-object v0, p0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->eventReceiver:Landroid/content/BroadcastReceiver;

    .line 57
    new-instance v1, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment$2;

    .line 57
    .local v1, "$r2":Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment$2;, ""
    invoke-direct {v1, p0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment$2;-><init>(Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;)V

    iput-object v1, p0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->cameraSpinnerListener:Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect$OnSpinnerItemSelectedListener;

    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment$1;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment$2;, ""
.end method

.method static synthetic access$000(Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;)V
    .registers 1
    .param p0, "x0"    # Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;

    .line 40
    invoke-direct {p0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->updateViews()V

    return-void
.end method

.method static synthetic access$100(Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;)Lorg/droidplanner/android/proxy/mission/item/adapters/CamerasAdapter;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;

    .line 40
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->cameraAdapter:Lorg/droidplanner/android/proxy/mission/item/adapters/CamerasAdapter;

    .local v0, "r1":Lorg/droidplanner/android/proxy/mission/item/adapters/CamerasAdapter;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/proxy/mission/item/adapters/CamerasAdapter;, ""
.end method

.method static synthetic access$200(Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;)Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;
    .registers 2
    .param p0, "x0"    # Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;

    .line 40
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mAnglePicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    .local v0, "r1":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
.end method

.method private checkIfValid(Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mAltitudePicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    .local v0, "$r2":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    if-nez v0, :cond_5

    .line 232
    return-void

    .line 228
    :cond_5
    invoke-virtual {p1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->isValid()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_14

    .line 229
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mAltitudePicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    .line 229
    const v2, 0x7f02004f

    .line 229
    invoke-virtual {v0, v2}, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;->setBackgroundResource(I)V

    return-void

    .line 231
    :cond_14
    iget-object v0, p0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mAltitudePicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    .line 231
    const v2, -0x10000

    .line 231
    invoke-virtual {v0, v2}, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;->setBackgroundColor(I)V

    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
.end method

.method private updateCamera()V
    .registers 12

    .line 243
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getMissionItems()Ljava/util/List;

    move-result-object v0

    .line 244
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_2b

    .line 245
    const/4 v3, 0x0

    .line 245
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    move-object v4, v5

    .line 246
    .local v4, "$r3":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    iget-object v6, p0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->cameraAdapter:Lorg/droidplanner/android/proxy/mission/item/adapters/CamerasAdapter;

    .line 246
    .local v6, "$r4":Lorg/droidplanner/android/proxy/mission/item/adapters/CamerasAdapter;, ""
    invoke-virtual {v4}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getSurveyDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    move-result-object v7

    .line 246
    .local v7, "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    invoke-virtual {v7}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getCameraDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;

    move-result-object v8

    .line 246
    .local v8, "$r6":Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;, ""
    invoke-virtual {v6, v8}, Lorg/droidplanner/android/proxy/mission/item/adapters/CamerasAdapter;->getPosition(Ljava/lang/Object;)I

    move-result v9

    .line 247
    .local v9, "$i0":I, ""
    iget-object v10, p0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->cameraSpinner:Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;

    .line 247
    .local v10, "$r7":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
    const/4 v3, 0x0

    .line 247
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 247
    invoke-virtual {v10, v9}, Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;->setSelection(I)V

    .line 249
    :cond_2b
    return-void
    .end local v9    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    .end local v6    # "$r4":Lorg/droidplanner/android/proxy/mission/item/adapters/CamerasAdapter;, ""
    .end local v10    # "$r7":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v8    # "$r6":Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;, ""
    .end local v7    # "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
.end method

.method private updateSeekBars()V
    .registers 15

    .line 252
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getMissionItems()Ljava/util/List;

    move-result-object v0

    .line 253
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_57

    .line 254
    const/4 v3, 0x0

    .line 254
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    move-object v4, v5

    .line 255
    .local v4, "$r3":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    invoke-virtual {v4}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getSurveyDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    move-result-object v6

    .local v6, "$r4":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    if-eqz v6, :cond_54

    .line 257
    iget-object v7, p0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mAnglePicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    .line 257
    .local v7, "$r5":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    invoke-virtual {v6}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getAngle()D

    move-result-wide v8

    .local v8, "$d0":D, ""
    double-to-int v10, v8

    .line 257
    .local v10, "$i0":I, ""
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 257
    .local v11, "$r6":Ljava/lang/Integer;, ""
    invoke-virtual {v7, v11}, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;->setCurrentValue(Ljava/lang/Object;)V

    .line 258
    iget-object v7, p0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mOverlapPicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    .line 258
    invoke-virtual {v6}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getOverlap()D

    move-result-wide v8

    double-to-int v10, v8

    .line 258
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 258
    invoke-virtual {v7, v11}, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;->setCurrentValue(Ljava/lang/Object;)V

    .line 259
    iget-object v7, p0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mSidelapPicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    .line 259
    invoke-virtual {v6}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getSidelap()D

    move-result-wide v8

    double-to-int v10, v8

    .line 259
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 259
    invoke-virtual {v7, v11}, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;->setCurrentValue(Ljava/lang/Object;)V

    .line 260
    iget-object v7, p0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mAltitudePicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    .line 260
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getLengthUnitProvider()Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

    move-result-object v12

    .line 260
    .local v12, "$r7":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
    invoke-virtual {v6}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getAltitude()D

    move-result-wide v8

    .line 260
    invoke-virtual {v12, v8, v9}, Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;->boxBaseValueToTarget(D)Lorg/beyene/sius/unit/length/LengthUnit;

    move-result-object v13

    .line 260
    .local v13, "$r8":Lorg/beyene/sius/unit/length/LengthUnit;, ""
    invoke-virtual {v7, v13}, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;->setCurrentValue(Ljava/lang/Object;)V

    .line 263
    :cond_54
    invoke-direct {p0, v4}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->checkIfValid(Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;)V

    .line 265
    :cond_57
    return-void
    .end local v12    # "$r7":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v13    # "$r8":Lorg/beyene/sius/unit/length/LengthUnit;, ""
    .end local v4    # "$r3":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    .end local v10    # "$i0":I, ""
    .end local v8    # "$d0":D, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .end local v11    # "$r6":Ljava/lang/Integer;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r4":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
.end method

.method private updateTextViews()V
    .registers 28

    .line 268
    const/4 v3, 0x1

    .line 269
    .local v3, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 269
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getMissionItems()Ljava/util/List;

    move-result-object v4

    .line 270
    .local v4, "$r2":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .local v5, "$z1":Z, ""
    if-nez v5, :cond_1d4

    .line 271
    const/4 v7, 0x0

    .line 271
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    move-object v9, v6

    check-cast v9, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    move-object v8, v9

    .line 272
    .local v8, "$r4":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getSurveyDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    move-result-object v10

    .line 273
    .local v10, "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    instance-of v3, v8, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SplineSurvey;

    if-eqz v3, :cond_32

    .line 274
    move-object/from16 v0, p0

    .line 274
    .local v11, "$r6":Landroid/widget/TextView;, ""
    iget-object v11, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->waypointType:Landroid/widget/TextView;

    .line 274
    move-object/from16 v0, p0

    .line 274
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 274
    .local v12, "$r7":Landroid/content/res/Resources;, ""
    const v7, 0x7f07022f

    .line 274
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    .line 274
    .local v13, "$r8":Ljava/lang/CharSequence;, ""
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_32
    :try_start_32
    move-object/from16 v0, p0

    .line 278
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getLengthUnitProvider()Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

    move-result-object v14

    .line 279
    .local v14, "$r9":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
    move-object/from16 v0, p0

    .line 279
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getAreaUnitProvider()Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;

    move-result-object v15

    .line 281
    .local v15, "$r10":Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;, ""
    move-object/from16 v0, p0

    .line 281
    iget-object v11, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->footprintTextView:Landroid/widget/TextView;

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .line 282
    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v16, "$r11":[Ljava/lang/Object;, ""
    const v7, 0x7f07005f

    .line 282
    move-object/from16 v0, p0

    .line 282
    invoke-virtual {v0, v7}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r12":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object v17, v16, v7

    .line 283
    invoke-virtual {v10}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getLateralFootPrint()D

    move-result-wide v18

    .line 283
    .local v18, "$d0":D, ""
    move-wide/from16 v0, v18

    .line 283
    invoke-virtual {v14, v0, v1}, Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;->boxBaseValueToTarget(D)Lorg/beyene/sius/unit/length/LengthUnit;

    move-result-object v20

    .local v20, "$r13":Lorg/beyene/sius/unit/length/LengthUnit;, ""
    const/4 v7, 0x1

    aput-object v20, v16, v7

    .line 284
    invoke-virtual {v10}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getLongitudinalFootPrint()D

    move-result-wide v18

    .line 284
    move-wide/from16 v0, v18

    .line 284
    invoke-virtual {v14, v0, v1}, Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;->boxBaseValueToTarget(D)Lorg/beyene/sius/unit/length/LengthUnit;

    move-result-object v20

    const/4 v7, 0x2

    aput-object v20, v16, v7

    .line 281
    const-string v21, "%s: %s x %s"

    .line 281
    move-object/from16 v0, v21

    .line 281
    move-object/from16 v1, v16

    .line 281
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 281
    move-object/from16 v0, v17

    .line 281
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    move-object/from16 v0, p0

    .line 286
    iget-object v11, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->groundResolutionTextView:Landroid/widget/TextView;

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .end local v16    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .line 287
    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v16, "$r11":[Ljava/lang/Object;, ""
    const v7, 0x7f070060

    .line 287
    move-object/from16 v0, p0

    .line 287
    invoke-virtual {v0, v7}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x0

    aput-object v17, v16, v7

    .line 288
    invoke-virtual {v10}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getGroundResolution()D

    move-result-wide v18

    .line 288
    move-wide/from16 v0, v18

    .line 288
    invoke-virtual {v15, v0, v1}, Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;->boxBaseValueToTarget(D)Lorg/beyene/sius/unit/composition/area/AreaUnit;

    move-result-object v22

    .local v22, "$r14":Lorg/beyene/sius/unit/composition/area/AreaUnit;, ""
    const/4 v7, 0x1

    aput-object v22, v16, v7

    .line 286
    const-string v21, "%s: %s /px"

    .line 286
    move-object/from16 v0, v21

    .line 286
    move-object/from16 v1, v16

    .line 286
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 286
    move-object/from16 v0, v17

    .line 286
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    move-object/from16 v0, p0

    .line 290
    iget-object v11, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->distanceTextView:Landroid/widget/TextView;

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .end local v16    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .line 291
    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v16, "$r11":[Ljava/lang/Object;, ""
    const v7, 0x7f070041

    .line 291
    move-object/from16 v0, p0

    .line 291
    invoke-virtual {v0, v7}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x0

    aput-object v17, v16, v7

    .line 292
    invoke-virtual {v10}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getLongitudinalPictureDistance()D

    move-result-wide v18

    .line 292
    move-wide/from16 v0, v18

    .line 292
    invoke-virtual {v14, v0, v1}, Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;->boxBaseValueToTarget(D)Lorg/beyene/sius/unit/length/LengthUnit;

    move-result-object v20

    const/4 v7, 0x1

    aput-object v20, v16, v7

    .line 290
    const-string v21, "%s: %s"

    .line 290
    move-object/from16 v0, v21

    .line 290
    move-object/from16 v1, v16

    .line 290
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 290
    move-object/from16 v0, v17

    .line 290
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    move-object/from16 v0, p0

    .line 294
    iget-object v11, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->distanceBetweenLinesTextView:Landroid/widget/TextView;

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .end local v16    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .line 295
    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v16, "$r11":[Ljava/lang/Object;, ""
    const v7, 0x7f070040

    .line 295
    move-object/from16 v0, p0

    .line 295
    invoke-virtual {v0, v7}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x0

    aput-object v17, v16, v7

    .line 296
    invoke-virtual {v10}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getLateralPictureDistance()D

    move-result-wide v18

    .line 296
    move-wide/from16 v0, v18

    .line 296
    invoke-virtual {v14, v0, v1}, Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;->boxBaseValueToTarget(D)Lorg/beyene/sius/unit/length/LengthUnit;

    move-result-object v20

    const/4 v7, 0x1

    aput-object v20, v16, v7

    .line 294
    const-string v21, "%s: %s"

    .line 294
    move-object/from16 v0, v21

    .line 294
    move-object/from16 v1, v16

    .line 294
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 294
    move-object/from16 v0, v17

    .line 294
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    move-object/from16 v0, p0

    .line 298
    iget-object v11, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->areaTextView:Landroid/widget/TextView;

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .end local v16    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .line 298
    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v16, "$r11":[Ljava/lang/Object;, ""
    const v7, 0x7f07002e

    .line 298
    move-object/from16 v0, p0

    .line 298
    invoke-virtual {v0, v7}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x0

    aput-object v17, v16, v7

    .line 299
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getPolygonArea()D

    move-result-wide v18

    .line 299
    move-wide/from16 v0, v18

    .line 299
    invoke-virtual {v15, v0, v1}, Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;->boxBaseValueToTarget(D)Lorg/beyene/sius/unit/composition/area/AreaUnit;

    move-result-object v22

    const/4 v7, 0x1

    aput-object v22, v16, v7

    .line 298
    const-string v21, "%s: %s"

    .line 298
    move-object/from16 v0, v21

    .line 298
    move-object/from16 v1, v16

    .line 298
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 298
    move-object/from16 v0, v17

    .line 298
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    move-object/from16 v0, p0

    .line 302
    iget-object v11, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->lengthView:Landroid/widget/TextView;

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .end local v16    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .line 302
    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v16, "$r11":[Ljava/lang/Object;, ""
    const v7, 0x7f0700a1

    .line 302
    move-object/from16 v0, p0

    .line 302
    invoke-virtual {v0, v7}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x0

    aput-object v17, v16, v7

    .line 303
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getGridLength()D

    move-result-wide v18

    .line 303
    move-wide/from16 v0, v18

    .line 303
    invoke-virtual {v14, v0, v1}, Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;->boxBaseValueToTarget(D)Lorg/beyene/sius/unit/length/LengthUnit;

    move-result-object v20

    const/4 v7, 0x1

    aput-object v20, v16, v7

    .line 302
    const-string v21, "%s: %s"

    .line 302
    move-object/from16 v0, v21

    .line 302
    move-object/from16 v1, v16

    .line 302
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 302
    move-object/from16 v0, v17

    .line 302
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    move-object/from16 v0, p0

    .line 305
    iget-object v11, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->numberOfPicturesView:Landroid/widget/TextView;

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .end local v16    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .line 305
    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v16, "$r11":[Ljava/lang/Object;, ""
    const v7, 0x7f0700c5

    .line 305
    move-object/from16 v0, p0

    .line 305
    invoke-virtual {v0, v7}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x0

    aput-object v17, v16, v7

    .line 306
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getCameraCount()I

    move-result v23

    .line 306
    .local v23, "$i0":I, ""
    move/from16 v0, v23

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .local v24, "$r15":Ljava/lang/Integer;, ""
    const/4 v7, 0x1

    aput-object v24, v16, v7

    .line 305
    const-string v21, "%s: %d"

    .line 305
    move-object/from16 v0, v21

    .line 305
    move-object/from16 v1, v16

    .line 305
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 305
    move-object/from16 v0, v17

    .line 305
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    move-object/from16 v0, p0

    .line 308
    iget-object v11, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->numberOfStripsView:Landroid/widget/TextView;

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .end local v16    # "$r11":[Ljava/lang/Object;, ""
    .local v0, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .line 308
    .end local v0    # "$r11":[Ljava/lang/Object;, ""
    .local v16, "$r11":[Ljava/lang/Object;, ""
    const v7, 0x7f0700b6

    .line 308
    move-object/from16 v0, p0

    .line 308
    invoke-virtual {v0, v7}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x0

    aput-object v17, v16, v7

    .line 309
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getNumberOfLines()I

    move-result v23

    .line 309
    move/from16 v0, v23

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/4 v7, 0x1

    aput-object v24, v16, v7

    .line 308
    const-string v21, "%s: %d"

    .line 308
    move-object/from16 v0, v21

    .line 308
    move-object/from16 v1, v16

    .line 308
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 308
    move-object/from16 v0, v17

    .line 308
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1d3
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_1d3} :catch_35f

    .line 311
    const/4 v3, 0x0

    :cond_1d4
    :goto_1d4
    if-eqz v3, :cond_364

    .line 318
    move-object/from16 v0, p0

    .line 318
    iget-object v11, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->footprintTextView:Landroid/widget/TextView;

    new-instance v25, Ljava/lang/StringBuilder;

    .line 318
    .local v25, "$r16":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v25

    .line 318
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const v7, 0x7f07005f

    .line 318
    move-object/from16 v0, p0

    .line 318
    invoke-virtual {v0, v7}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 318
    move-object/from16 v0, v25

    .line 318
    move-object/from16 v1, v17

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 318
    const-string v21, ": ???"

    .line 318
    move-object/from16 v0, v25

    .line 318
    move-object/from16 v1, v21

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 318
    move-object/from16 v0, v25

    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 318
    move-object/from16 v0, v17

    .line 318
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    move-object/from16 v0, p0

    .line 319
    iget-object v11, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->groundResolutionTextView:Landroid/widget/TextView;

    new-instance v25, Ljava/lang/StringBuilder;

    .line 319
    move-object/from16 v0, v25

    .line 319
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    const v7, 0x7f070060

    .line 319
    move-object/from16 v0, p0

    .line 319
    invoke-virtual {v0, v7}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 319
    move-object/from16 v0, v25

    .line 319
    move-object/from16 v1, v17

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 319
    const-string v21, ": ???"

    .line 319
    move-object/from16 v0, v25

    .line 319
    move-object/from16 v1, v21

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 319
    move-object/from16 v0, v25

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 319
    move-object/from16 v0, v17

    .line 319
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    move-object/from16 v0, p0

    .line 320
    iget-object v11, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->distanceTextView:Landroid/widget/TextView;

    new-instance v25, Ljava/lang/StringBuilder;

    .line 320
    move-object/from16 v0, v25

    .line 320
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const v7, 0x7f070041

    .line 320
    move-object/from16 v0, p0

    .line 320
    invoke-virtual {v0, v7}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 320
    move-object/from16 v0, v25

    .line 320
    move-object/from16 v1, v17

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 320
    const-string v21, ": ???"

    .line 320
    move-object/from16 v0, v25

    .line 320
    move-object/from16 v1, v21

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 320
    move-object/from16 v0, v25

    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 320
    move-object/from16 v0, v17

    .line 320
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    move-object/from16 v0, p0

    .line 321
    iget-object v11, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->distanceBetweenLinesTextView:Landroid/widget/TextView;

    new-instance v25, Ljava/lang/StringBuilder;

    .line 321
    move-object/from16 v0, v25

    .line 321
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    const v7, 0x7f070040

    .line 321
    move-object/from16 v0, p0

    .line 321
    invoke-virtual {v0, v7}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 321
    move-object/from16 v0, v25

    .line 321
    move-object/from16 v1, v17

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 321
    const-string v21, ": ???"

    .line 321
    move-object/from16 v0, v25

    .line 321
    move-object/from16 v1, v21

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 321
    move-object/from16 v0, v25

    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 321
    move-object/from16 v0, v17

    .line 321
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    move-object/from16 v0, p0

    .line 323
    iget-object v11, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->areaTextView:Landroid/widget/TextView;

    new-instance v25, Ljava/lang/StringBuilder;

    .line 323
    move-object/from16 v0, v25

    .line 323
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    const v7, 0x7f07002e

    .line 323
    move-object/from16 v0, p0

    .line 323
    invoke-virtual {v0, v7}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 323
    move-object/from16 v0, v25

    .line 323
    move-object/from16 v1, v17

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 323
    const-string v21, ": ???"

    .line 323
    move-object/from16 v0, v25

    .line 323
    move-object/from16 v1, v21

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 323
    move-object/from16 v0, v25

    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 323
    move-object/from16 v0, v17

    .line 323
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    move-object/from16 v0, p0

    .line 324
    iget-object v11, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->lengthView:Landroid/widget/TextView;

    new-instance v25, Ljava/lang/StringBuilder;

    .line 324
    move-object/from16 v0, v25

    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    const v7, 0x7f0700a1

    .line 324
    move-object/from16 v0, p0

    .line 324
    invoke-virtual {v0, v7}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 324
    move-object/from16 v0, v25

    .line 324
    move-object/from16 v1, v17

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 324
    const-string v21, ": ???"

    .line 324
    move-object/from16 v0, v25

    .line 324
    move-object/from16 v1, v21

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 324
    move-object/from16 v0, v25

    .line 324
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 324
    move-object/from16 v0, v17

    .line 324
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    move-object/from16 v0, p0

    .line 325
    iget-object v11, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->numberOfPicturesView:Landroid/widget/TextView;

    new-instance v25, Ljava/lang/StringBuilder;

    .line 325
    move-object/from16 v0, v25

    .line 325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    const v7, 0x7f0700c5

    .line 325
    move-object/from16 v0, p0

    .line 325
    invoke-virtual {v0, v7}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 325
    move-object/from16 v0, v25

    .line 325
    move-object/from16 v1, v17

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 325
    const-string v21, "???"

    .line 325
    move-object/from16 v0, v25

    .line 325
    move-object/from16 v1, v21

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 325
    move-object/from16 v0, v25

    .line 325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 325
    move-object/from16 v0, v17

    .line 325
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    move-object/from16 v0, p0

    .line 326
    iget-object v11, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->numberOfStripsView:Landroid/widget/TextView;

    new-instance v25, Ljava/lang/StringBuilder;

    .line 326
    move-object/from16 v0, v25

    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const v7, 0x7f0700b6

    .line 326
    move-object/from16 v0, p0

    .line 326
    invoke-virtual {v0, v7}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 326
    move-object/from16 v0, v25

    .line 326
    move-object/from16 v1, v17

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 326
    const-string v21, "???"

    .line 326
    move-object/from16 v0, v25

    .line 326
    move-object/from16 v1, v21

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    .line 326
    move-object/from16 v0, v25

    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 326
    move-object/from16 v0, v17

    .line 326
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    return-void

    .line 312
    :catch_35f
    move-exception v26

    .line 313
    .local v26, "$r1":Ljava/lang/Exception;, ""
    const/4 v3, 0x1

    goto/32 :goto_1d4

    :cond_364
    return-void
    .end local v24    # "$r15":Ljava/lang/Integer;, ""
    .end local v25    # "$r16":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$z0":Z, ""
    .end local v8    # "$r4":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    .end local v11    # "$r6":Landroid/widget/TextView;, ""
    .end local v23    # "$i0":I, ""
    .end local v5    # "$z1":Z, ""
    .end local v12    # "$r7":Landroid/content/res/Resources;, ""
    .end local v18    # "$d0":D, ""
    .end local v10    # "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    .end local v15    # "$r10":Lorg/droidplanner/android/utils/unit/providers/area/AreaUnitProvider;, ""
    .end local v14    # "$r9":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
    .end local v4    # "$r2":Ljava/util/List;, ""
    .end local v16    # "$r11":[Ljava/lang/Object;, ""
    .end local v20    # "$r13":Lorg/beyene/sius/unit/length/LengthUnit;, ""
    .end local v26    # "$r1":Ljava/lang/Exception;, ""
    .end local v13    # "$r8":Ljava/lang/CharSequence;, ""
    .end local v17    # "$r12":Ljava/lang/String;, ""
    .end local v22    # "$r14":Lorg/beyene/sius/unit/composition/area/AreaUnit;, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
.end method

.method private updateViews()V
    .registers 2

    .line 235
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    if-nez v0, :cond_7

    .line 240
    return-void

    .line 238
    :cond_7
    invoke-direct {p0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->updateTextViews()V

    .line 239
    invoke-direct {p0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->updateSeekBars()V

    return-void
    .end local v0    # "$r1":Landroid/support/v4/app/FragmentActivity;, ""
.end method


# virtual methods
.method protected getMissionItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .line 98
    invoke-super {p0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionDetailFragment;->getMissionItems()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method protected getResource()I
    .registers 2

    const v0, 0x7f03005b

    return v0
.end method

.method public onApiConnected()V
    .registers 61

    .line 103
    move-object/from16 v0, p0

    .line 103
    invoke-super {v0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionDetailFragment;->onApiConnected()V

    .line 105
    move-object/from16 v0, p0

    .line 105
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getView()Landroid/view/View;

    move-result-object v6

    .line 106
    .local v6, "$r1":Landroid/view/View;, ""
    move-object/from16 v0, p0

    .line 106
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 108
    .local v7, "$r2":Landroid/content/Context;, ""
    const v9, 0x7f0e010f

    .line 108
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .local v8, "$r3":Landroid/view/View;, ""
    move-object v11, v8

    check-cast v11, Landroid/widget/TextView;

    move-object v10, v11

    .local v10, "$r4":Landroid/widget/TextView;, ""
    move-object/from16 v0, p0

    iput-object v10, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->waypointType:Landroid/widget/TextView;

    .line 110
    move-object/from16 v0, p0

    .line 110
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v12

    .line 110
    .local v12, "$r5":Lcom/o3dr/android/client/Drone;, ""
    const-string v14, "com.o3dr.services.android.lib.attribute.CAMERA"

    .line 110
    invoke-virtual {v12, v14}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    .local v13, "$r6":Landroid/os/Parcelable;, ""
    move-object/from16 v16, v13

    check-cast v16, Lcom/o3dr/services/android/lib/drone/property/CameraProxy;

    move-object/from16 v15, v16

    if-nez v15, :cond_2e6

    .line 112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 114
    .local v17, "$r8":Ljava/util/List;, ""
    :goto_38
    new-instance v18, Lorg/droidplanner/android/proxy/mission/item/adapters/CamerasAdapter;

    .line 114
    .local v18, "$r9":Lorg/droidplanner/android/proxy/mission/item/adapters/CamerasAdapter;, ""
    move-object/from16 v0, p0

    .line 114
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v19

    .line 114
    .local v19, "$r10":Landroid/support/v4/app/FragmentActivity;, ""
    const v9, 0x1090009

    .line 114
    move-object/from16 v0, v18

    .line 114
    move-object/from16 v1, v19

    .line 114
    move-object/from16 v2, v17

    .line 114
    invoke-direct {v0, v1, v9, v2}, Lorg/droidplanner/android/proxy/mission/item/adapters/CamerasAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->cameraAdapter:Lorg/droidplanner/android/proxy/mission/item/adapters/CamerasAdapter;

    .line 116
    const v9, 0x7f0e0125

    .line 116
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;

    move-object/from16 v20, v21

    .local v20, "$r11":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->cameraSpinner:Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;

    move-object/from16 v0, p0

    .end local v20    # "$r11":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
    .local v0, "$r11":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->cameraSpinner:Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;

    move-object/from16 v20, v0

    .end local v0    # "$r11":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
    .local v20, "$r11":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
    move-object/from16 v0, p0

    .end local v18    # "$r9":Lorg/droidplanner/android/proxy/mission/item/adapters/CamerasAdapter;, ""
    .local v0, "$r9":Lorg/droidplanner/android/proxy/mission/item/adapters/CamerasAdapter;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->cameraAdapter:Lorg/droidplanner/android/proxy/mission/item/adapters/CamerasAdapter;

    move-object/from16 v18, v0

    .line 117
    .end local v0    # "$r9":Lorg/droidplanner/android/proxy/mission/item/adapters/CamerasAdapter;, ""
    .local v18, "$r9":Lorg/droidplanner/android/proxy/mission/item/adapters/CamerasAdapter;, ""
    move-object/from16 v0, v20

    .line 117
    move-object/from16 v1, v18

    .line 117
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    move-object/from16 v0, p0

    .end local v20    # "$r11":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
    .local v0, "$r11":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->cameraSpinner:Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;

    move-object/from16 v20, v0

    .end local v0    # "$r11":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
    .local v20, "$r11":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
    move-object/from16 v0, p0

    .local v0, "$r12":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect$OnSpinnerItemSelectedListener;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->cameraSpinnerListener:Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect$OnSpinnerItemSelectedListener;

    move-object/from16 v22, v0

    .line 118
    .end local v0    # "$r12":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect$OnSpinnerItemSelectedListener;, ""
    .local v22, "$r12":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect$OnSpinnerItemSelectedListener;, ""
    move-object/from16 v0, v20

    .line 118
    move-object/from16 v1, v22

    .line 118
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;->setOnSpinnerItemSelectedListener(Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect$OnSpinnerItemSelectedListener;)V

    .line 120
    const v9, 0x7f0e0131

    .line 120
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    move-object/from16 v23, v24

    .local v23, "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mAnglePicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    move-object/from16 v0, p0

    .end local v23    # "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local v0, "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mAnglePicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    move-object/from16 v23, v0

    .end local v0    # "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local v23, "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    new-instance v25, Lorg/droidplanner/android/view/spinnerWheel/adapters/NumericWheelAdapter;

    .line 121
    .local v25, "$r14":Lorg/droidplanner/android/view/spinnerWheel/adapters/NumericWheelAdapter;, ""
    const v9, 0x7f0300e7

    .line 121
    const/16 v26, 0x0

    .line 121
    const/16 v27, 0xb4

    .line 121
    const-string v14, "%d\u00ba"

    .line 121
    move-object/from16 v0, v25

    .line 121
    move-object v1, v7

    .line 121
    move v2, v9

    .line 121
    move/from16 v3, v26

    .line 121
    move/from16 v4, v27

    .line 121
    move-object v5, v14

    .line 121
    invoke-direct/range {v0 .. v5}, Lorg/droidplanner/android/view/spinnerWheel/adapters/NumericWheelAdapter;-><init>(Landroid/content/Context;IIILjava/lang/String;)V

    .line 121
    move-object/from16 v0, v23

    .line 121
    move-object/from16 v1, v25

    .line 121
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;->setViewAdapter(Lorg/droidplanner/android/view/spinnerWheel/adapters/AbstractWheelTextAdapter;)V

    .line 123
    const v9, 0x7f0e0132

    .line 123
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    move-object/from16 v23, v28

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mOverlapPicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    move-object/from16 v0, p0

    .end local v23    # "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local v0, "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mOverlapPicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    move-object/from16 v23, v0

    .end local v0    # "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local v23, "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    new-instance v25, Lorg/droidplanner/android/view/spinnerWheel/adapters/NumericWheelAdapter;

    .line 124
    const v9, 0x7f0300e7

    .line 124
    const/16 v26, 0x0

    .line 124
    const/16 v27, 0x63

    .line 124
    const-string v14, "%d %%"

    .line 124
    move-object/from16 v0, v25

    .line 124
    move-object v1, v7

    .line 124
    move v2, v9

    .line 124
    move/from16 v3, v26

    .line 124
    move/from16 v4, v27

    .line 124
    move-object v5, v14

    .line 124
    invoke-direct/range {v0 .. v5}, Lorg/droidplanner/android/view/spinnerWheel/adapters/NumericWheelAdapter;-><init>(Landroid/content/Context;IIILjava/lang/String;)V

    .line 124
    move-object/from16 v0, v23

    .line 124
    move-object/from16 v1, v25

    .line 124
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;->setViewAdapter(Lorg/droidplanner/android/view/spinnerWheel/adapters/AbstractWheelTextAdapter;)V

    .line 126
    const v9, 0x7f0e0133

    .line 126
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    move-object/from16 v23, v29

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mSidelapPicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    move-object/from16 v0, p0

    .end local v23    # "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local v0, "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mSidelapPicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    move-object/from16 v23, v0

    .end local v0    # "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local v23, "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    new-instance v25, Lorg/droidplanner/android/view/spinnerWheel/adapters/NumericWheelAdapter;

    .line 127
    const v9, 0x7f0300e7

    .line 127
    const/16 v26, 0x0

    .line 127
    const/16 v27, 0x63

    .line 127
    const-string v14, "%d %%"

    .line 127
    move-object/from16 v0, v25

    .line 127
    move-object v1, v7

    .line 127
    move v2, v9

    .line 127
    move/from16 v3, v26

    .line 127
    move/from16 v4, v27

    .line 127
    move-object v5, v14

    .line 127
    invoke-direct/range {v0 .. v5}, Lorg/droidplanner/android/view/spinnerWheel/adapters/NumericWheelAdapter;-><init>(Landroid/content/Context;IIILjava/lang/String;)V

    .line 127
    move-object/from16 v0, v23

    .line 127
    move-object/from16 v1, v25

    .line 127
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;->setViewAdapter(Lorg/droidplanner/android/view/spinnerWheel/adapters/AbstractWheelTextAdapter;)V

    .line 129
    move-object/from16 v0, p0

    .line 129
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getLengthUnitProvider()Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;

    move-result-object v30

    .line 130
    .local v30, "$r15":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
    const v9, 0x7f0e0114

    .line 130
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v31, v8

    check-cast v31, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    move-object/from16 v23, v31

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mAltitudePicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    move-object/from16 v0, p0

    .end local v23    # "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local v0, "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mAltitudePicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    move-object/from16 v23, v0

    .end local v0    # "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local v23, "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    new-instance v32, Lorg/droidplanner/android/view/spinnerWheel/adapters/LengthWheelAdapter;

    .local v32, "$r16":Lorg/droidplanner/android/view/spinnerWheel/adapters/LengthWheelAdapter;, ""
    move-object/from16 v0, p0

    .local v0, "$d0":D, ""
    iget-wide v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionDetailFragment;->MIN_ALTITUDE:D

    move-wide/from16 v33, v0

    .line 132
    .end local v0    # "$d0":D, ""
    .local v33, "$d0":D, ""
    move-object/from16 v0, v30

    .line 132
    move-wide/from16 v1, v33

    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;->boxBaseValueToTarget(D)Lorg/beyene/sius/unit/length/LengthUnit;

    move-result-object v35

    .local v35, "$r17":Lorg/beyene/sius/unit/length/LengthUnit;, ""
    move-object/from16 v0, p0

    .end local v33    # "$d0":D, ""
    .local v0, "$d0":D, ""
    iget-wide v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionDetailFragment;->MAX_ALTITUDE:D

    move-wide/from16 v33, v0

    .line 132
    .end local v0    # "$d0":D, ""
    .local v33, "$d0":D, ""
    move-object/from16 v0, v30

    .line 132
    move-wide/from16 v1, v33

    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;->boxBaseValueToTarget(D)Lorg/beyene/sius/unit/length/LengthUnit;

    move-result-object v36

    .line 132
    .local v36, "$r18":Lorg/beyene/sius/unit/length/LengthUnit;, ""
    const v9, 0x7f0300e7

    .line 132
    move-object/from16 v0, v32

    .line 132
    move-object/from16 v1, v35

    .line 132
    move-object/from16 v2, v36

    .line 132
    invoke-direct {v0, v7, v9, v1, v2}, Lorg/droidplanner/android/view/spinnerWheel/adapters/LengthWheelAdapter;-><init>(Landroid/content/Context;ILorg/beyene/sius/unit/length/LengthUnit;Lorg/beyene/sius/unit/length/LengthUnit;)V

    .line 131
    move-object/from16 v0, v23

    .line 131
    move-object/from16 v1, v32

    .line 131
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;->setViewAdapter(Lorg/droidplanner/android/view/spinnerWheel/adapters/AbstractWheelTextAdapter;)V

    .line 134
    const v9, 0x7f0e012b

    .line 134
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v37, v8

    check-cast v37, Landroid/widget/TextView;

    move-object/from16 v10, v37

    move-object/from16 v0, p0

    iput-object v10, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->areaTextView:Landroid/widget/TextView;

    .line 135
    const v9, 0x7f0e012a

    .line 135
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v38, v8

    check-cast v38, Landroid/widget/TextView;

    move-object/from16 v10, v38

    move-object/from16 v0, p0

    iput-object v10, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->distanceBetweenLinesTextView:Landroid/widget/TextView;

    .line 136
    const v9, 0x7f0e0127

    .line 136
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v39, v8

    check-cast v39, Landroid/widget/TextView;

    move-object/from16 v10, v39

    move-object/from16 v0, p0

    iput-object v10, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->footprintTextView:Landroid/widget/TextView;

    .line 137
    const v9, 0x7f0e0128

    .line 137
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v40, v8

    check-cast v40, Landroid/widget/TextView;

    move-object/from16 v10, v40

    move-object/from16 v0, p0

    iput-object v10, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->groundResolutionTextView:Landroid/widget/TextView;

    .line 138
    const v9, 0x7f0e0129

    .line 138
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v41, v8

    check-cast v41, Landroid/widget/TextView;

    move-object/from16 v10, v41

    move-object/from16 v0, p0

    iput-object v10, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->distanceTextView:Landroid/widget/TextView;

    .line 139
    const v9, 0x7f0e012d

    .line 139
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v42, v8

    check-cast v42, Landroid/widget/TextView;

    move-object/from16 v10, v42

    move-object/from16 v0, p0

    iput-object v10, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->numberOfPicturesView:Landroid/widget/TextView;

    .line 140
    const v9, 0x7f0e012e

    .line 140
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v43, v8

    check-cast v43, Landroid/widget/TextView;

    move-object/from16 v10, v43

    move-object/from16 v0, p0

    iput-object v10, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->numberOfStripsView:Landroid/widget/TextView;

    .line 141
    const v9, 0x7f0e012c

    .line 141
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v44, v8

    check-cast v44, Landroid/widget/TextView;

    move-object/from16 v10, v44

    move-object/from16 v0, p0

    iput-object v10, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->lengthView:Landroid/widget/TextView;

    .line 143
    move-object/from16 v0, p0

    .line 143
    invoke-direct {v0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->updateViews()V

    .line 144
    move-object/from16 v0, p0

    .line 144
    invoke-direct {v0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->updateCamera()V

    move-object/from16 v0, p0

    .end local v23    # "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local v0, "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mAnglePicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    move-object/from16 v23, v0

    .line 146
    .end local v0    # "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local v23, "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    move-object/from16 v1, p0

    .line 146
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;->addScrollListener(Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView$OnCardWheelScrollListener;)V

    move-object/from16 v0, p0

    .end local v23    # "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local v0, "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mOverlapPicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    move-object/from16 v23, v0

    .line 147
    .end local v0    # "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local v23, "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    move-object/from16 v1, p0

    .line 147
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;->addScrollListener(Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView$OnCardWheelScrollListener;)V

    move-object/from16 v0, p0

    .end local v23    # "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local v0, "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mSidelapPicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    move-object/from16 v23, v0

    .line 148
    .end local v0    # "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local v23, "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    move-object/from16 v1, p0

    .line 148
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;->addScrollListener(Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView$OnCardWheelScrollListener;)V

    move-object/from16 v0, p0

    .end local v23    # "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local v0, "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mAltitudePicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    move-object/from16 v23, v0

    .line 149
    .end local v0    # "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local v23, "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    move-object/from16 v1, p0

    .line 149
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;->addScrollListener(Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView$OnCardWheelScrollListener;)V

    .line 151
    const v9, 0x7f0e012f

    .line 151
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object/from16 v46, v8

    check-cast v46, Landroid/widget/CheckBox;

    move-object/from16 v45, v46

    .line 152
    .local v45, "$r19":Landroid/widget/CheckBox;, ""
    const v9, 0x7f0e0130

    .line 152
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v48, v6

    check-cast v48, Landroid/widget/CheckBox;

    move-object/from16 v47, v48

    .line 154
    .local v47, "$r20":Landroid/widget/CheckBox;, ""
    move-object/from16 v0, p0

    .line 154
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getMissionItems()Ljava/util/List;

    move-result-object v17

    .line 154
    move-object/from16 v0, v17

    .line 154
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v49

    .local v49, "$z0":Z, ""
    if-nez v49, :cond_2c0

    .line 155
    move-object/from16 v0, p0

    .line 155
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getMissionItems()Ljava/util/List;

    move-result-object v17

    .line 155
    const/4 v9, 0x0

    .line 155
    move-object/from16 v0, v17

    .line 155
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v50

    .local v50, "$r21":Ljava/lang/Object;, ""
    move-object/from16 v52, v50

    check-cast v52, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    move-object/from16 v51, v52

    .line 156
    .local v51, "$r22":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    move-object/from16 v0, v51

    .line 156
    .end local v49    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SplineSurvey;

    .line 156
    move/from16 v49, v0

    .end local v0    # "$z0":Z, ""
    .local v49, "$z0":Z, ""
    if-eqz v49, :cond_2ed

    move-object/from16 v0, p0

    .end local v20    # "$r11":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
    .local v0, "$r11":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionDetailFragment;->typeSpinner:Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;

    move-object/from16 v20, v0

    .end local v0    # "$r11":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
    .local v20, "$r11":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
    move-object/from16 v0, p0

    .local v0, "$r23":Lorg/droidplanner/android/proxy/mission/item/adapters/AdapterMissionItems;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionDetailFragment;->commandAdapter:Lorg/droidplanner/android/proxy/mission/item/adapters/AdapterMissionItems;

    move-object/from16 v53, v0

    .end local v0    # "$r23":Lorg/droidplanner/android/proxy/mission/item/adapters/AdapterMissionItems;, ""
    .local v53, "$r23":Lorg/droidplanner/android/proxy/mission/item/adapters/AdapterMissionItems;, ""
    sget-object v54, Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;->SPLINE_SURVEY:Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;

    .line 157
    .local v54, "$r24":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;, ""
    move-object/from16 v0, v53

    .line 157
    move-object/from16 v1, v54

    .line 157
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/proxy/mission/item/adapters/AdapterMissionItems;->getPosition(Ljava/lang/Object;)I

    move-result v55

    .line 157
    .local v55, "$i0":I, ""
    move-object/from16 v0, v20

    .line 157
    move/from16 v1, v55

    .line 157
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;->setSelection(I)V

    .line 161
    :goto_29e
    move-object/from16 v0, v51

    .line 161
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->isStartCameraBeforeFirstWaypoint()Z

    move-result v49

    .line 161
    move-object/from16 v0, v45

    .line 161
    move/from16 v1, v49

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 163
    move-object/from16 v0, v51

    .line 163
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getSurveyDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    move-result-object v56

    .local v56, "$r25":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    if-eqz v56, :cond_2c0

    .line 165
    move-object/from16 v0, v56

    .line 165
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getLockOrientation()Z

    move-result v49

    .line 165
    move-object/from16 v0, v47

    .line 165
    move/from16 v1, v49

    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 169
    :cond_2c0
    move-object/from16 v0, v45

    .line 169
    move-object/from16 v1, p0

    .line 169
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 170
    move-object/from16 v0, v47

    .line 170
    move-object/from16 v1, p0

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 172
    move-object/from16 v0, p0

    .line 172
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v57

    .local v57, "$r26":Landroid/support/v4/content/LocalBroadcastManager;, ""
    move-object/from16 v0, p0

    .local v0, "$r27":Landroid/content/BroadcastReceiver;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->eventReceiver:Landroid/content/BroadcastReceiver;

    move-object/from16 v58, v0

    .end local v0    # "$r27":Landroid/content/BroadcastReceiver;, ""
    .local v58, "$r27":Landroid/content/BroadcastReceiver;, ""
    sget-object v59, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->eventFilter:Landroid/content/IntentFilter;

    .line 172
    .local v59, "$r28":Landroid/content/IntentFilter;, ""
    move-object/from16 v0, v57

    .line 172
    move-object/from16 v1, v58

    .line 172
    move-object/from16 v2, v59

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 173
    return-void

    .line 113
    :cond_2e6
    invoke-virtual {v15}, Lcom/o3dr/services/android/lib/drone/property/CameraProxy;->getAvailableCameraInfos()Ljava/util/List;

    move-result-object v17

    goto/32 :goto_38

    :cond_2ed
    move-object/from16 v0, p0

    .end local v20    # "$r11":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
    .local v0, "$r11":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionDetailFragment;->typeSpinner:Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;

    move-object/from16 v20, v0

    .end local v0    # "$r11":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
    .local v20, "$r11":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
    move-object/from16 v0, p0

    .end local v53    # "$r23":Lorg/droidplanner/android/proxy/mission/item/adapters/AdapterMissionItems;, ""
    .local v0, "$r23":Lorg/droidplanner/android/proxy/mission/item/adapters/AdapterMissionItems;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionDetailFragment;->commandAdapter:Lorg/droidplanner/android/proxy/mission/item/adapters/AdapterMissionItems;

    move-object/from16 v53, v0

    .end local v0    # "$r23":Lorg/droidplanner/android/proxy/mission/item/adapters/AdapterMissionItems;, ""
    .local v53, "$r23":Lorg/droidplanner/android/proxy/mission/item/adapters/AdapterMissionItems;, ""
    sget-object v54, Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;->SURVEY:Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;

    .line 159
    move-object/from16 v0, v53

    .line 159
    move-object/from16 v1, v54

    .line 159
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/proxy/mission/item/adapters/AdapterMissionItems;->getPosition(Ljava/lang/Object;)I

    move-result v55

    .line 159
    move-object/from16 v0, v20

    .line 159
    move/from16 v1, v55

    .line 159
    invoke-virtual {v0, v1}, Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;->setSelection(I)V

    goto :goto_29e
    .end local v57    # "$r26":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v10    # "$r4":Landroid/widget/TextView;, ""
    .end local v54    # "$r24":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;, ""
    .end local v20    # "$r11":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect;, ""
    .end local v36    # "$r18":Lorg/beyene/sius/unit/length/LengthUnit;, ""
    .end local v58    # "$r27":Landroid/content/BroadcastReceiver;, ""
    .end local v8    # "$r3":Landroid/view/View;, ""
    .end local v35    # "$r17":Lorg/beyene/sius/unit/length/LengthUnit;, ""
    .end local v53    # "$r23":Lorg/droidplanner/android/proxy/mission/item/adapters/AdapterMissionItems;, ""
    .end local v23    # "$r13":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .end local v50    # "$r21":Ljava/lang/Object;, ""
    .end local v56    # "$r25":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    .end local v32    # "$r16":Lorg/droidplanner/android/view/spinnerWheel/adapters/LengthWheelAdapter;, ""
    .end local v13    # "$r6":Landroid/os/Parcelable;, ""
    .end local v49    # "$z0":Z, ""
    .end local v45    # "$r19":Landroid/widget/CheckBox;, ""
    .end local v59    # "$r28":Landroid/content/IntentFilter;, ""
    .end local v7    # "$r2":Landroid/content/Context;, ""
    .end local v25    # "$r14":Lorg/droidplanner/android/view/spinnerWheel/adapters/NumericWheelAdapter;, ""
    .end local v22    # "$r12":Lorg/droidplanner/android/view/spinners/SpinnerSelfSelect$OnSpinnerItemSelectedListener;, ""
    .end local v19    # "$r10":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v33    # "$d0":D, ""
    .end local v17    # "$r8":Ljava/util/List;, ""
    .end local v51    # "$r22":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    .end local v47    # "$r20":Landroid/widget/CheckBox;, ""
    .end local v55    # "$i0":I, ""
    .end local v18    # "$r9":Lorg/droidplanner/android/proxy/mission/item/adapters/CamerasAdapter;, ""
    .end local v30    # "$r15":Lorg/droidplanner/android/utils/unit/providers/length/LengthUnitProvider;, ""
    .end local v6    # "$r1":Landroid/view/View;, ""
    .end local v12    # "$r5":Lcom/o3dr/android/client/Drone;, ""
.end method

.method public onApiDisconnected()V
    .registers 3

    .line 177
    invoke-super {p0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionDetailFragment;->onApiDisconnected()V

    .line 178
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .local v0, "$r2":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->eventReceiver:Landroid/content/BroadcastReceiver;

    .line 178
    .local v1, "$r1":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 179
    return-void
    .end local v1    # "$r1":Landroid/content/BroadcastReceiver;, ""
    .end local v0    # "$r2":Landroid/support/v4/content/LocalBroadcastManager;, ""
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 14
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .line 341
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getMissionItems()Ljava/util/List;

    move-result-object v0

    .line 342
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-nez v1, :cond_43

    .line 343
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v2

    .line 344
    .local v2, "$i0":I, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 344
    .local v3, "$r3":Ljava/util/Iterator;, ""
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 344
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    move-object v5, v6

    .local v5, "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    sparse-switch v2, :sswitch_data_44

    goto :goto_24

    :goto_24
    goto :goto_12

    .line 347
    :sswitch_25
    invoke-virtual {v5, p2}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->setStartCameraBeforeFirstWaypoint(Z)V

    goto :goto_12

    .line 351
    :sswitch_29
    invoke-virtual {v5}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getSurveyDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    move-result-object v7

    .local v7, "$r6":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    if-eqz v7, :cond_12

    .line 353
    invoke-virtual {v7, p2}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setLockOrientation(Z)V

    goto :goto_12

    .line 359
    :cond_33
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getAppPrefs()Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v8

    .line 359
    .local v8, "$r7":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    const/4 v9, 0x0

    .line 359
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    move-object v5, v10

    .line 359
    invoke-virtual {v8, v5}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->persistSurveyPreferences(Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;)V

    .line 361
    :cond_43
    return-void

    :sswitch_data_44
    .sparse-switch
        0x7f0e012f -> :sswitch_25
        0x7f0e0130 -> :sswitch_29
    .end sparse-switch
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v8    # "$r7":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$z1":Z, ""
    .end local v5    # "$r5":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v7    # "$r6":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
.end method

.method public onMissionItemsBuilt([Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem;)V
    .registers 8
    .param p1, "complexItems"    # [Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem;

    .line 332
    array-length v0, p1

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_2
    if-ge v1, v0, :cond_10

    aget-object v2, p1, v1

    .line 333
    .local v2, "$r3":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem;, ""
    move-object v4, v2

    .line 333
    check-cast v4, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    .line 333
    move-object v3, v4

    .line 333
    .local v3, "$r4":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    invoke-direct {p0, v3}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->checkIfValid(Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;)V

    .line 332
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 336
    :cond_10
    invoke-virtual {p0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getMissionProxy()Lorg/droidplanner/android/proxy/mission/MissionProxy;

    move-result-object v5

    .line 336
    .local v5, "$r2":Lorg/droidplanner/android/proxy/mission/MissionProxy;, ""
    invoke-virtual {v5}, Lorg/droidplanner/android/proxy/mission/MissionProxy;->notifyMissionUpdate()V

    .line 337
    return-void
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r2":Lorg/droidplanner/android/proxy/mission/MissionProxy;, ""
    .end local v3    # "$r4":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r3":Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem;, ""
.end method

.method public onScrollingEnded(Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 33
    .param p1, "cardWheel"    # Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;
    .param p2, "startValue"    # Ljava/lang/Object;
    .param p3, "endValue"    # Ljava/lang/Object;

    .line 193
    move-object/from16 v0, p1

    .line 193
    invoke-virtual {v0}, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;->getId()I

    move-result v3

    .local v3, "$i0":I, ""
    sparse-switch v3, :sswitch_data_e0

    goto :goto_a

    .line 222
    :goto_a
    return-void

    .line 198
    :sswitch_b
    move-object/from16 v0, p0

    .line 198
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v4

    .line 200
    .local v4, "$r5":Lcom/o3dr/android/client/Drone;, ""
    :try_start_11
    move-object/from16 v0, p0

    .line 200
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getMissionItems()Ljava/util/List;

    move-result-object v5

    .line 201
    .local v5, "$r6":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1b} :catch_9d

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_de

    .line 202
    :try_start_1d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 202
    .local v7, "$r7":Ljava/util/Iterator;, ""
    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_25} :catch_9d

    if-eqz v6, :cond_ac

    .line 202
    :try_start_27
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/Object;, ""
    move-object/from16 v9, p2

    check-cast v9, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    move-object v8, v9

    .line 203
    .local v8, "$r8":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getSurveyDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    move-result-object v10

    .line 204
    .local v10, "$r9":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    move-object/from16 v0, p0

    .line 204
    .local v0, "$r1":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mAltitudePicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    .line 204
    move-object/from16 p1, v0

    .line 204
    .end local v0    # "$r1":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local p1, "$r1":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;->getCurrentValue()Ljava/lang/Object;

    move-result-object p2

    move-object/from16 v12, p2

    check-cast v12, Lorg/beyene/sius/unit/length/LengthUnit;

    move-object v11, v12

    .line 204
    .local v11, "$r10":Lorg/beyene/sius/unit/length/LengthUnit;, ""
    invoke-interface {v11}, Lorg/beyene/sius/unit/length/LengthUnit;->toBase()Lorg/beyene/sius/unit/Unit;

    move-result-object v13

    .line 204
    .local v13, "$r11":Lorg/beyene/sius/unit/Unit;, ""
    invoke-interface {v13}, Lorg/beyene/sius/unit/Unit;->getValue()D

    move-result-wide v14

    .line 204
    .local v14, "$d0":D, ""
    invoke-virtual {v10, v14, v15}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setAltitude(D)V

    .line 205
    move-object/from16 v0, p0

    .line 205
    .end local p1    # "$r1":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local v0, "$r1":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mAnglePicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    .line 205
    move-object/from16 p1, v0

    .line 205
    .end local v0    # "$r1":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local p1, "$r1":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;->getCurrentValue()Ljava/lang/Object;

    move-result-object p2

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    move-object/from16 v16, v17

    .line 205
    .local v16, "$r12":Ljava/lang/Integer;, ""
    move-object/from16 v0, v16

    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_64} :catch_9d

    int-to-double v14, v3

    .line 205
    :try_start_65
    invoke-virtual {v10, v14, v15}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setAngle(D)V

    .line 206
    move-object/from16 v0, p0

    .line 206
    .end local p1    # "$r1":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local v0, "$r1":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mOverlapPicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    .line 206
    move-object/from16 p1, v0

    .line 206
    .end local v0    # "$r1":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local p1, "$r1":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;->getCurrentValue()Ljava/lang/Object;

    move-result-object p2

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    move-object/from16 v16, v18

    .line 206
    move-object/from16 v0, v16

    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_65 .. :try_end_7e} :catch_9d

    int-to-double v14, v3

    .line 206
    :try_start_7f
    invoke-virtual {v10, v14, v15}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setOverlap(D)V

    .line 207
    move-object/from16 v0, p0

    .line 207
    .end local p1    # "$r1":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local v0, "$r1":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    iget-object v0, v0, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->mSidelapPicker:Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;

    .line 207
    move-object/from16 p1, v0

    .line 207
    .end local v0    # "$r1":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .local p1, "$r1":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;->getCurrentValue()Ljava/lang/Object;

    move-result-object p2

    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Integer;

    move-object/from16 v16, v19

    .line 207
    move-object/from16 v0, v16

    .line 207
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_98} :catch_9d

    int-to-double v14, v3

    .line 207
    :try_start_99
    invoke-virtual {v10, v14, v15}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setSidelap(D)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9c} :catch_9d

    goto :goto_21

    .line 217
    :catch_9d
    move-exception v20

    .line 218
    .local v20, "$r4":Ljava/lang/Exception;, ""
    sget-object v21, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->TAG:Ljava/lang/String;

    .line 218
    .local v21, "$r13":Ljava/lang/String;, ""
    const-string v22, "Error while building the survey."

    .line 218
    move-object/from16 v0, v21

    .line 218
    move-object/from16 v1, v22

    .line 218
    move-object/from16 v2, v20

    .line 218
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 210
    :cond_ac
    :try_start_ac
    move-object/from16 v0, p0

    .line 210
    invoke-virtual {v0}, Lorg/droidplanner/android/proxy/mission/item/fragments/MissionSurveyFragment;->getAppPrefs()Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v23

    .line 210
    .local v23, "$r14":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    const/16 v24, 0x0

    .line 210
    move/from16 v0, v24

    .line 210
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object/from16 v25, p2

    check-cast v25, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    move-object/from16 v8, v25

    .line 210
    move-object/from16 v0, v23

    .line 210
    invoke-virtual {v0, v8}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->persistSurveyPreferences(Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;)V

    .line 213
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v0, v3, [Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem;

    .local v0, "$r15":[Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem;, ""
    move-object/from16 v26, v0

    .line 213
    .end local v0    # "$r15":[Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem;, ""
    .local v26, "$r15":[Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem;, ""
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v27

    .local v27, "$r16":[Ljava/lang/Object;, ""
    move-object/from16 v28, v27

    check-cast v28, [Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem;

    move-object/from16 v26, v28

    .line 215
    move-object/from16 v0, v26

    .line 215
    move-object/from16 v1, p0

    .line 215
    invoke-virtual {v4, v0, v1}, Lcom/o3dr/android/client/Drone;->buildMissionItemsAsync([Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem;Lcom/o3dr/android/client/Drone$OnMissionItemsBuiltCallback;)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_de} :catch_9d

    :cond_de
    return-void

    nop

    :sswitch_data_e0
    .sparse-switch
        0x7f0e0114 -> :sswitch_b
        0x7f0e0131 -> :sswitch_b
        0x7f0e0132 -> :sswitch_b
        0x7f0e0133 -> :sswitch_b
    .end sparse-switch
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r5":Lcom/o3dr/android/client/Drone;, ""
    .end local v6    # "$z0":Z, ""
    .end local v13    # "$r11":Lorg/beyene/sius/unit/Unit;, ""
    .end local v10    # "$r9":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    .end local v26    # "$r15":[Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem$ComplexItem;, ""
    .end local v21    # "$r13":Ljava/lang/String;, ""
    .end local v20    # "$r4":Ljava/lang/Exception;, ""
    .end local v8    # "$r8":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    .end local v16    # "$r12":Ljava/lang/Integer;, ""
    .end local p2    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;, ""
    .end local v27    # "$r16":[Ljava/lang/Object;, ""
    .end local v11    # "$r10":Lorg/beyene/sius/unit/length/LengthUnit;, ""
    .end local v7    # "$r7":Ljava/util/Iterator;, ""
    .end local v23    # "$r14":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v5    # "$r6":Ljava/util/List;, ""
    .end local v14    # "$d0":D, ""
.end method

.method public onScrollingStarted(Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;Ljava/lang/Object;)V
    .registers 3
    .param p1, "cardWheel"    # Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;
    .param p2, "startValue"    # Ljava/lang/Object;

    .line 184
    return-void
.end method

.method public onScrollingUpdate(Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .param p1, "cardWheel"    # Lorg/droidplanner/android/view/spinnerWheel/CardWheelHorizontalView;
    .param p2, "oldValue"    # Ljava/lang/Object;
    .param p3, "newValue"    # Ljava/lang/Object;

    .line 189
    return-void
.end method
