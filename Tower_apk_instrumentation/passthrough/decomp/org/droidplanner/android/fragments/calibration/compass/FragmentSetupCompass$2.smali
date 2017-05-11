.class Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$2;
.super Ljava/lang/Object;
.source "FragmentSetupCompass.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)V
    .registers 2
    .param p1, "this$0"    # Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    .line 116
    iput-object p1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$2;->this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 119
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$2;->this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    .line 119
    .local v0, "$r1":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;, ""
    # invokes: Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->cancelCalibration()V
    invoke-static {v0}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->access$400(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)V

    .line 120
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;, ""
.end method
