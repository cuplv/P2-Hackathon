.class Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$4;
.super Ljava/lang/Object;
.source "FragmentSetupCompass.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    .prologue
    .line 188
    iput-object p1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$4;->this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 191
    iget-object v0, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$4;->this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    iget-object v1, p0, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass$4;->this$0:Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;

    # getter for: Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->calibrationStep:I
    invoke-static {v1}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->access$500(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;)I

    move-result v1

    # invokes: Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->proceedWithCalibration(I)V
    invoke-static {v0, v1}, Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;->access$600(Lorg/droidplanner/android/fragments/calibration/compass/FragmentSetupCompass;I)V

    .line 192
    return-void
.end method
